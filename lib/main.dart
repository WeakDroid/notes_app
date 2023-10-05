import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:notes_app/domain/di/injectable.dart';
import 'application/application.dart';
import 'domain/model/note.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjectable();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(NoteAdapter().typeId)) {
    Hive.registerAdapter(NoteAdapter());
  }
  final appDocumentDir = await getApplicationDocumentsDirectory();
  final storage = await HydratedStorage.build(
    storageDirectory: appDocumentDir,
  );
  HydratedBlocOverrides.runZoned(
    () => runApp(const MainApp()),
    storage: storage,
  );
}
