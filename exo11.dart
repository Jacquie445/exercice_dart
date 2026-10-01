import 'dart:io';
void main(){
    int nombre = 0;
    while(nombre < 1 || nombre > 3){
        print("Entrez un nombre entre 1 et 3:");
        String? saisie = stdin.readLineSync();
        nombre = int.parse(saisie!);
    }
    print("Le nombre est compris entre 1 et 3.");
}