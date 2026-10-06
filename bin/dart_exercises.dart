void main() {
  String studentName = 'Carl John';
  int workDaysPerPay = 10;
  double dailyPay = 521.28;
  bool boughtBreakfast = true;

  double payOn4th = workDaysPerPay * dailyPay;
  double payAtEndOfMonth = workDaysPerPay * dailyPay;
  double grossIncome = payOn4th + payAtEndOfMonth;

  double breakfastPerDay = boughtBreakfast ? 250.00 : 0.00;
  int totalWorkDays = workDaysPerPay * 2;
  double monthlyBreakfastCost = breakfastPerDay * totalWorkDays;

  double gasCost = 300.00;
  double monthlyMotorLoan = 4200.00;

  double remainingMoney =
      grossIncome - monthlyBreakfastCost - gasCost - monthlyMotorLoan;

  bool hasEnoughMoney = remainingMoney >= 1000;

  print('Student: $studentName');
  print('Work: McDonald\'s P Campa');
  print('Work Hours per Day: 6 hours');
  print('Work Days per Pay: $workDaysPerPay');
  print('Daily Pay: ₱$dailyPay');
  print('Pay on 4th: ₱$payOn4th');
  print('Pay at End of Month: ₱$payAtEndOfMonth');
  print('Gross Monthly Income: ₱$grossIncome');
  print('Breakfast for me and my Girlfriend per Day: ₱$breakfastPerDay');
  print('Total Work Days: $totalWorkDays');
  print('Monthly Breakfast Cost: ₱$monthlyBreakfastCost');
  print('Motorcycle Gas: ₱$gasCost');
  print('Monthly Motor Loan: ₱$monthlyMotorLoan');
  print('Remaining Money: ₱$remainingMoney');
  print('Has enough money remaining? $hasEnoughMoney');
}
