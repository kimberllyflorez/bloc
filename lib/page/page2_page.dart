import 'package:flutter/material.dart';


class Page2 extends StatelessWidget {

  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 2'),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              MaterialButton(
                  child: const Text('Establecer Usuario', style: TextStyle( color: Colors.white ) ),
                  color: Colors.blue,
                  onPressed: () {

                  }
              ),

              MaterialButton(
                  child: const Text('Cambiar Edad', style: TextStyle( color: Colors.white ) ),
                  color: Colors.blue,
                  onPressed: () {

                  }
              ),

              MaterialButton(
                  child: const Text('Añadir Profesion', style: TextStyle( color: Colors.white ) ),
                  color: Colors.blue,
                  onPressed: () {

                  }
              ),

            ],
          )
      ),
    );
  }
}