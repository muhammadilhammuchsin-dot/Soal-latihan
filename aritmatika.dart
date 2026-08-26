void main() {
  void perkalian(int x, int y) {
    print(x + y);
  }

  void pembagian(int r, int w) {
    print(r / w);
  }

  perkalian(2, 7);
  pembagian(12, 3);

  int nilai = 85;

  if (nilai > 90) {
    print("Predikat A");
  } else if (nilai > 80) {
    print("Predikat B");
  } else {
    print("Tidak lulus");
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
