// import 'package:flutter/material.dart';
// import 'package:persistant_bottom_nav_app/views/home.dart';
// import 'package:persistant_bottom_nav_app/views/settings.dart';
// import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

// class BottomNavigatioinScreen extends StatefulWidget {
//   const BottomNavigatioinScreen({super.key});

//   @override
//   State<BottomNavigatioinScreen> createState() =>
//       _BottomNavigatioinScreenState();
// }

// class _BottomNavigatioinScreenState extends State<BottomNavigatioinScreen> {
//   @override
//   Widget build(BuildContext context) {
//     PersistentTabController controller;
//     controller = PersistentTabController(initialIndex: 0);
//     return PersistentTabView(
//       context,
//       controller: controller,
//       screens: _buildScreens(),
//       items: _navBarsItems(),
//       confineInSafeArea: true,
//       decoration: NavBarDecoration(
//         borderRadius: BorderRadius.circular(10.0),
//         // colorBehindNavBar: Colors.white,
//       ),
//       popAllScreensOnTapOfSelectedTab: true,
//       popActionScreens: PopActionScreensType.all,
//       itemAnimationProperties: const ItemAnimationProperties(
//         // Navigation Bar's items animation properties.
//         duration: Duration(milliseconds: 200),
//         curve: Curves.ease,
//       ),
//       screenTransitionAnimation: const ScreenTransitionAnimation(
//         // Screen transition animation on change of selected tab.
//         animateTabTransition: true,
//         curve: Curves.ease,
//         duration: Duration(milliseconds: 200),
//       ),
//       navBarStyle:
//           NavBarStyle.style9, // Choose the nav bar style with this property.
//     );
//   }
// }

// List<Widget> _buildScreens() {
//   return [HomeScreen(), SettingScreen()];
// }

// List<PersistentBottomNavBarItem> _navBarsItems() {
//   return [
//     PersistentBottomNavBarItem(
//       icon: const Icon(Icons.home),
//       title: ("Home"),
//       activeColorPrimary: Colors.deepPurple,
//       inactiveColorPrimary: Colors.grey,
//     ),
//     PersistentBottomNavBarItem(
//       icon: const Icon(Icons.settings),
//       title: ("Setting"),
//       activeColorPrimary: Colors.deepPurple,
//       inactiveColorPrimary: Colors.grey,
//     ),
//   ];
// }

// class BasePage extends StatelessWidget {
//   const BasePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final pages = [
//       Container(),
//       Container(),
//       Container(),
//     ];

//     return PersistentTabView(
//       context,
//       screens: pages,
//       navBarStyle: NavBarStyle.simple,
//       items: [
//         PersistentBottomNavBarItem(
//           icon: const Icon(
//             Icons.rectangle,
//           ),
//           inactiveIcon: const Icon(
//             Icons.rectangle_outlined,
//           ),
//           title: 'Red',
//           activeColorPrimary: Colors.red,
//           inactiveColorPrimary: Theme.of(context).disabledColor,
//         ),
//         PersistentBottomNavBarItem(
//           icon: const Icon(
//             Icons.circle,
//           ),
//           inactiveIcon: const Icon(
//             Icons.circle_outlined,
//           ),
//           title: 'Blue',
//           activeColorPrimary: Colors.blue,
//           inactiveColorPrimary: Theme.of(context).disabledColor,
//         ),
//         PersistentBottomNavBarItem(
//           icon: const Icon(
//             Icons.star,
//           ),
//           inactiveIcon: const Icon(
//             // text snippet, article, description, restaurant
//             Icons.star_border,
//           ),
//           title: 'Green',
//           activeColorPrimary: Colors.green,
//           inactiveColorPrimary: Theme.of(context).disabledColor,
//         ),
//       ],
//     );
//   }
// }
