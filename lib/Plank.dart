import 'package:flutter/material.dart';

class Plank extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title: Text("Plank"),),
  body: SingleChildScrollView(
    child: Center(
      child: Text("Karın kaslarını güçlendiren bir diğer etkili hareket ise planktır. Karın kaslarının yanı sıra, kol, kalça ve bacak kaslarının da çalışmasına yardımcı olur. Yer çekimine meydan okuyan plank hareketini başlangıç için 10-15 saniyelik 3 set halinde yapabilirsiniz. Karın kaslarınız güçlendikçe set sayısını ve süresini arttırabilirsiniz. Düz bir karına ve sıkı bir kalçaya sahip olmanızı sağlayan plank hareketi için;"
                "\n\n\n-Yüzüstü uzanın. Avuç içleriniz ve ayak parmak uçlarınız üzerinde tüm gövdenizi yukarıya kaldırın."
                "\n\n-Sırt, kalça ve başınızın aynı hizada olmasına dikkat edin."
                "\n\n-Yukarıdayken karın ve kalça kaslarınızı mümkün olduğunca sıkın."
                "\n\n-Yavaşça başlangıç pozisyonuna dönün."
                "\n\n-Başlangıç için hareketi dizleriniz ve dirsekleriniz üzerinde yapabilirsiniz."),
    ),
  ),
);
  }
}