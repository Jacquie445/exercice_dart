import 'dart:io';
void main(){
    print("Entrez un nombre:");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);

    for (int i = 1; i <= 10; i++) {
  print(nombre + i);

}
}