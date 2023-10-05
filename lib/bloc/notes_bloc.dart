import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_app/domain/services/notes_model_services.dart';

import '../domain/model/note.dart';

part 'notes_event.dart';

part 'notes_state.dart';

part 'notes_bloc.freezed.dart';

@injectable
class NotesBloc extends Bloc<NotesEvent, NotesState> {
  final NotesModelServices _notesModelService;

  NotesBloc(this._notesModelService) : super(NotesState.initial()) {
    on<GetNotes>((event, emit) async {
      emit(
        state.copyWith(isLoading: true),
      );
      final result = await _notesModelService.getNotes();
      emit(NotesState(isLoading: false, notesModelList: result));
    });

    on<AddNote>((event, emit) async {
      emit(
        state.copyWith(isLoading: true),
      );
      await _notesModelService.insertNote(event.note);
      final result = await _notesModelService.getNotes();
      emit(NotesState(isLoading: false, notesModelList: result));
    });

    on<UpdateNote>((event, emit) async {
      emit(
        state.copyWith(isLoading: true),
      );
      await _notesModelService.updateNote(event.note);
      final result = await _notesModelService.getNotes();
      emit(NotesState(isLoading: false, notesModelList: result));
    });

    on<DeleteNote>((event, emit) async {
      emit(
        state.copyWith(isLoading: true),
      );
      await _notesModelService.deleteNote(event.id);
      final result = await _notesModelService.getNotes();
      emit(NotesState(isLoading: false, notesModelList: result));
    });
  }
}
