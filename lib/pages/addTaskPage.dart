import 'package:flutter/material.dart';

class AddTaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Add your NotToDo'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: Text('This is an add page'),
        ),
      ),
    );
  }
}