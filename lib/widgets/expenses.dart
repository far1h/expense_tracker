import 'package:expense_tracker/widgets/expenses_list/expense_list.dart';
import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({
    super.key,
  });

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(title: 'Flutter Course', amount: 100, date: DateTime.now(), category: Category.work),
    Expense(title: 'Cinema Course', amount: 50, date: DateTime.now(), category: Category.leisure),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('The chart'),
           Expanded(child: ExpenseList(expenses: _registeredExpenses))
        ],
      ),
    );
  }
}
