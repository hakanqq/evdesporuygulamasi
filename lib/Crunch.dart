import 'package:flutter/material.dart';

class Crunch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Crunch"),),
      body: SingleChildScrollView(
        child: Center(
          child: Text("Karın kasları için en etkili egzersizlerden biri olan crunch, düzenli yapıldığında hem alt hem de üst karın bölgesinde yer alan yağların erimesine yardımcı olur. Başlangıç olarak 8’erli 3 set halinde yapmanız yeterlidir. Karın kasları güçlendikçe set ve tekrar sayısını arttırabilirsiniz. Sıkı bir karın kasına sahip olmanızı sağlayan crunch hareketi için;"
              "\n\n\n-Sırtüstü yere uzanın. Ayaklarınız yere düz basacak şeklide dizlerinizi 45 derece açıyla bükün. Kollarınızı dirseklerden bükerek parmaklarınızı başınızın her iki yanına koyun."
              "\n\n-Nefes alın ve nefes vererek gövdenizi yukarıya doğru kaldırın. Kürek kemiklerinizin tamamı yerden kalkmış olmalı."
              "\n\n-Yukarıdayken karın kaslarınızı sıkabildiğiniz kadar sıkın ve yukarıda nefes alıp nefes vererek başlangıç pozisyonuna geri dönün."),
        ),
      ),
    );
  }
  }
