import mysql.connector

class Database:
    def __init__(self, host, user, password, database):
        self.connection = mysql.connector.connect(
            host=host,
            user=user,
            password=password,
            database=database
        )
        self.cursor = self.connection.cursor()
        if self.connection.is_connected():
            print("connected")

    def fetch_questions(self):
        self.cursor.execute("SELECT pertanyaan FROM dataset_pertanyaan")
        rows = self.cursor.fetchall()
        return [row[0] for row in rows]

    def fetch_answers(self):
        self.cursor.execute("SELECT jawaban FROM dataset_pertanyaan")
        rows = self.cursor.fetchall()
        return [row[0] for row in rows]

    def close(self):
        self.cursor.close()
        self.connection.close()
