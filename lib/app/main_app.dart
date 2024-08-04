import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/app_bloc.dart';
import 'wrappers/platform_wrapper.dart';

class MainApp extends StatelessWidget {
  final AppBloc appBloc;

  const MainApp({required this.appBloc, super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => appBloc,
      child: MaterialApp(
        title: 'ZenXKan',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const PlatformWrapper(),
      ),
    );
  }
}
