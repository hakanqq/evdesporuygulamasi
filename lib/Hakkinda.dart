import 'package:flutter/material.dart';

class Hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(title: Text("HAKKINDA"),),
  body: SingleChildScrollView(
    child: Center(
      child: Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir Çınar tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173311053 numaralı Ahmet Hakan Lekesiz tarafından 30 Nisan 2021 günü yapılmıştır."),
    ),
  ),
);
  }
}