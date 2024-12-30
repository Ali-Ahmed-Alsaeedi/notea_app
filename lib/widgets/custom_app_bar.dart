import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_search_icon.dart';

class CostomAppBar extends StatelessWidget {
  const CostomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
