import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BotonAzul({required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      //elevation: 2,
      // highlightElevation: 5,
      //color: Colors.blue,
      //child: StadiumBorder(),
      onPressed: () => onPressed,
      child: Container(
        color: Colors.blue,
        //width: double.,
        height: 55,
        child: Center(
          child: Text(text, style: const TextStyle(color: Colors.white, fontSize: 17)),
        ),
      ),
    );
  }
}
