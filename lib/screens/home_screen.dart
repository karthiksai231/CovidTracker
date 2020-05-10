import 'package:covid_19_tracker/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: buildAppBar()
   );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('COVID-19 Tracker'),
      backgroundColor: kPrimaryColor,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {  },),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset("assets/icons/search.svg"),
            onPressed: () {})
        ],);
  }
}