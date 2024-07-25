import tkinter as tk
from tkinter import ttk
from preprocessing import Preprocessing
from regex_filter import RegexFilter
from cosine_similarity import CosineSimilarity


class QASystem:
    def __init__(self, root, dataset_pertanyaan, dataset_jawaban):
        self.root = root
        self.dataset_pertanyaan = dataset_pertanyaan
        self.dataset_jawaban = dataset_jawaban
        self.root.title("Indonesian Question Answering System")

        self.preprocessing = Preprocessing()
        self.regex_filter = RegexFilter()
        self.cosine_similarity = CosineSimilarity()

        # Set up the main frame
        self.main_frame = ttk.Frame(root, padding="10")
        self.main_frame.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))

        # Question label and entry
        self.question_label = ttk.Label(self.main_frame, text="Enter your question:")
        self.question_label.grid(row=0, column=0, sticky=tk.W, pady=(0, 5))

        self.question_entry = ttk.Entry(self.main_frame, width=50)
        self.question_entry.grid(row=1, column=0, sticky=(tk.W, tk.E), pady=(0, 10))

        # Answer label
        self.answer_label = ttk.Label(self.main_frame, text="Answer:")
        self.answer_label.grid(row=2, column=0, sticky=tk.W, pady=(10, 5))

        self.answer_text = tk.Text(self.main_frame, width=50, height=10, wrap=tk.WORD)
        self.answer_text.grid(row=3, column=0, pady=(0, 10))
        self.answer_text.config(state=tk.DISABLED)

        # Ask button
        self.ask_button = ttk.Button(self.main_frame, text="Ask", command=self.get_answer)
        self.ask_button.grid(row=4, column=0, pady=(0, 10), sticky=tk.E)

    def get_answer(self):
        question = self.question_entry.get().strip()
        if not question:
            self.display_answer("Please enter a question.")
            return

        # Preprocess the input question
        processed_question = self.preprocessing.preprocess_text(question)

        # Preprocess the dataset questions
        processed_dataset_questions = [self.preprocessing.preprocess_text(q) for q in self.dataset_pertanyaan]

        # Filter questions based on keywords in the input question
        filtered_questions, filtered_answers = self.regex_filter.filter_questions(processed_question,
                                                                                  processed_dataset_questions,
                                                                                  self.dataset_jawaban)
        #jika regex harus dipakai
        if not filtered_questions:
            self.display_answer("Sorry, I don't know the answer to that question.")
            return

        # Calculate cosine similarity
        similarities = [self.cosine_similarity.calculate(processed_question, q) for q in filtered_questions]
        similarities = [round(value * 100, 2) for value in similarities]
        print(similarities)
        max_similarity_index = similarities.index(max(similarities))
        print(max(similarities))
        best_answer = filtered_answers[max_similarity_index]

        # Pengaturan Keakuratan Pencarian Cosine Similarity jika ditetapkan persenannya
        # if similarities[max_similarity_index] <= 70:
        #     self.display_answer("Sorry, I don't know the answer to that question.")
        # else:
        self.display_answer(best_answer)

    def display_answer(self, answer):
        self.answer_text.config(state=tk.NORMAL)
        self.answer_text.delete(1.0, tk.END)
        self.answer_text.insert(tk.END, answer)
        self.answer_text.config(state=tk.DISABLED)
