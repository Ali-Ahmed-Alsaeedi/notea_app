import 'package:flutter/material.dart';

class AddBottomNoteSheet extends StatelessWidget {
  const AddBottomNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Text('Hello'),
        ],
      ),
    );
  }
}
