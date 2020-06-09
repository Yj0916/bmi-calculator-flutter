import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  @override
  RoundIconButton({@required this.icon, this.onPressed});
  final IconData icon;
  final Function onPressed;

  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: Icon(icon),
      shape: CircleBorder(),
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}