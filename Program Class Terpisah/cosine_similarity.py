import math
from collections import Counter

class CosineSimilarity:
    @staticmethod
    def calculate(str1, str2):
        vector1 = Counter(str1)
        vector2 = Counter(str2)
        words = set(vector1.keys()) | set(vector2.keys())
        dot_product = sum(vector1.get(word, 0) * vector2.get(word, 0) for word in words)
        magnitude1 = math.sqrt(sum(vector1.get(word, 0) ** 2 for word in words))
        magnitude2 = math.sqrt(sum(vector2.get(word, 0) ** 2 for word in words))
        if magnitude1 == 0 or magnitude2 == 0:
            return 0
        return dot_product / (magnitude1 * magnitude2)
