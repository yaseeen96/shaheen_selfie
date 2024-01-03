import 'package:go_router/go_router.dart';
import 'package:shaheen_selfie/features/feature_1/screens/home_screen.dart';

final router = GoRouter(
  initialLocation: "/home",
  routes: [
    GoRoute(path: "/home", builder: (ctx, state) => const HomeScreen()),
  ],
);
