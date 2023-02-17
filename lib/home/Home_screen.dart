import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
   static const  String Routename='home';
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
   int selectedindex=0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration (
        image: DecorationImage (
       image:AssetImage  ('assets/images/main_background.png'),
          fit: BoxFit.fill,
        )
      ),
      child: Scaffold(
        appBar: AppBar (
          title: const Text('Islami'),
        ),
        bottomNavigationBar: BottomNavigationBar (
          onTap: (newlyselectedindex) {
            setState(() {
              selectedindex=newlyselectedindex;
            });
          },
currentIndex: selectedindex,
          items:  [
            BottomNavigationBarItem(
              backgroundColor: Theme.of(context).primaryColor,
                icon:const  ImageIcon(AssetImage('assets/images/quran.png')),label: 'quran'),
            BottomNavigationBarItem(icon:const ImageIcon(AssetImage('assets/images/radio.png')),label: 'radio'),
            BottomNavigationBarItem(icon: const ImageIcon(AssetImage('assets/images/sebha.png')),label: 'sebha'),
            BottomNavigationBarItem(icon: const ImageIcon(AssetImage('assets/images/quran-quran-svgrepo-com.png')),label: 'quran_quran'),
          ],
        ),
      ),
    );
  }
}