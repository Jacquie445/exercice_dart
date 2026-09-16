import 'dart:io';

void main(){
    print("quel est l'age de l'enfant:");
    String? saisie1 = stdin.readLineSync();
    int a = int.parse(saisie1!);

    if(a>=6 && a<=7){
      print("c'est un poussin");}
      else if(a>=8 && a<=9){
        print("c'est un pupille");
      }else if(a>=10 && a<=11){
        print("c'est un minime");
      }else if(a>=12){
        print("c'est un cadet");
      }else{
        print("l'enfant n'est pas dans la catégorie");}

}