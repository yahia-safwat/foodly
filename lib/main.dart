import 'package:flutter/material.dart';

import 'app.dart';

Future<void> main() async {
  // Init Flutter binding
  WidgetsFlutterBinding.ensureInitialized();

  // Init Dependencies
  // di.init();

  // Init Firebase
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );

  // Init the BlocObserver
  // Bloc.observer = AppBlocObserver();

// Init the application by running the MyApp widget, which encompasses
// all aspects of the Material Design, including themes, localization, and
// other bindings.

  runApp(const MyApp());
}
