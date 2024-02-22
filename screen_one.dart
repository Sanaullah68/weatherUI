import 'package:flutter/material.dart';
import 'package:weather_task/widgets/topbar.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const topbar(),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Next 7 days',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff4D57F0),
                  decoration: TextDecoration.underline),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 386,
              height: 133,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 32,
                    offset: const Offset(1, 0), // changes position of shadow
                  ),
                ],
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 15, top: 6),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Monday',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.sunny,
                          color: Color(0xffF7C412),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          '32°C',
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          '22°C',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Wind',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            Text('10 m/h'),
                            Text(
                              'Visibility',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            Text('20 km'),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Humidity',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            Text('40%'),
                            Text(
                              'Uv',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                            Text('1'),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Tue'),
                    const Text('18°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Wen'),
                    const Text('17°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Thur'),
                    const Text('14°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Fri'),
                    const Text('14°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Sat'),
                    const Text('16°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Sun'),
                    const Text('18°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Mon'),
                    const Text('18°C'),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCED1FF),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20))),
                      width: 55,
                      height: 23,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffF74513),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: 35,
                      height: 23,
                    ),
                    const Text('26°C'),
                    const Icon(Icons.cloud)
                  ],
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.cloud,
          )),
    ));
  }
}
