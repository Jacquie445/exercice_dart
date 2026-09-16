import 'dart:io';

void main() {
  print("Entrez le prix HT:");
String? saisie1 = stdin.readLineSync();
double prixHT = double.parse(saisie1!);

print("Entrez le nombre d'articles:");
String? saisie2 = stdin.readLineSync();
int nombreArticles = int.parse(saisie2!);

print("Entrez le taux de TVA:");
String? saisie3 = stdin.readLineSync();
double tauxTVA = double.parse(saisie3!);

double prixTTC = nombreArticles * prixHT * (1 + tauxTVA);
print("Le prix TTC est: $prixTTC");
}