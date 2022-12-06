import 'package:flutter_localization/localization_service.dart';
import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';

class LoginBinding extends Bindings{
  void dependencies(){
    Get.lazyPut(()=> LocalizationController());
  }
}