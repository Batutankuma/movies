import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/views/home_view.dart';
import 'package:movies/views/is_read_view.dart';
import 'package:movies/views/login_views.dart';
import 'package:movies/views/profil_view.dart';
import 'package:movies/views/save_view.dart';
import 'package:movies/views/signin_view.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: '/',
    getPages: [
      GetPage(name: '/', page: () => LoginView()),
      GetPage(name: '/signin', page: () => SignInView()),
      GetPage(name: '/home', page: () => HomeView()),
      GetPage(name: '/remarque', page: () => SaveView()),
      GetPage(name: '/isread', page: () => IsReadView()),
      GetPage(name: '/profil', page: () => ProfilView())
    ],
  ));
}
