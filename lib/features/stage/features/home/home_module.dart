import 'package:aquaalert/features/stage/features/home/presentation/controllers/home_controller.dart';
import 'package:get/get.dart';

class HomeModule extends GetxService {
  void init() {
    Get.lazyPut(
      () => HomeController(),
    );
  }
}
