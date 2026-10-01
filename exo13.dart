import 'dart:io';
void main(){
    print("Entrez un nombre:");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);

    for (int i = nombre + 1; i <= nombre + 10; i++) {
       print(i);
}
}