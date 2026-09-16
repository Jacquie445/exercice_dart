import 'dart:io';

void main(){
    print("Ecris  un nombre de départ que vous souhaitez:");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);
    int variable = 1;
    for(int i = 1; i<=nombre; i++){
        variable = variable * i;
    }
    print("Le produit des nombres de 1 à $nombre est $variable");

}
