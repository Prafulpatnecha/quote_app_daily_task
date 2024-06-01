import 'package:flutter/material.dart';
import 'package:quote_app_daily_task/home/homepage.dart';

class AppRoutes
{
  static Map<String, Widget Function(BuildContext)> routes={
    '/':(context)=>const Homepage(),
  };
}