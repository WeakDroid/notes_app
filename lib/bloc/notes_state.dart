part of 'notes_bloc.dart';

@freezed
class NotesState with _$NotesState {
  const factory NotesState({
    required bool isLoading,
    required List<Note> notesModelList,
  }) = _NotesState;

  factory NotesState.initial() {
    return const NotesState(
      isLoading: false,
      notesModelList: [],
    );
  }
}
