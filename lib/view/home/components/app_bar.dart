import 'package:flutter/material.dart';

import '../../../res/constants.dart';
import 'menu_button.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          const MenuButton(),
          const SizedBox(width: defaultPadding,),
          Text('WallCraft',style: Theme.of(context).textTheme.titleMedium!.copyWith(
              fontWeight: FontWeight.normal,
              fontSize: 18
          ),),
          const Spacer(),
          IconButton(onPressed: () {}, icon: Image.asset('assets/icons/searchIcon.png',height: 25,width: 25,),),
          const SizedBox(width: defaultPadding/2,),
          const CircleAvatar(
            radius: 15,
            backgroundColor: Colors.grey,
            child: Icon(Icons.person,color: Colors.white70,),
          ),
        ],
      ),
    );
  }
}
