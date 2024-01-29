import 'package:fruitsapp/features/Login&SignUp/sign_up/signup.dart';
import 'package:fruitsapp/features/Myprofile_layers/presentation/myprofile.dart';
import 'package:fruitsapp/features/history_layers/presentation/historyscreen.dart';
import 'package:fruitsapp/features/Login&SignUp/layer2_login/log_in.dart';
import 'package:fruitsapp/features/layer1-startedScreen/peresntation/views/statrt_page.dart';
import 'package:fruitsapp/features/layer3_mainscreen/presentation/mainscreen3.dart';
import 'package:fruitsapp/features/orders_layer/presentation/orders_screen.dart';
import 'package:fruitsapp/features/search_screen/presentation/search_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kloginRoute = '/LoginScreen2';
  static const kMainScreen = '/MainScreen3';
  static const kHistory = '/HistoryScreen';
  static const kOrders = '/OrdersScreen';
  static const kSignUp = '/SignUp';
  static const kSearchPage = '/SearchPage';
  static const kMyProfile = '/MyProfile';

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
    GoRoute(
      path: kSignUp,
      builder: (context, state) => const SignUpScreen(),
    ),
    GoRoute(
      path: kSearchPage,
      builder: (context, state) => const SearchScreen(),
    ),
    GoRoute(
      path: kMyProfile,
      builder: (context, state) => const MyProfileScreen(),
    ),
  ]);
}
