// Ejercicio 8: calcule el area de un triangulo en funci
// Código simple para DartPad (valores de ejemplo)

void main() {

  double a = 3;
  double b = 4;
  double c = 5;
  double p = (a + b + c) / 2;
  double area = (p * (p - a) * (p - b) * (p - c)).abs().sqrt();
  print('Área (Herón): $area');
}