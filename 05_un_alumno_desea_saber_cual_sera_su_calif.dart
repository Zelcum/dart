// Ejercicio 5: un alumno desea saber cual sera su calif
// Código simple para DartPad (valores de ejemplo)

void main() {

  double p1 = 4.0;
  double p2 = 3.5;
  double p3 = 4.5;
  double ef = 4.0;
  double tf = 3.0;
  double parcialProm = (p1 + p2 + p3) / 3;
  double finalGrade = 0.55 * parcialProm + 0.30 * ef + 0.15 * tf;
  print('Calificación final: $finalGrade');
}