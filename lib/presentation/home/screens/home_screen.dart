import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/constants/app_dimens.dart';
import 'package:notes_app/presentation/home/widgets/note_item_card.dart';
import 'package:notes_app/presentation/home/screens/notes_form_screen.dart';
import '../../../bloc/notes_bloc.dart';
import '../../../switch_bloc/switch_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final bool switchValue = false;

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<NotesBloc>().add(const GetNotes());
    });
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Notes'),
        actions: [
          Row(
            children: [
              const Text('Mode'),
              BlocBuilder<SwitchBloc, SwitchState>(
                builder: (context, state) {
                  return Switch(
                      value: state.switchValue,
                      onChanged: (newValue) {
                        newValue
                            ? context.read<SwitchBloc>().add(SwitchOnEvent())
                            : context.read<SwitchBloc>().add(SwitchOffEvent());
                      });
                },
              )
            ],
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: BlocBuilder<NotesBloc, NotesState>(
          builder: (context, state) {
            return ListView.builder(
              itemCount: state.notesModelList.length,
              itemBuilder: (context, index) {
                return NoteItemCard(
                  note: state.notesModelList[index],
                );
              },
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return NotesFormScreen();
          }));
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Icon(
          Icons.add,
          size: AppDimens.bigIconSize,
        ),
      ),
    );
  }
}
