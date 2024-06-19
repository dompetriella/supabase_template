import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:supabase_template/routing/router.dart';
import 'package:supabase_template/routing/routes.dart';
import 'package:supabase_template/theme.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    late final GoRouter router = GoRouter(routes: $appRoutes);
    return MaterialApp.router(
      title: 'App',
      themeMode: ThemeMode.light,
      theme: lightTheme,
      routerConfig: ref.watch(routerProvider),
    );
  }
}
