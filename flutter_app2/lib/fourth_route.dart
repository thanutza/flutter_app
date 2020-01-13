import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class fourth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Authors"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
            Navigator.pop(context);

          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
