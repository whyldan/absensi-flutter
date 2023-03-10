import 'package:get/get.dart';

import 'package:absensi/app/modules/add_pegawai/bindings/add_pegawai_binding.dart';
import 'package:absensi/app/modules/add_pegawai/views/add_pegawai_view.dart';
import 'package:absensi/app/modules/home/bindings/home_binding.dart';
import 'package:absensi/app/modules/home/views/home_view.dart';
import 'package:absensi/app/modules/login/bindings/login_binding.dart';
import 'package:absensi/app/modules/login/views/login_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ADD_PEGAWAI,
      page: () => AddPegawaiView(),
      binding: AddPegawaiBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
