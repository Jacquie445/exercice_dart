
void main(){
  List<int> nombres = List.filled(5 , 0);

  for(int i = 0; i<=4; i++){
    nombres[i] = i*i;
  }
  print("Les nombres sont: $nombres");

}