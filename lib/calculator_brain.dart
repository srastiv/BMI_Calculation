import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain(this.height, this.weight);

  String calculateBMI() {
    _bmi = (weight / pow(height / 100, 2));
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18) {
      return 'normal';
    } else
      return 'underweight';
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Higher than normal bodyweight, exercise more';
    } else if (_bmi > 18) {
      return 'Normal body weight, good job';
    } else
      return 'Lower than normal bodyweight, increase weight';
  }
}
