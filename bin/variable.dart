void main() {
  // var varName = "Aldo Alfiansyah";

  // String name;
  String name = "Aldo Alfiansyah";

  print(name);
  print(name);
  print(name);

  // final tidak bisa di deklarasikan ulang
  // final firstName = "Joko";
  // firstName = "Aldo"; ==> Error

  // final vs const

  // jika menggunakan final idak bisa di deklarasikan ulang value masih dapat bisa dirubah
  // jika menggunakan const idak bisa di deklarasikan ulang value tidak dapat di rubah

  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];

  arr1[0] = 5;
  arr2[0] = 5;

  print(arr1);
  print(arr2);

  // Late
  late var value = getValue();
  print(
      "Variable sudah di buat"); // jika menggunakan late ekse kusi pertama adalah print ini
  print(value); // setelah itu eksekusi ini
}

// getvalue late
String getValue() {
  print("getvalue() dipanggil");
  return "Aldo Alfiansyah";
}
