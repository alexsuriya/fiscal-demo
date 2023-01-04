import 'package:alex_s_application/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:alex_s_application/presentation/android_large_one_screen/binding/android_large_one_binding.dart';
import 'package:alex_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:alex_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidLargeOneScreen,
      page: () => AndroidLargeOneScreen(),
      bindings: [
        AndroidLargeOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidLargeOneScreen(),
      bindings: [
        AndroidLargeOneBinding(),
      ],
    )
  ];
}
