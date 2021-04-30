import 'package:flutter/material.dart';

class DizUstundeSinav extends StatelessWidget{
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar (title: Text("Diz Üstünde Şıanv"),),
    body: SingleChildScrollView(
      child: Center(
        child: Text("Egzersize yeni başlayanlar için normal şınava göre daha kolay olan diz üstünde şınav, kol, karın, kalça ve omuz kasları için etkili bir egzersizdir. Başlangıç olarak 5’erli 3 set halinde yapabilirsiniz. Kaslarınız güçlendikçe ayak parmak uçlarını kullanarak normal şınav deneyebilirsiniz. Daha şekilli kollara sahip olmanızı sağlayan diz üstü şınav için;"
            "\n\n\n-Avuç içleriniz ve dizleriniz yerde pozisyon alın. Başınızı kaldırın ve ileriye doğru bakın."
            "\n\n-Başınız, sırtınız ve kalçanız düz bir çizgi oluşturacak şekilde kendiniz yere doğru dirseklerinizi bükerek indirin."
            "\n\n-Dirseklerinizin 45 derecelik bir açı yapmasına dikkat edin. Daha sonra başlangıç pozisyonuna geri dönün. Hareketi yaparken karın kaslarınızı sıkmayı unutmayın."
         ),
       ),
     ),
   );
  }
}