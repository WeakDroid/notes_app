part of 'notes_bloc.dart';

@freezed
class NotesEvent with _$NotesEvent {
  const factory NotesEvent.getNotes() = GetNotes;

  const factory NotesEvent.updateNote({required Note note}) = UpdateNote;

  const factory NotesEvent.addNote({required Note note}) = AddNote;

  const factory NotesEvent.deleteNote({required int id}) = DeleteNote;
}
