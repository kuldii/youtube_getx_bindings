import 'package:get/get.dart';
import 'package:myget/controllers/countC.dart';

class CountB implements Bindings {
  @override
  void dependencies() {
    Get.put(CountC());
  }
}
