import 'package:flutter/material.dart';

class YanBacakKaldirma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Yan Bacak Kaldırma"),),
      body: SingleChildScrollView(
        child: Center(
          child: Text("Karın, kalça, bel ve bacak kaslarını güçlendiren yan bacak hareketi, antrenmana yeni başlayanlar için oldukça etkilidir. Hareketi yaparken bacak, kalça ve karın kaslarınızı sıkmanız önemlidir. 8’erli 3 set uygulamanız yeterlidir. İnce bir bel ve şekilli bacaklara sahip olmanızı sağlayan yan bacak kaldırma için;"
                  "\n\n\n-Yere yan olarak uzanın. Bacaklarınızı birbirinin üstüne yerleştirin."
                  "\n\n-Üstteki bacağınızı 45 derece açı yapacak şekilde yukarıya doğru yavaşça kaldırın ve yavaşça indirin."
                  "\n\n-Parmak uçlarınız ileriyi gösterecek şekilde hareketi 8 kez tekrarlayın. Daha sonra parmak uçlarını kendinize çekerek hareketi 8 kez daha tekrarlayın."
                  "\n\n-Hareketi diğer tarafınızda da tekrarlayın."
          ),
        ),
      ),
    );
  }
}




