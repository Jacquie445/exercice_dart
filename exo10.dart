import 'dart:io';

void main(){
    print("Tu veux saisir combien de notes:");
    String? saisie = stdin.readLineSync();
    int nbnotes = int.parse(saisie!);
    List<double> notes = [];
    for (int i = 0; i < nbnotes; i++){
      print("Saisir la note $i:");
      String? saisieNote = stdin.readLineSync();
      double note = double.parse(saisieNote!);
      notes.add(note);
    }
        double somme = 0;
    for (int i = 0; i < notes.length; i++) {
      somme = somme + notes[i];
    }
    double moyenne = somme / notes.length;
    print("La moyenne est: $moyenne");

    int compteur = 0;
  for (int i = 0; i < notes.length; i++) {
  if (notes[i] > moyenne) {
    compteur = compteur + 1;
  }
}
print("Nombre de notes au-dessus de la moyenne: $compteur");
}