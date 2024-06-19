import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:supabase_template/app/pages/home_page.dart';

part 'routes.g.dart';

@TypedGoRoute<HomePageRoute>(
  path: '/',
)
class HomePageRoute extends GoRouteData {
  const HomePageRoute();
  static const path = '/';

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}
