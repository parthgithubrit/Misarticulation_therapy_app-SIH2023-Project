double calculateSimilarityPercentage(String string1, String string2) {
  int editDistance = levenshteinDistance(string1, string2);
  int maxLength = string1.length > string2.length ? string1.length : string2
      .length;

  double similarityPercentage = (1 - (editDistance / maxLength.toDouble())) *
      100;
  return similarityPercentage;
}

int levenshteinDistance(String a, String b) {
  int m = a.length,
      n = b.length;

  List<List<int>> dp = List.generate(
      m + 1, (_) => List<int>.filled(n + 1, 0));

  for (int i = 0; i <= m; i++) {
    for (int j = 0; j <= n; j++) {
      if (i == 0) {
        dp[i][j] = j;
      } else if (j == 0) {
        dp[i][j] = i;
      } else {
        dp[i][j] = _min(dp[i - 1][j - 1], dp[i - 1][j], dp[i][j - 1]) +
            (a[i - 1] != b[j - 1] ? 1 : 0);
      }
    }
  }

  return dp[m][n];
}

int _min(int x, int y, int z) {
  return x < y ? (x < z ? x : z) : (y < z ? y : z);
}

String resultCalculate(String str1, String str2) {
  double sum = 0;
  int i = 0;
  double similarity = calculateSimilarityPercentage(str1, str2);
  String formattedSimilarity = similarity.toStringAsPrecision(4);
  print("Similarity Percentage: $formattedSimilarity%");

  return formattedSimilarity;
}