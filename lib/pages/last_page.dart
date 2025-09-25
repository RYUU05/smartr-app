import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: SizedBox(
              height: 24,
              width: 24,
              child: Icon(Icons.heart_broken_outlined),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          color: Color(0xffB6D9CC),
          child: Column(
            children: [
              Container(
                color: Colors.white,
                height: 180,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'assets/images/iconCanva.png',
                        ),
                        radius: 35,
                      ),
                      Text(
                        'Junior UX Designer',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'PoppinsBold',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Canva',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'PoppinsBold',
                          fontWeight: FontWeight.w400,
                          color: Color(0xff434545),
                        ),
                      ),
                      Text(
                        'Posted on 3 March ',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'PoppinsBold',
                          fontWeight: FontWeight.w500,
                          color: Color(0xff434545),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 7),
              Container(
                height: 153,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'APPLY BEFORE',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff434545),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '03 June, 2022',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff434545),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 100),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'JOB NATURE',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff434545),
                                ),
                              ),
                              SizedBox(height: 5),
                              Container(
                                height: 20,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Color(0xffBFDBD1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    'Full-time',
                                    style: TextStyle(
                                      fontFamily: 'PoppinsBold',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SALARY RANGE',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff434545),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '40k - 60k/yearly',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff434545),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 80),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'JOB LOCATION',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff434545),
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Work from anywhere',
                                style: TextStyle(
                                  fontFamily: 'PoppinsBold',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff434545),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 7),
              Container(
                color: Colors.white,
                height: 238,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'JOB DESCRIPTION',
                            style: TextStyle(
                              fontFamily: 'PoppinsBold',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff434545),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            '''Can you bring creative human-centered ideas to life and make great things happen beyond what meets the eye? We believe in teamwork, fun, complex projects, diverse perspectives, and simple solutions. How about you? We're looking for a like-minded
                          ''',
                          ),
                          SizedBox(height: 10),
                          Text(
                            'See more',
                            style: TextStyle(
                              fontFamily: 'PoppinsBold',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff0FAC74),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 7),
              Container(
                color: Colors.white,
                height: 400,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ROLES AND RESPONSIBILITIES',
                            style: TextStyle(
                              fontFamily: 'PoppinsBold',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff434545),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            ''' * Drive the design process with cross-functional partners and design leads.
* Design new experiences and patterns in a complex ecosystem and across platforms.
* Partner with UX Research and Content Strategists through the design process.
* Work closely with Product and Engineering to ensure a high quality implementation.''',
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
