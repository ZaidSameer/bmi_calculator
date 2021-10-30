import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  RoundIconButton({
    @required this.icon,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 65.0,
      ),
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5E),
      onPressed: onPressed,
      child: Icon(
        icon,
        color: Colors.white,
        size: 18.0,
      ),
    );
  }
}
