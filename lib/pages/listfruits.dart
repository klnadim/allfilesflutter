import 'package:flutter/material.dart';

class Fruits extends StatelessWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Apple"),
        Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.amber,
          ),
        )
      ],
    );
  }
}
