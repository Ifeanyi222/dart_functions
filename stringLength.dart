int stringLength(String input){
  return input.length;
}

void main(){
  String text = "Dart programming";
  int length = stringLength(text);
  print("The length of the string is ${length}");
}