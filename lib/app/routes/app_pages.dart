import 'package:get/get.dart';
import '../modules/splash/splash_page.dart';
import '../modules/splash/splash_binding.dart';
import '../modules/home/home_page.dart';
import '../modules/home/home_binding.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}