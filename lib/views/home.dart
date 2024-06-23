import 'package:flutter/material.dart';
import 'package:persistant_bottom_nav_app/views/home_profile.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent_bottom_nav_bar_v2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Center(
                  child: Text('Home', style: TextStyle(color: Colors.black))),
              ElevatedButton(
                  onPressed: () {
                    pushScreen(context,
                        screen: const HomeProfileScreen(), withNavBar: true);
                  },
                  child: const Text('Click Here'))
            ]));
  }
}
