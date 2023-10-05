import '../model/note.dart';

abstract class NotesModelServices {
  Future <List<Note>> getNotes();
  Future <void> insertNote(Note note);
  Future <void> updateNote(Note note);
  Future <void> deleteNote(int id);
}