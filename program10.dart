import "dart:io";
void main(){
  print("Enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 0; i<rows; i++){
    int a = i+1;
    for(int j = 0; j<rows; j++){
      stdout.write("$a ");
      a++;
      
    }print(" ");
     
  }
}