import 'package:flutter/material.dart';

class Squat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Squat"),),
      body: SingleChildScrollView(
        child: Center(
          child: Text(
              " Vücut ağırlığı ile yapılan en etkili egzersizlerden biri olan squat, çok yönlü bir harekettir, Kalça, karın, uyluk ve sırt kaslarının aynı anda çalışmasını sağlar.\nBaşlangıç için günde 8’erli 3 set squat yapmanız yeterlidir. Kaslarınız geliştikçe hem set sayısını hem de miktarını artırabilirsiniz. Sıkı karın ve kalça kasları ile şekilli bacaklara sahip olmanızı sağlayan squat hareketi için;"
                  "\n\n\n-Bacaklarınızı omuz genişliğinde açın ve karın, kalça ve bacak kaslarınızı sıkıp, sırtınızı düzleştirin."
                  "\n\n-Kollarınızı öne doğru uzatarak kalçanızı geriye verin ve dizlerinizi uyluklarınız yere paralel olana kadar bükün."
                  "\n\n-Sandalyeye oturuyormuş gibi çömelin ve dizlerinizin ayak parmaklarınızın önüne geçmesine izin vermeyin."
                  "\n\n-Daha sonra yavaşça başlangıç pozisyonuna dönün."
          ),
        ),
      ),
    );
  }
}