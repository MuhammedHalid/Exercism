import 'dart:math';

// void main() {
//   final a = ArmstrongNumbers();
//   a.isArmstrongNumber('371');
// }

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(String nums) {
    num rem = 0;
   // BigInt a = BigInt.from(0);
    //BigInt sum = BigInt.parse('0',radix: 36);
    double sum = 0;
    print(sum.runtimeType);
    num Number = int.parse(nums);

    while (Number > 0) {
      rem = Number % 10;
      num power = pow(rem, nums.length);
      sum = sum + power;
      //sum = sum + BigInt.from(power);
      Number = (Number / 10).floor();
    }
    String a = sum.toString();
    if (a == nums) {
      return true;
    } else
      return false;
  }
}
