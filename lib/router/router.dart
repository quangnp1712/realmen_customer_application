import 'package:get/get.dart';
import 'package:realmen_customer_application/presentation/pages/home.dart';
import 'package:realmen_customer_application/presentation/pages/splash_page.dart';
import 'package:realmen_customer_application/presentation/auth/ui/auth_page.dart';

class RouteGenerator {
  static List<GetPage> routes() {
    return [
      GetPage(
        name: SplashPage.SplashPageRoute,
        page: () => const SplashPage(),
      ),
      GetPage(
        name: AuthenticationPage.AuthenticationPageRoute,
        page: () => const AuthenticationPage(),
      ),
      GetPage(
        name: HomePage.HomePageRouter,
        page: () => const HomePage(),
      ),
    ];
  }
}
