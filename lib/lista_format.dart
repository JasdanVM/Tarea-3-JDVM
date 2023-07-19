import 'package:flutter/material.dart';

class formas_contacto extends StatelessWidget {
  final IconData icon;
  final String text;
  final String numero = '+504 9902-9311';

  const formas_contacto({super.key, 
    required this.icon, 
    required this.text,
  });

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 4.0),
      child: Row(
        children: [
          Icon(icon),
          Text('$text $numero'),
        ]
      )
      );
  }
}