import 'dart:io';
void main(){
    int nombre = 0;
    while(nombre < 10 || nombre > 20){
        print("Entrez un nombre entre 10 et 20:");
        String? saisie = stdin.readLineSync();
        nombre = int.parse(saisie!);

        if(nombre > 20){
            print("Plus petit !");
        }else if(nombre < 10){
            print("Plus grand !");
        } 
    }
    print("Le nombre est compris entre 10 et 20.");
}