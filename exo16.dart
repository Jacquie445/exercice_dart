import 'dart:io';

void main(){
    print("Ecris un nombre au choix:");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);
    int somme = 0;
    for(int i = 1; i<=nombre; i++){
        somme = somme + i;
    }
    print("La somme des nombres de 1 à $nombre est $somme");

}
//meme que pour l'exo 7
