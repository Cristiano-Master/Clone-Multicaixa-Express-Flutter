import 'package:flutter/material.dart'; 

class ButtomNumberLoginWidget extends StatelessWidget {
  final int number;
  const ButtomNumberLoginWidget({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
      child: SizedBox(
        width: 55,
        height: 55,
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            side: const BorderSide(color: Colors.black54, width: 2),
          ),
          onPressed: () {
            Navigator.of(context).popAndPushNamed('/pg_home');
          },
          child: Text(
            '$number',
            style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                color: Colors.black54),
          ),
        ),
      ),
    );
  }
}
