import 'dart:io';
void main(){
    print("Entrez un nombre (0 pour arrêter):");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);
    int maxActuel = nombre;
    int position = 1;
    int i = 1;
    while (nombre != 0) {
      i++;
      print("Entrez un nombre (0 pour arrêter):");
      String? s = stdin.readLineSync();
      nombre = int.parse(s!);

      if (nombre != 0 && nombre > maxActuel) {
        maxActuel = nombre;
        position = i;
      }
    }

    print("Le plus grand de ces nombres est: $maxActuel");
    print("C'était le nombre numéro $position");
}