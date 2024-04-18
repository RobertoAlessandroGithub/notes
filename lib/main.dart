import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:notes/firebase_options.dart';
import 'package:notes/screens/note_list_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
    
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'notes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 58, 66, 183)),
        useMaterial3: true,
      ),
      home: const NoteListScreen(),
    );
  }
}
