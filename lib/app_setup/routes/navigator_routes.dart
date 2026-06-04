
import 'package:clone_instacart/home_page.dart/location_widget/location.dart';
import 'package:flutter/material.dart';
import 'package:clone_instacart/home_page.dart/widget/home_page.dart';

const String homePageRoute = '/homepageRoute';
const String locationRoute = '/locationRoute';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePageRoute:
        return MaterialPageRoute(
          builder: (_) => const MyHomePage(title: 'Homepage'),
        );
        case locationRoute:
        return MaterialPageRoute(builder: (_)=> MyLocation()
        );

      default:
        return MaterialPageRoute(
          builder: (_) => MyHomePage(title: 'Homepage')
        );
    }
  }
}