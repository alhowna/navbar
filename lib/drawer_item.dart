// import 'package:flutter/material.dart';
//
//
// class NavBar extends StatefulWidget {
//   const NavBar({Key? key}) : super(key: key);
//
//   @override
//   State<NavBar> createState() => _NavBarState();
// }
//
// class _NavBarState extends State<NavBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       backgroundColor: Color(0xff49a09d),
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [
//           UserAccountsDrawerHeader(
//             decoration: BoxDecoration(
//                 color: Color(0xff49a09d),
//                 image: DecorationImage(
//                     fit: BoxFit.cover,
//                     image: AssetImage('assets/image/pic3.jpg'))),
//             accountName: const Text(
//               'Renzy Rivera',
//               style: TextStyle(color: Colors.white, fontSize: 20),
//             ),
//             accountEmail: const Text('renzyrivera@gmail.com',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold)),
//             currentAccountPicture: CircleAvatar(
//               child: ClipOval(
//                 child: Image.asset(
//                   "assets/image/pic.png",
//                   fit: BoxFit.cover,
//                   height: 150,
//                   width: 150,
//                 ),
//               ),
//             ),
//           ),
//           ListTile(
//             leading: Icon(Icons.file_upload),
//             title: Text('Upload File'),
//             onTap: () => print('upload topped'),
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Divider(
//                     thickness: 1,
//                     color: Colors.black87,
//                   ))
//             ],
//           ),
//           ListTile(
//             leading: Icon(Icons.account_circle),
//             title: Text('Profile'),
//             onTap: () => print('Profile topped'),
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Divider(
//                     thickness: 1,
//                     color: Colors.black87,
//                   ))
//             ],
//           ),
//           ListTile(
//             leading: Icon(Icons.message_rounded),
//             title: Text('Message'),
//             onTap: () => print('Message topped'),
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Divider(
//                     thickness: 1,
//                     color: Colors.black87,
//                   ))
//             ],
//           ),
//           ListTile(
//             leading: Icon(Icons.notification_add_rounded),
//             title: Text('Notification'),
//             onTap: () => {
//               Navigator.push(
//                   context, MaterialPageRoute(builder: (context) => Screens2())),
//             },
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Divider(
//                     thickness: 1,
//                     color: Colors.black87,
//                   ))
//             ],
//           ),
//           ListTile(
//             leading: Icon(Icons.share_rounded),
//             title: Text('Share'),
//             onTap: () => print('Share topped'),
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Divider(
//                     thickness: 1,
//                     color: Colors.black87,
//                   ))
//             ],
//           ),
//           Padding(
//             padding: EdgeInsets.symmetric(vertical: 150),
//             child: ListTile(
//               leading: Icon(Icons.logout_rounded),
//               title: Text('Log-out'),
//               onTap: () {
//                 Navigator.push(
//                     context, MaterialPageRoute(builder: (context) => Login()));
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }