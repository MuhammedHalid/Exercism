class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(String input) {
    final digits = input.split('').map<BigInt>(BigInt.parse).toList();
    print(digits);
    var sum = BigInt.from(0);
    for (var digit in digits) {
      sum += digit.pow(digits.length);
    }
    return sum == BigInt.parse(input);
  }
}
