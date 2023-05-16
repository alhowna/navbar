import 'package:flutter/material.dart';
import 'package:navbar/screens/terms_conditions.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xff49a09d),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                color: Color(0xff49a09d),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/image/pic3.jpg'))),
            accountName: const Text(
              'TanimKITA',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            accountEmail: const Text('TanimKITA@gmail.com',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  "assets/image/pic.png",
                  fit: BoxFit.cover,
                  height: 150,
                  width: 150,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('Terms and Conditions'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => TermsAndConditions()),
              );
            },
          ),
          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Users Profile'),
            onTap: () => print('Profile topped'),
          ),
          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),
          ListTile(
            leading: Icon(Icons.message_rounded),
            title: Text('Message'),
            onTap: () => print('Message topped'),
          ),

          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),
          ListTile(
            leading: Icon(Icons.share_rounded),
            title: Text('About Us'),
            onTap: () => print('Share topped'),
          ),
          ListTile(
            leading: Icon(Icons.message_rounded),
            title: Text('FAQs'),
            onTap: () => print('Message topped'),
          ),
          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),

          Row(
            children: [
              Expanded(
                  child: Divider(
                thickness: 1,
                color: Colors.black87,
              ))
            ],
          ),
          // Padding(
          //   padding: EdgeInsets.symmetric(vertical: 150),
          //   child: ListTile(
          //     leading: Icon(Icons.logout_rounded),
          //     title: Text('Log-out'),
          //     onTap: () {
          //       Navigator.push(
          //           context, MaterialPageRoute(builder: (context) => Login()));
          //     },
          //   ),
          // ),
        ],
      ),
    );
  }
}
