
void main () {
  Operation operation = add;
  int result1 = operation(10, 20);
  print(result1);

  operation = subtract;
  int result2 = operation(10, 20);
  print(result2);

  calculate(10, 20, add);
}





typedef Operation = int Function(int x, int y);
int add(int x, int y) => x + y;
int subtract(int x, int y) => x - y;


void calculate(int a, int b, Operation op) {
  print(op(a,b));
}