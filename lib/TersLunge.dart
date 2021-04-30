import 'package:flutter/material.dart';

class TersLunge extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ters Lunge"),),
      body: SingleChildScrollView(
        child: Center(
          child: Text(
            "Baldır ve karın kaslarını çalıştıran ters lunge hareketi, aynı zamanda denge yeteneğinizin de artmasına yardımcı olur. Postur bozuklukları için de ideal bir hareket olan ters lunge egzersizini başlangıç için 8’erli 3 set uygulamanız yeterlidir. Sıkı bir baldır formu ve güçlü karın kaslarına sahip olmanıza yardımcı olan ters lunge hareketi için;"
                "\n\n\n-Ayaklarınızı omuz genişliğinde açın. Karın, kalça ve bacak kaslarınızı sıkın."
                "\n\n-Önce sol ayağınızla geriye doğru bir adım atın ve topuğunuzun üzerinde durun. Dizinizi 90 derecelik bir açıyla bükün ve bu pozisyonda birkaç saniye bekledikten sonra başlangıç pozisyonuna dönün."
                "\n\n-Sonra sağ ayağınızla hareketi tekrarlayın. Ellerinizi belinize koyabilirsiniz ya da serbest halde durabilir."
          ),
        ),
      ),
    );
  }
}