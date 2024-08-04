import 'package:flutter/material.dart';
import 'package:zenxkan_ui/app/bloc/app_bloc.dart';

import 'app/main_app.dart';

void main() async {
  // Required for all managers (widow, key & hotkey) to work as expected
  WidgetsFlutterBinding.ensureInitialized();

  // Create global state based on the platform used
  final appBlock = AppBloc()..add(const AppEvent.started());

  // Start the app
  runApp(MainApp(
    appBloc: appBlock,
  ));
}
