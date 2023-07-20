import 'package:flutter/material.dart';
import 'package:wanasaluseki_s_application3/presentation/product_detail_screen/product_detail_screen.dart';

class AppRoutes {
  static const String productDetailScreen = '/product_detail_screen';

  static Map<String, WidgetBuilder> routes = {
    productDetailScreen: (context) => ProductDetailScreen()
  };
}
