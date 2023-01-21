import 'package:flutter/cupertino.dart';
import 'package:spotifyclone/model/navigate_model.dart';
class Navigate_controller
{
  Navigate_model nm = new Navigate_model();
  Widget changescreens({required int index})
  {
    return nm.screens[index];
  }
}