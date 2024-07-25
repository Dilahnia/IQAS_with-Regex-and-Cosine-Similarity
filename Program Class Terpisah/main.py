import tkinter as tk
from database import Database
from qa_system import QASystem


# Database credentials
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'dataset iqas'
}

# Connect to the database
db = Database(**db_config)
dataset_pertanyaan = db.fetch_questions()
dataset_jawaban = db.fetch_answers()
db.close()

if __name__ == "__main__":
    root = tk.Tk()
    app = QASystem(root, dataset_pertanyaan, dataset_jawaban)
    root.mainloop()
