class Expense {
  const Expense(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});

  final int id;
  final String title;
  final double amount;
  final DateTime date;
}
