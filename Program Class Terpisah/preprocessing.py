import string
from nltk.tokenize import word_tokenize
from Sastrawi.Stemmer.StemmerFactory import StemmerFactory
# from Sastrawi.StopWordRemover.StopWordRemoverFactory import StopWordRemoverFactory

class Preprocessing:
    def __init__(self):
        self.stemmer_factory = StemmerFactory()
        self.stemmer = self.stemmer_factory.create_stemmer()
        # self.stopword_factory = StopWordRemoverFactory()
        # self.stopword_remover = self.stopword_factory.create_stop_word_remover()

    def preprocess_text(self, text):
        # Punctuation removal
        table = str.maketrans(dict.fromkeys(string.punctuation))
        text = text.translate(table)

        # Case folding
        text = text.lower()

        # Stopword removal
        # text = self.stopword_remover.remove(text)

        # Stemming
        text = self.stemmer.stem(text)

        # Tokenizing
        text = word_tokenize(text)

        return text
