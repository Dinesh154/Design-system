import 'package:design_system/design.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
       // primarySwatch: Colors.blue,
        colorScheme: ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF835400),
  primaryContainer: Color(0xFFFFDDB5),
  onPrimary: Color(0xFFFFFFFF),
  onPrimaryContainer: Color(0xFF2A1800),
  secondary: Color(0xFF705B40),
  secondaryContainer: Color(0xFFFBDEBC),
  onSecondary: Color(0xFFFFFFFF),
  onSecondaryContainer: Color(0xFF271905),
  tertiary: Color(0xFF006C51),
  tertiaryContainer: Color(0xFF83F8CE),
  onTertiary: Color(0xFFFFFFFF),
  onTertiaryContainer: Color(0xFF002117),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  outline: Color(0xFF817568),
  background: Color(0xFFFFFBFF),
  onBackground: Color(0xFF1F1B16),
  surface: Color(0xFFFFFBFF),
  onSurface: Color(0xFF1F1B16),
  surfaceVariant: Color(0xFFF0E0D0),
  onSurfaceVariant: Color(0xFF4F4539),
  inverseSurface: Color(0xFF35302A),
  onInverseSurface: Color(0xFFF9EFE7),
  inversePrimary: Color(0xFFFFB957),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF835400),
  outlineVariant: Color(0xFFD3C4B4),
  scrim: Color(0xFF000000),
)
      ),
      home: Design(),
    );
  }
}

 