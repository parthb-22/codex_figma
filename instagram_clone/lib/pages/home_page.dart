import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Instagram",
            style: GoogleFonts.grandHotel(color: Colors.white, fontSize: 30)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_border,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {}, icon: Image.asset("lib/images/messenger.png")),
        ],
      ),
      body: Placeholder(),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.black,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.black,
          onTap: (value) {},
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled, size: 24),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search, size: 24),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined, size: 24),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("lib/images/reel.png"),
                size: 24,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_rounded, size: 24),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
