void main(List<String> args) {
  //Late variables are innitialized when called
  // late final myValue = 10;
  // print(myValue);

  int getValue() {
    print("Inside function");
    return 10;
  }

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
}
