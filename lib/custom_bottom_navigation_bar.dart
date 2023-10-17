// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';
// import 'package:line_icons/line_icons.dart';

// class CustomBottomNavigationBar extends StatelessWidget {
//   final int selectedIndex;

//   CustomBottomNavigationBar({required this.selectedIndex});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             spreadRadius: -10,
//             blurRadius: 60,
//             color: Colors.black.withOpacity(.20),
//             offset: const Offset(0, -15),
//           )
//         ],
//       ),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
//         child: GNav(
//           gap: 8,
//           color: Colors.grey[800],
//           activeColor: Colors.purple,
//           iconSize: 24,
//           tabBackgroundColor: Colors.purple.withOpacity(0.1),
//           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
//           duration: const Duration(milliseconds: 1000),
//           tabs: const [
//             GButton(
//               icon: LineIcons.home,
//               text: 'Página Inicial',
//             ),
//             GButton(
//               icon: LineIcons.piggyBank,
//               text: 'Mis Balance',
//             ),
//             GButton(
//               icon: LineIcons.list,
//               text: 'Mis Finanzas',
//             ),
//             GButton(
//               icon: LineIcons.user,
//               text: 'Mi Perfil',
//             )
//           ],
//           selectedIndex: selectedIndex,
//           onTabChange: (index) {
//             // Puedes implementar cualquier lógica adicional aquí
//           },
//         ),
//       ),
//     );
//   }
// }
