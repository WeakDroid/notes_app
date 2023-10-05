import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/constants/button_styles.dart';
import 'package:notes_app/constants/text_styles.dart';
import 'package:notes_app/presentation/home/screens/home_screen.dart';
import '../../../bloc/notes_bloc.dart';
import '../../../constants/app_sizedbox.dart';
import '../../../constants/enum/action_type.dart';
import '../../../domain/model/note.dart';
import '../widgets/custom_text_field.dart';

class NotesFormScreen extends StatelessWidget {
  final ActionType type;
  final Note? note;

  NotesFormScreen({
    super.key,
    this.type = ActionType.addNote,
    this.note,
  });

  String appbarText = '';

  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    if (type == ActionType.editNote) {
      appbarText = 'Edit note';
      if (note!.key == null) {
        Navigator.of(context).pop();
      }
      if (note == null) {
        Navigator.of(context).pop();
      } else {
        _titleController.text = note!.title;
        _descriptionController.text = note!.description;
      }
    } else {
      appbarText = 'Create new note';
    }
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(appbarText),
        ),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              CustomTextFormField(
                controller: _titleController,
                hintText: 'Enter title...',
              ),
              sizedBoxHeight10,
              CustomTextFormField(
                controller: _descriptionController,
                hintText: 'Enter content...',
                maxLines: 10,
              ),
              const Spacer(),
              // button
              SizedBox(
                width: double.infinity,
                height: 44,
                child: ElevatedButton(
                  onPressed: () {
                    final title = _titleController.text;
                    final description = _descriptionController.text;
                    final DateTime date = DateTime.now();
                    if (title.isEmpty || description.isEmpty) {
                      return;
                    }

                    if (type == ActionType.addNote) {
                      final Note newNote = Note(
                        title: title,
                        description: description,
                        date: date,
                      );
                      context.read<NotesBloc>().add(
                            AddNote(note: newNote),
                          );
                    } else {
                      final Note newNote = Note(
                        id: note!.key,
                        title: title,
                        description: description,
                        date: note!.date,
                      );
                      context.read<NotesBloc>().add(
                            UpdateNote(note: newNote),
                          );
                    }
                    Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
                      ),
                      (route) => false,
                    );
                  },
                  style: buttonStyle,
                  child: Text(
                    type == ActionType.editNote ? 'Edit' : 'Add',
                    style: buttonTextStyle,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
