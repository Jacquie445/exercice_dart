import 'dart:io';
void main(){
    print("Entrez le nombre numéro 1:");
    String? saisie = stdin.readLineSync();
    int maxActuel = int.parse(saisie!);
    int position = 1;
    
    for (int i = 2; i <= 20; i++) {
      print("Entrez le nombre numéro $i:");
      String? s = stdin.readLineSync();
      int nombre = int.parse(s!);

      if (nombre > maxActuel) {
        maxActuel = nombre;
        position = i;
      }
    }

    print("Le plus grand de ces nombres est: $maxActuel");
    print("C'était le nombre numéro $position");
}