void main(List<String> args) {
  ///4 types of operators
  ///unary prefix and postfix, binary infix and compound assignment

  ///unary prefix
  var age = 30;
  print(--age);
  print(age--);
  print(age);
  print(!true);
  print(!false);

  // unary bitwise complement prefix operator
  print(~1);
  //anytime a unary operator is used the actual value also decreases in the case of (++ and --), in the case of bool it doesn't change the value since it is immutable but rather just presents the opposite value. 
}
 