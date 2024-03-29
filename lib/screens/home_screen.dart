import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping_app/screens/constants.dart';

import '../components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              color: kTextColor,
            ),
            onPressed: () {}),
        SizedBox(
          width: kDefaultPaddin / 2,
        ),
      ],
    );
  }
}
