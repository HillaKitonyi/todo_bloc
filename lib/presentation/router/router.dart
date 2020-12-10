import 'package:auto_route/auto_route_annotations.dart';
import 'package:todo_bloc/presentation/core/auth_wrapper.dart';
import 'package:todo_bloc/presentation/splash_screen/splash_screen.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    MaterialRoute(page: SplashScreen, initial: true),
    MaterialRoute(page: AuthWrapper),
  ],
)
class $Router {}
