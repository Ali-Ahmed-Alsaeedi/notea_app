import 'package:flutter/material.dart';
import 'package:note_app/widgets/add_noe_bottom_sheet.dart';
import 'package:note_app/widgets/notes_views_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteBottomSheet();
            },
          );
        },
        child: Icon(
          Icons.add,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
