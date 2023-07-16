void main(List<String> args) {
  var address = '123 Main Street';
  print(address);
  address = '123 Mew Street';
  address = address.replaceAll('New', 'Whee');
  print(address);
}
