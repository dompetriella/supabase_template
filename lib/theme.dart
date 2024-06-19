import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: const TextTheme(
      // displayLarge: TextStyle(fontSize: 96, fontWeight: FontWeight.w300),
      // displayMedium: TextStyle(fontSize: 60, fontWeight: FontWeight.w400),
      // displaySmall: TextStyle(fontSize: 48, fontWeight: FontWeight.w400),
      // headlineMedium: TextStyle(fontSize: 32, fontWeight: FontWeight.w400),
      // headlineSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
      // titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
      // bodyLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
      // bodyMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
      // bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
      // labelLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
      // labelMedium: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
      // labelSmall: TextStyle(fontSize: 8, fontWeight: FontWeight.w200),
      ),
  colorScheme: const ColorScheme.light(
      // primary: Colors.white,
      // onPrimary: HexColor('#1E1E1E'),
      // secondary: HexColor('#AAAAAA').withOpacity(0.25),
      // onSecondary: HexColor('#1E1E1E'),
      // tertiary: HexColor('#239DD8'),
      // onTertiary: Colors.white,
      // surfaceTint: HexColor('#7AB93E'),
      // surfaceVariant: HexColor('#F6A214'),
      // background: HexColor('#EAEAEA'),
      ),
);

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  textTheme: const TextTheme(),
  colorScheme: const ColorScheme.dark(),
);
