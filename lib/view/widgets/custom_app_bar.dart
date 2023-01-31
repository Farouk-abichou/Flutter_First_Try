
import 'package:flutter/material.dart';
import 'package:flutterapp2/view/widgets/costume_search_icon.dart';

class CustomAppBar extends StatelessWidget{
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearchIcon()


      ],
    );
  }
}

