import 'package:flutter/material.dart';
import '../../../res/constants.dart';
import '../../../res/icons.dart';
class MenuButton extends StatelessWidget {
  const MenuButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(.5),
              blurRadius: 3,
              offset: Offset(2, 2),
            ),
            BoxShadow(
              color: Colors.grey.withOpacity(.5),
              blurRadius: 3,
              offset: Offset(-2, -2),
            )
          ]
      ),
      child: Padding(
        padding: const EdgeInsets.all(defaultPadding/2),
        child: Image.asset(AppIcons.menu),
      ),
    );
  }
}
