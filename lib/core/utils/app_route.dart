import 'package:fruitsapp/features/history_layers/presentation/historyscreen.dart';
import 'package:fruitsapp/features/layer2_log/layer2_login/log_in.dart';
import 'package:fruitsapp/features/layer1-startedScreen/peresntation/views/statrt_page.dart';
import 'package:fruitsapp/features/layer3_mainscreen/presentation/mainscreen3.dart';
import 'package:fruitsapp/features/orders_layer/presentation/orders_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kloginRoute = '/LoginScreen2';
  static const kMainScreen = '/MainScreen3';
  static const kHistory = '/HistoryScreen';
  static const kOrders = '/OrdersScreen';
  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const StartedPage(),
    ),
    GoRoute(
      path: kloginRoute,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: kMainScreen,
      builder: (context, state) => const MainScreen(),
    ),
    GoRoute(
      path: kHistory,
      builder: (context, state) => const HistoryScreen(),
    ),
    GoRoute(
      path: kOrders,
      builder: (context, state) => const OrdersScreen(),
    ),
  ]);
}
