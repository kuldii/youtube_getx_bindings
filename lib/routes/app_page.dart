import 'package:get/get.dart';
import 'package:myget/bindings/countB.dart';
import 'package:myget/pages/count.dart';
import 'package:myget/pages/home.dart';
import 'package:myget/routes/route_name.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
    ),
    GetPage(
      name: RouteName.count,
      page: () => CountPage(),
      binding: CountB(),
    ),
  ];
}
