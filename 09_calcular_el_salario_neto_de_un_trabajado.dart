// Ejercicio 9: calcular el salario neto de un trabajado
// Código simple para DartPad (valores de ejemplo)

void main() {

  double horas = 40;
  double precio = 20000;
  double sueldoBase = horas * precio;
  double descuento = sueldoBase * 0.20;
  double sueldoNeto = sueldoBase - descuento;
  print('Sueldo neto: $sueldoNeto');
}