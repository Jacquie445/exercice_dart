import 'dart:io';

void main(){
    print("Entrez le premier nombre:");
    String? saisie1 = stdin.readLineSync();

    print("Entrez le deuxième nombre:");
    String? saisie2 = stdin.readLineSync();

    int a = int.parse(saisie1!);
    int b = int.parse(saisie2!);
    if(((a > 0 && b > 0) || (a < 0 && b < 0))){
      print("Le produit est positif.");
    }else{
      print("Le produit est négatif.");
    }
}