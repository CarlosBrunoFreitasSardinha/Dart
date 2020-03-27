main() {
  int idade;
  int caes = 8;
  List<String> listError = [];

  try {
    if (caes > 0) throw new Exception("A idade deve ser maior que zero!");
    if (caes != 7)
      throw new Exception(
          "A propoção da idade canina em relação a humana deve ser 7");
  } catch (e) {
    print("Ocorreu erro!\n${e.toString()}");
  } finally {
    print("Sempre realiza isto!");
  }
}
