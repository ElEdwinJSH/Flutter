import 'package:flutter/material.dart'; //botones se vwan igual

void main() {
  runApp(const MyApp()); //acepta widget
  //saldra error porque no ecnuentra direccionalidad--------------
}

//1 SE MANDARA A LLAMRA MYAPP
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //siempre SOBREESCIBIR ESTE METODO
    return const MaterialApp(
        home: Center(
      child: Text('hola mundo'),
    )
        //Text('hola mundo'), //al ultimo queda asi, ujsando material app
        );

    //aqui decia algo, lo quitamos y ponemos el text
    //control+punto sale algo de elegir weaps with center

    //MATERIAL APP ES WIDGET QUE AHCEQ UE TODO SE VEA BONITO

    //al poner cons en widget ese witget sera siempre igual, pero si siempre se usa cons,
  }
}
