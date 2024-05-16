import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 236, 78, 5),
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 183, 83, 58)),
        useMaterial3: true,
      ),
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Nama dan Nim'),
      ),
      body: Center(
        child: TeksUtama(
            teks1: 'Halo', teks2: 'Dunia'), // Wrap TeksUtama with Center
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  TeksUtama({required this.teks1, required this.teks2});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '7.RICKY AGUNG VERNANDA',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102168',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '8.EKI NURUL HIDAYAH',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102173',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Container(
          color: Colors.green, // Set background color to green
          child: Column(
            children: [
              Text(
                '9.WAHYU TRI SUKO YUWONO',
                textDirection: TextDirection.ltr,
              ),
              Text(
                'NIM:STI202102175',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Text(
          '10.ESTA PURWANTI',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102181',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '11.TAUFIK RUDHANTO',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102183',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
