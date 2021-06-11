import 'package:flutter/material.dart';

class DTelurDadar extends StatefulWidget {
  @override
  _DTelurDadarState createState() => _DTelurDadarState();
}

class _DTelurDadarState extends State<DTelurDadar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fitHeight,
            image: AssetImage('assets/background.jpg'),
          ),
        ),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 30)),
            Text('Telur Dadar',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            Image.asset(
              'assets/images/telurdadar.jpg',
              height: 160,
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            Text('Bahan-bahan',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('- 1 Butir Telur',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text('- Bawang Hijau (Sesuai Selera)',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text('- 1 Sendok Makan Minyak',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 20)),
            Text('Langkah',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('1. Siapkan Telur',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text(
                    '2. Siapkan Bawang Hijau Sesuai Selera, Dipotong Hingga Kecil',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text('3. Panaskan Wajan dan Minyak',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text(
                    '4. Setelah Wajan Panas, Lalu Masukan Telur ke Dalam Wajan',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text('5. Setelah Menunggu 1 Menit, Telur Siap Diangkat',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                Text('6. Telur Mata Sapi, Siap Disajikan',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
