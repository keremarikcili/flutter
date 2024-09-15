import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ikinci ekran"),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Ekranı Kapat'))
          ],
        ),
      ),
    );
  }
}
