import 'dart:io';

int factorielle(int nombre) {
  int resultat = 1;
  for (int i = 1; i <= nombre; i++) {
    resultat = resultat * i;
  }
  return resultat;
}

 void main(){
  print("Nombre de chevaux partants (n):");
  String? saisieN = stdin.readLineSync();
  int n = int.parse(saisieN!);

  print("Nombre de chevaux joués (p):");
  String? saisieP = stdin.readLineSync();
  int p = int.parse(saisieP!);
  int x = factorielle(n) ~/ factorielle(n - p);
  int y = factorielle(n) ~/ (factorielle(p) * factorielle(n - p));

  print("Dans l'ordre : une chance sur $x de gagner");
  print("Dans le désordre : une chance sur $y de gagner");
}
