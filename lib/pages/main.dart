import 'package:flutter/material.dart';
import 'package:mb_ls1/widgets/icon_text.dart';
import 'package:mb_ls1/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff199F6F),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 70),
            Image(
              image: AssetImage('assets/images/logo.png'),
              width: 100,
              height: 20,
            ),
            SizedBox(height: 50),
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/signupMan.png'),
              radius: 100,
            ),
            SizedBox(height: 30),
            Text(
              'Fresh look, same login.',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: 'PoppinsBold',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 40),
            IconText(
              imagePath: 'assets/images/iconSwitch.png',
              text: 'SmartRecruiters candidate portal is now Smartr.',
            ),
            SizedBox(height: 40),
            IconText(
              imagePath: 'assets/images/iconLogin.png',
              text: 'Enter the same login info used for your SmartrProfile',
            ),
            SizedBox(height: 40),
            IconText(
              imagePath: 'assets/images/iconRefresh.png',
              text: 'If login details were saved, you may need to re-save.',
            ),
            SizedBox(height: 140),
            Text(
              'Why Smartr? Read here',
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'PoppinsBold',
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 42,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffBFDBD1),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                },
                child: Text(
                  'GET STARTED',
                  style: TextStyle(
                    color: Color(0xff347460),
                    fontFamily: 'PoppinsBold',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
