import 'package:flutter/material.dart';
import 'package:mb_ls1/pages/last_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserPage();
  }
}

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB6D9CC),
      appBar: AppBar(
        backgroundColor: const Color(0xffB7DACC),
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: SizedBox(
            height: 45,
            width: 45,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/avatar.png'),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: SizedBox(
              height: 24,
              width: 24,
              child: Image(image: AssetImage('assets/images/iconBell.png')),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, top: 25, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Designer",
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'PoppinsBold',
                  fontWeight: FontWeight.w600,
                  color: Color(0xff434545),
                ),
              ),
              SizedBox(height: 15),
              job_card(jobName: 'Junior UX Designer', progName: 'Canva'),
              SizedBox(height: 15),
              job_card(jobName: 'Junior Product Designer', progName: 'Canva'),
              SizedBox(height: 15),
              job_card(jobName: 'Middle motion Designer', progName: 'Canva'),
              SizedBox(height: 20),
              Text(
                "ANDROID",
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'PoppinsBold',
                  fontWeight: FontWeight.w600,
                  color: Color(0xff434545),
                ),
              ),
              SizedBox(height: 15),
              job_card(jobName: 'Junior UX Designer', progName: 'Kotlin, Java'),
              SizedBox(height: 15),
              job_card(
                jobName: 'Junior Product Designer',
                progName: 'Kotlin, Java',
              ),
              SizedBox(height: 15),
              job_card(
                jobName: 'Middle motion Designer',
                progName: 'Kotlin, Java',
              ),
              SizedBox(height: 15),
              job_card(
                jobName: 'Middle motion Designer',
                progName: 'Kotlin, Java',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class job_card extends StatelessWidget {
  const job_card({super.key, required this.jobName, required this.progName});
  final String jobName;
  final String progName;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => LastPage()),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        height: 103,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/images/iconCanva.png'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      jobName,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'PoppinsBold',
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      progName,
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'PoppinsBold',
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 13),
            Row(
              children: [
                Container(
                  height: 16,
                  width: 62,
                  decoration: BoxDecoration(
                    color: Color(0xffD4F0E6),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Paystack',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'PoppinsBold',
                      fontWeight: FontWeight.w500,
                      color: Color(0xff53595F),
                    ),
                  ),
                ),
                SizedBox(width: 200),
                Text('\$40-60k/yearly'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


// Expanded(
//               child: ListView.separated(
//                 padding: EdgeInsets.all(20),
//                 itemCount: 3,
//                 separatorBuilder: (context, index) => SizedBox(height: 30),
//                 itemBuilder: (context, index) {
//                   return Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(20),
//                     ),
//                     child: Row(
//                       children: [
//                         InkWell(
//                           onTap: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) => LastPage(),
//                               ),
//                             );
//                           },
//                           borderRadius: BorderRadius.circular(16),
//                           child: Container(
//                             height: 100,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Container(
//                               padding: EdgeInsets.all(16),
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10),
//                               ),
//                               child: Row(
//                                 children: [
//                                   CircleAvatar(
//                                     backgroundImage: AssetImage(
//                                       'assets/images/iconCanva.png',
//                                     ),
//                                   ),
//                                   SizedBox(width: 10),
//                                   Text('Junior UX Designer'),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   );
//                 },
//               ),
//             ),