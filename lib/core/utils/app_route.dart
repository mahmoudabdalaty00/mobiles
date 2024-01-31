import 'package:fruitsapp/features/Item_details_layer/Presenation/item_idatails_screen.dart';
import 'package:fruitsapp/features/Login&SignUp/sign_up/signup.dart';
import 'package:fruitsapp/features/Myprofile_layers/presentation/myprofile.dart';
import 'package:fruitsapp/features/check_out_layer/presentation_1/delivery/check_out_screen.dart';
import 'package:fruitsapp/features/history_layers/presentation/historyscreen.dart';
import 'package:fruitsapp/features/Login&SignUp/layer2_login/log_in.dart';
import 'package:fruitsapp/features/layer1-startedScreen/peresntation/views/statrt_page.dart';
import 'package:fruitsapp/features/layer3_mainscreen/presentation/mainscreen3.dart';
import 'package:fruitsapp/features/orders_layer/presentation/orders_screen.dart';
import 'package:fruitsapp/features/search_screen/presentation/item_not_found/item_not_found.dart';
import 'package:fruitsapp/features/search_screen/presentation/search_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const loginRoute = '/LoginScreen2';
  static const kMainScreen = '/MainScreen3';
  static const kHistory = '/HistoryScreen';
  static const kOrders = '/OrdersScreen';
  static const kSignUp = '/SignUp';
  static const kSearchPage = '/SearchPage';
  static const kMyProfile = '/MyProfile';
  static const kItemDetails = '/ItemDetails';
  static const kItemNotFOund = '/ItemNotFOund';
  static const kCheckOut = '/CheckOut';

  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const StartedPage(),
    ),
    GoRoute(
      path: loginRoute,
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
    GoRoute(
      path: kItemDetails,
      builder: (context, state) => const ItemDetailsScreen(),
    ),
    GoRoute(
      path: kItemNotFOund,
      builder: (context, state) => const ItemNotFound(),
    ),
    GoRoute(
      path: kCheckOut,
      builder: (context, state) => const CheckOutScreen(),
    ),
  ]);
}
