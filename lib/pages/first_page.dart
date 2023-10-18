import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/home_page.dart';
import 'package:flutter_course1/pages/profile_page.dart';
import 'package:flutter_course1/pages/second_page.dart';
import 'package:flutter_course1/pages/settings_page.dart';

class Firstpage extends StatefulWidget {
  Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  // this keys tract of the current page to display
  int _selectedIndex = 0;

  //this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //the pages we have in our app
  final List _pages = [
    // homepage
    HomePage(),

    //Profilepage
    ProfilePage(),

    //settingspage
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st page")),
      body: _pages[_selectedIndex],
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
        //home
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        // profile
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        // settings
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings')
      ]),
    );
  }
}
