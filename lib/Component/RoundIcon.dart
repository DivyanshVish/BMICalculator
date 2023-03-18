import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    @required this.icon,
    @required this.onPress,
    Key? key,
  }) : super(key: key);

  final IconData? icon;
  final void Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      onLongPress: onPress,
      elevation: 8,
      fillColor: const Color(0xFF4c4f5e),
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(
        width: 45.0,
        height: 45.0,
      ),
      child: Icon(icon),
    );
  }
}
