import 'package:flutter/material.dart';
import 'package:persistant_bottom_nav_app/views/setting_profile.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent_bottom_nav_bar_v2.dart';

class HomeProfileScreen extends StatelessWidget {
  const HomeProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text('Home Profile'),
          ),
          ElevatedButton(
              onPressed: () {
                pushScreen(context,
                    screen: SettingProfileScreen(), withNavBar: true);
              },
              child: Text('Click Here'))
        ],
      ),
    );
  }
}
