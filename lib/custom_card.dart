import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class CustomCardView extends StatelessWidget {
  const CustomCardView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 200,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(20),
          border:
              Border.all(color: const Color.fromARGB(255, 0, 0, 0), width: 2),
          gradient: const LinearGradient(colors: [
            const Color.fromARGB(255, 54, 57, 244),
            Color.fromARGB(255, 38, 194, 147)
          ])),
      alignment: Alignment.center,
      child: const Text(
        'GETİR',
        style: TextStyle(fontWeight: FontWeight.w300, color: Colors.white),
      ),
    );
  }
}
