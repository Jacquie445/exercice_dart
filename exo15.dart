import 'dart:io';
void main(){
    print("Entrez un nombre:");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);

    print("Table de $nombre :");

    for (int i = 1; i <= 10; i++) {
     print("$nombre x $i = ${nombre * i}");
}
}