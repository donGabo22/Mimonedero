// import 'package:flutter/material.dart';
// import 'package:mimonedero3/custom_bottom_navigation_bar.dart';
// import 'package:my_app/custom_bottom_navigation_bar.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';
// import 'package:line_icons/line_icons.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, this.title}) : super(key: key);

//   final String? title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int selectedIndex = 0;

//   List<GButton> tabs = [];
//   List<Color> colors = [
//     Colors.purple,
//     Colors.pink,
//     Colors.amber[600]!,
//     Colors.teal
//   ];

//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: AnimatedContainer(
//         duration: const Duration(milliseconds: 300),
//         color: colors[selectedIndex],
//         child: Center(
//           child: Container(
//             decoration: BoxDecoration(
//               color: Colors.white,
//               boxShadow: [
//                 BoxShadow(
//                   spreadRadius: -10,
//                   blurRadius: 60,
//                   color: Colors.black.withOpacity(.20),
//                   offset: const Offset(0, 15),
//                 )
//               ],
//             ),
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 25),
//               child: Text(
//                 'Content of Page ${selectedIndex + 1}',
//                 style: const TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//         ),
//       ),
//       bottomNavigationBar: CustomBottomNavigationBar(selectedIndex: selectedIndex),
//     );
//   }
// }

