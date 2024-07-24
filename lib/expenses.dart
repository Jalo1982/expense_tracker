import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: 'First Expense',
        amount: 100.00,
        date: DateTime.now(),
        category: Category.work),
        Expense(
        title: 'Book Ticket',
        amount: 500.00,
        date: DateTime.now(),
        category: Category.travel),
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [Text('data')],
      ),
    );
  }
}
