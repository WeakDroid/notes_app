// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(Note note) updateNote,
    required TResult Function(Note note) addNote,
    required TResult Function(int id) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(Note note)? updateNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(int id)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(Note note)? updateNote,
    TResult Function(Note note)? addNote,
    TResult Function(int id)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEventCopyWith<$Res> {
  factory $NotesEventCopyWith(
          NotesEvent value, $Res Function(NotesEvent) then) =
      _$NotesEventCopyWithImpl<$Res, NotesEvent>;
}

/// @nodoc
class _$NotesEventCopyWithImpl<$Res, $Val extends NotesEvent>
    implements $NotesEventCopyWith<$Res> {
  _$NotesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNotesImplCopyWith<$Res> {
  factory _$$GetNotesImplCopyWith(
          _$GetNotesImpl value, $Res Function(_$GetNotesImpl) then) =
      __$$GetNotesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNotesImplCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$GetNotesImpl>
    implements _$$GetNotesImplCopyWith<$Res> {
  __$$GetNotesImplCopyWithImpl(
      _$GetNotesImpl _value, $Res Function(_$GetNotesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetNotesImpl implements GetNotes {
  const _$GetNotesImpl();

  @override
  String toString() {
    return 'NotesEvent.getNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetNotesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(Note note) updateNote,
    required TResult Function(Note note) addNote,
    required TResult Function(int id) deleteNote,
  }) {
    return getNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(Note note)? updateNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(int id)? deleteNote,
  }) {
    return getNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(Note note)? updateNote,
    TResult Function(Note note)? addNote,
    TResult Function(int id)? deleteNote,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return getNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return getNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes(this);
    }
    return orElse();
  }
}

abstract class GetNotes implements NotesEvent {
  const factory GetNotes() = _$GetNotesImpl;
}

/// @nodoc
abstract class _$$UpdateNoteImplCopyWith<$Res> {
  factory _$$UpdateNoteImplCopyWith(
          _$UpdateNoteImpl value, $Res Function(_$UpdateNoteImpl) then) =
      __$$UpdateNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});
}

/// @nodoc
class __$$UpdateNoteImplCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$UpdateNoteImpl>
    implements _$$UpdateNoteImplCopyWith<$Res> {
  __$$UpdateNoteImplCopyWithImpl(
      _$UpdateNoteImpl _value, $Res Function(_$UpdateNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$UpdateNoteImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$UpdateNoteImpl implements UpdateNote {
  const _$UpdateNoteImpl({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.updateNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNoteImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      __$$UpdateNoteImplCopyWithImpl<_$UpdateNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(Note note) updateNote,
    required TResult Function(Note note) addNote,
    required TResult Function(int id) deleteNote,
  }) {
    return updateNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(Note note)? updateNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(int id)? deleteNote,
  }) {
    return updateNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(Note note)? updateNote,
    TResult Function(Note note)? addNote,
    TResult Function(int id)? deleteNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class UpdateNote implements NotesEvent {
  const factory UpdateNote({required final Note note}) = _$UpdateNoteImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddNoteImplCopyWith<$Res> {
  factory _$$AddNoteImplCopyWith(
          _$AddNoteImpl value, $Res Function(_$AddNoteImpl) then) =
      __$$AddNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});
}

/// @nodoc
class __$$AddNoteImplCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$AddNoteImpl>
    implements _$$AddNoteImplCopyWith<$Res> {
  __$$AddNoteImplCopyWithImpl(
      _$AddNoteImpl _value, $Res Function(_$AddNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$AddNoteImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$AddNoteImpl implements AddNote {
  const _$AddNoteImpl({required this.note});

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNoteImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNoteImplCopyWith<_$AddNoteImpl> get copyWith =>
      __$$AddNoteImplCopyWithImpl<_$AddNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(Note note) updateNote,
    required TResult Function(Note note) addNote,
    required TResult Function(int id) deleteNote,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(Note note)? updateNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(int id)? deleteNote,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(Note note)? updateNote,
    TResult Function(Note note)? addNote,
    TResult Function(int id)? deleteNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class AddNote implements NotesEvent {
  const factory AddNote({required final Note note}) = _$AddNoteImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$AddNoteImplCopyWith<_$AddNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteNoteImplCopyWith<$Res> {
  factory _$$DeleteNoteImplCopyWith(
          _$DeleteNoteImpl value, $Res Function(_$DeleteNoteImpl) then) =
      __$$DeleteNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteNoteImplCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$DeleteNoteImpl>
    implements _$$DeleteNoteImplCopyWith<$Res> {
  __$$DeleteNoteImplCopyWithImpl(
      _$DeleteNoteImpl _value, $Res Function(_$DeleteNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteNoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteNoteImpl implements DeleteNote {
  const _$DeleteNoteImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'NotesEvent.deleteNote(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNoteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      __$$DeleteNoteImplCopyWithImpl<_$DeleteNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(Note note) updateNote,
    required TResult Function(Note note) addNote,
    required TResult Function(int id) deleteNote,
  }) {
    return deleteNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(Note note)? updateNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(int id)? deleteNote,
  }) {
    return deleteNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(Note note)? updateNote,
    TResult Function(Note note)? addNote,
    TResult Function(int id)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote implements NotesEvent {
  const factory DeleteNote({required final int id}) = _$DeleteNoteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Note> get notesModelList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesStateCopyWith<NotesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateCopyWith<$Res> {
  factory $NotesStateCopyWith(
          NotesState value, $Res Function(NotesState) then) =
      _$NotesStateCopyWithImpl<$Res, NotesState>;
  @useResult
  $Res call({bool isLoading, List<Note> notesModelList});
}

/// @nodoc
class _$NotesStateCopyWithImpl<$Res, $Val extends NotesState>
    implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notesModelList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notesModelList: null == notesModelList
          ? _value.notesModelList
          : notesModelList // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesStateImplCopyWith<$Res>
    implements $NotesStateCopyWith<$Res> {
  factory _$$NotesStateImplCopyWith(
          _$NotesStateImpl value, $Res Function(_$NotesStateImpl) then) =
      __$$NotesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<Note> notesModelList});
}

/// @nodoc
class __$$NotesStateImplCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$NotesStateImpl>
    implements _$$NotesStateImplCopyWith<$Res> {
  __$$NotesStateImplCopyWithImpl(
      _$NotesStateImpl _value, $Res Function(_$NotesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notesModelList = null,
  }) {
    return _then(_$NotesStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notesModelList: null == notesModelList
          ? _value._notesModelList
          : notesModelList // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$NotesStateImpl implements _NotesState {
  const _$NotesStateImpl(
      {required this.isLoading, required final List<Note> notesModelList})
      : _notesModelList = notesModelList;

  @override
  final bool isLoading;
  final List<Note> _notesModelList;
  @override
  List<Note> get notesModelList {
    if (_notesModelList is EqualUnmodifiableListView) return _notesModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notesModelList);
  }

  @override
  String toString() {
    return 'NotesState(isLoading: $isLoading, notesModelList: $notesModelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._notesModelList, _notesModelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_notesModelList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesStateImplCopyWith<_$NotesStateImpl> get copyWith =>
      __$$NotesStateImplCopyWithImpl<_$NotesStateImpl>(this, _$identity);
}

abstract class _NotesState implements NotesState {
  const factory _NotesState(
      {required final bool isLoading,
      required final List<Note> notesModelList}) = _$NotesStateImpl;

  @override
  bool get isLoading;
  @override
  List<Note> get notesModelList;
  @override
  @JsonKey(ignore: true)
  _$$NotesStateImplCopyWith<_$NotesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
