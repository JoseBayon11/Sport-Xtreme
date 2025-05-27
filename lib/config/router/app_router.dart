
import 'package:go_router/go_router.dart';
import 'package:sport_xtreme/presentation/screen/home_screen.dart';

final appRouter = GoRouter(
  routes: [
      // La ruta inicial de la aplicación
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),

  ],
);
