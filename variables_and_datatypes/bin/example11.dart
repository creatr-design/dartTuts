void main(List<String> args) {
  ///Applying conventions
  ///Go to the file: analysis_options.yaml
  ///Go to linter and add "always_specify_types"
  ///this would force linter to alert you to always specify types when creating variables

  const String yourName = "Foo Bar";
  final hisName = yourName;
  print(yourName);
  print(hisName);
}
