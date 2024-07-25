import re

class RegexFilter:
    @staticmethod
    def cari_kataPenting_pada_string(kata_penting, array_kata_hasilPreprocessing):
        # Membuat pola regex untuk mencari kata penting
        pola = r'\b' + re.escape(kata_penting) + r'\b'

        # Menggabungkan array kumpulan kata hasil pre-processing menjadi satu string
        string_kedua = ' '.join(array_kata_hasilPreprocessing)

        # Mencocokkan pola regex dengan string kedua
        hasil = re.search(pola, string_kedua)

        # Mengembalikan hasil pencarian
        return hasil is not None

    def filter_questions(self, processed_question, processed_dataset_questions, dataset_jawaban):
        filtered_questions = processed_dataset_questions
        filtered_answers = dataset_jawaban

        # Kumpulan kata penting
        list_kata_tanya = ["mana", "apa", "siapa"]
        print(processed_question)
        # mengecek apakah pertanyaan uji mengandung kata penting
        kata_tanya = ""
        for list in list_kata_tanya:
            if self.cari_kataPenting_pada_string(list, processed_question):
                kata_tanya = list
                break


        # kata tanya yang terdapat di pertanyaan uji diambil setelah itu di pakai untuk memfilter dokumen yang akan diambil
        word = kata_tanya
        print("kata tanya yg di dapat dari pertanyaan uji :" + word)
        temp_questions = []
        temp_answers = []
        for i in range(len(filtered_questions)):
            if self.cari_kataPenting_pada_string(word, filtered_questions[i]):
                temp_questions.append(filtered_questions[i])
                temp_answers.append(filtered_answers[i])
        filtered_questions = temp_questions
        filtered_answers = temp_answers

        return filtered_questions, filtered_answers


