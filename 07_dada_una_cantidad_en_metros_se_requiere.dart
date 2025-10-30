// Ejercicio 7: dada una cantidad en metros se requiere
// Código simple para DartPad (valores de ejemplo)

void main() {

  double metros = 1.0;
  double pulgadas = metros * 39.37;
  double pies = (pulgadas / 12).floorToDouble();
  double remPulgadas = pulgadas - (pies * 12);
  print('Equivalente: $pies pies y $remPulgadas pulgadas');
}