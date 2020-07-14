void main() {
  print("Case 1");
  // when you know the exception is to be thrown,use ON clause.
  try {
    int divide = 12 ~/
        0; // ~/ vaneko pani division nai ho tara yesley integer value dinxa.
    print("The result is $divide");
  } on IntegerDivisionByZeroException {
    print("CAnnot divide by zero");
  }
  print("CAse 2");
// when you don't know the exception, use CATCH clause.
  try {
    int divide = 12 ~/ 0;
    print("The result is $divide");
  } catch (e) {
    // e ko thau ma aru jun rakhey pani hunxa,tyo just variable jasto mayra ho.
    print("The exception is $e");
  }
  print("Case 3");
//Using STACK TRACE to know the events occured before the exception was thrown.
  try {
    int divide = 12 ~/ 0;
    print("The result is $divide");
  } catch (e, s) {
    print("The exception is $e");
    print('Stack Trace is $s\n');
  }
  print("Case 4");
//Whether there is exception or not,FINALLY clause is always executed.
  try {
    int divide = 12 ~/ 0;
    print("The result issss $divide");
  } catch (e) {
    print("The exception is $e");
  } finally {
    print(
        "This is FINALLY clause and is always executed."); //exception vayeh pani navayeeh pani FINALLY clause execute/print hunxa.
  }
}
