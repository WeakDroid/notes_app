import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:notes_app/constants/app_dimens.dart';
import 'package:notes_app/presentation/home/screens/notes_form_screen.dart';
import '../../../bloc/notes_bloc.dart';
import '../../../constants/app_sizedbox.dart';
import '../../../constants/enum/action_type.dart';
import '../../../constants/text_styles.dart';
import '../../../domain/model/note.dart';

class NoteDetailsScreen extends StatelessWidget {
  const NoteDetailsScreen({super.key, required this.note});

  final Note note;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => NotesFormScreen(
                    type: ActionType.editNote,
                    note: note,
                  ),
                ),
              );
            },
            icon: const Icon(
              Icons.edit,
              size: AppDimens.regularIconSize,
            ),
            tooltip: 'Edit',
          ),
          sizedBoxWidth10,
          IconButton(
            onPressed: () {
              context.read<NotesBloc>().add(DeleteNote(id: note.key));
              Navigator.of(context).pop();
            },
            icon: const Icon(
              Icons.delete,
              size: AppDimens.regularIconSize,
            ),
            tooltip: 'Delete',
          ),
          sizedBoxWidth10,
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  note.title,
                  style: titleFontStyle.copyWith(fontSize: 32),
                ),
                Text(
                  DateFormat('yyyy/MM/dd ').format(note.date),
                  style: descFontStyle.copyWith(fontSize: 16),
                ),
              ],
            ),
            sizedBoxHeight10,
            const Divider(),
            sizedBoxHeight20,
            Text(
              note.description,
              style: descFontStyle.copyWith(fontSize: 22),
            ),
            //const Spacer(),
          ],
        ),
      ),
    );
  }
}
