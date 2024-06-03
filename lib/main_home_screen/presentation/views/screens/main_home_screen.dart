import 'package:flutter/material.dart';
import 'package:sr_company_project/home_screen/presentation/views/screens/home_screen.dart';

import '../../../../chat_screens/presentation/views/screens/chats_screen.dart';
import '../../../../profile/presentation/views/screens/profile_screen.dart';
import '../../../../saved_screen/saved_screen.dart';
import '../../../../scan_screen/presentation/views/screens/scan_screen.dart';

class MainHomeScreen extends StatefulWidget {

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomeScreen(),
    ChatsScreen(),
    ScanScreen(),
    SavedScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(51, 86, 210, 1.0),
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          selectedItemColor:  Color.fromRGBO(51, 86, 210, 1.0),
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_outlined),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.document_scanner_rounded),
              label: 'Scan',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_rounded),
              label: 'Profile',
            ),

          ]),

    );
  }
}
