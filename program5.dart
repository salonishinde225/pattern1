import"dart:io";
void main(){
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int a  = rows;
  for(int i=1; i<=rows; i++){
    for(int j = 1; j<=rows; j++){
      stdout.write("$a ");
    }print(" ");
    a--;
  } 
}