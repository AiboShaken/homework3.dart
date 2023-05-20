void main() {
  int a = 2;
  int b = 2;
  int c = a + b;
  print("$a+$b=$c");

  int a1 = 10;
  int b1 = 5;
  int c1 = a1 - b1;
  print("$a1-$b1=$c1");

  int a2 = 16;
  int b2 = 3;
  int c2 = a2 * b2;
  print("$a2*$b2=$c2");

  int a3 = 18;
  int b3 = 2;
  int c3 = a3 ~/ b3;
  print("$a3~/$b3=$c3");

  int a4 = 12;
  int b4 = 15;
  print(a4 > b4);
  print(a4 < b4);
  print(a4 <= b4);
  print(a4 >= b4);
  print(a4 == b4);

  double f = 10.9;
  int j = f.toInt();
  print(j);

  int a5 = 10;
  print(a5);

  double a6 = 10.9;
  int round = 10.9.round();
  print(round);

  int a7 = 5;
  int b7 = 10;
  int result = 5.compareTo(10);
  print(result);

  String a8 = "10";
  int b8 = int.parse("10");
  print(b8);

  String message = "Hi, Kyrgyzstan";
  String firstCharacter = message.substring(3);
  print(firstCharacter);

  String message1 = "Hi, Kyrgyzstan";
  int messageLength = message1.length;
  print(messageLength);

  List<int> num = [10, 11, 12];
  num.add(14);
  print(num);

  List<int> num1 = [10, 11, 12];
  List<int> num2 = [13, 14, 15];
  num1.addAll(num2);
  print(num1);

  List<int> numbers = [13, 14, 15];
  numbers.insert(0, 12);
  print(numbers);
}
