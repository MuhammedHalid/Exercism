class Leap {
  // Put your code here
 
  bool leapYear(int num) {
    if ((num % 100 == 0) & (num % 400 == 0)) {
      return true;
    } else if ((num % 4 == 0) & (num % 100 != 0)) {
      return true;
    } else {
      return false;
    }
  }
}
