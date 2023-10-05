import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/notes_bloc.dart';
import '../constants/enum/app_theme_enum.dart';
import '../domain/di/injectable.dart';
import '../presentation/home/screens/home_screen.dart';
import '../presentation/themes/app_theme.dart';
import '../switch_bloc/switch_bloc.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SwitchBloc()),
        BlocProvider(create: (context) => getIt<NotesBloc>()),
      ],
      child: BlocBuilder<SwitchBloc, SwitchState>(
        builder: (context, state) {
          final isDarkTheme = state.switchValue;
          return MaterialApp(
            theme: isDarkTheme
                ? AppThemes.appThemeData[AppTheme.darkTheme]
                : AppThemes.appThemeData[AppTheme.lightTheme],
            home: const HomeScreen(),
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}