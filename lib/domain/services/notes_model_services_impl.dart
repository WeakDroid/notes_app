import 'package:hive_flutter/hive_flutter.dart';
import 'package:notes_app/domain/services/notes_model_services.dart';
import 'package:injectable/injectable.dart';
import '../model/note.dart';

const dbName = 'notes_database';

@LazySingleton(as: NotesModelServices)
class NotesFunctions implements NotesModelServices {

  @override
  Future<void> deleteNote(int id) async {
    final box = await Hive.openBox<Note>(dbName);
    await box.delete(id);
  }

  @override
  Future<List<Note>> getNotes() async {
    final box = await Hive.openBox<Note>(dbName);
    return box.values.toList();
  }

  @override
  Future<void> insertNote(Note note) async {
    final box = await Hive.openBox<Note>(dbName);
    var newNote = note;
    final int id = await box.add(newNote);
    newNote.id = id;
    newNote.save();
  }

  @override
  Future<void> updateNote(
    Note note,
  ) async {
    final box = await Hive.openBox<Note>(dbName);
    await box.put(note.id, note);
  }
}
