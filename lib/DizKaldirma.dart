import 'package:flutter/material.dart';

class DizKaldirma extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Diz Kaldırma"),),
      body: SingleChildScrollView(
        child: Center(
          child: Text(
              "Egzersize yeni başlayanlar için mükemmel bir kardiyo hareketi olan diz kaldırma, yağ yakımının hızlanmasına yardımcı olur. Müzik eşliğinde yapıldığında motivasyonunuzda arttırır. 2’şer dakikalık 3 set halinde hareketi tekrarlayabilirsiniz. Oldukça eğlenceli olan diz kaldırma hareketi için;"
                  "\n\n\n-Ayaklarınızı omuz genişliğinde açın. Kalça ve karın kaslarınızı sıkın."
                  "\n\n-Kollarınızı dirseklerden bükün ve ayağınızın birini dizden bükerek göğsünüze kadar çekip, bırakın."
                  "\n\n-Sonra diğer ayağınızı dizden bükerek göğsünüze kadar çekip, bırakın."
                  "\n\n-Hareketi seri halde hızlı bir şekilde tekrarlayın ve bu sırada kollarınızı da öne arkaya doğru hareket ettirin."),
        ),
      ),
    );
  }}