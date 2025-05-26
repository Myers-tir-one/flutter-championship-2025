import 'package:matule/layers/presentation/screens/registration_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:matule/layers/presentation/screens/signin_screen.dart';
import 'package:matule/layers/presentation/screens/error_screen.dart';
import 'package:matule/layers/presentation/screens/home_screen.dart';
import 'package:matule/layers/presentation/screens/new.dart';

class RouterConfigGO {
  final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => SigninScreen(),
        routes: [
          GoRoute(
            path: '/error',
            builder: (context, state) => Errorsrceen(),
            routes: [],
          ),
          GoRoute(
            path: '/new',
            builder: (context, state) => New(),
            routes: [],
          ),
          GoRoute(
            path: '/mailr',
            builder: (context, state) => MailRegistration(),
            routes: [],
          ),
          GoRoute(
            path: '/home',
            builder: (context, state) => HomeScreen(),
            routes: [],
          ),

          GoRoute(
            path: '/',
            builder: (context, state) => SigninScreen(),
            routes: [],
          ),
        ],
      ),
    ],
  );
}
