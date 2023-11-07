import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],

      /// FAB
      floatingActionButton: GestureDetector(
        onTap: () {
          /// TODO: Add new task
          /// 1. Create a new screen
          /// 2. Add a form
          /// 3. Add a text field
          /// 4. Add a button
          /// 5. Add a function to save the task on the database
          /// 6. Add a function to update the task on the database
          /// 7. Add a function to delete the task on the database
          /// 8. Add a function to get the task on the database
          /// 9. Add a function to get all tasks on the database
        },
        child: Material(
          borderRadius: BorderRadius.circular(15),
          elevation: 10,
          child: Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.blueGrey[900],
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
