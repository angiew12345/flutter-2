import 'package:flutter/material.dart';

class RegistroScreen extends StatelessWidget {
  const RegistroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro"),
      ),
      body: cuerpo(),
    );
  }

  Widget cuerpo() {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://scontent.fbog10-1.fna.fbcdn.net/v/t1.6435-9/131119535_3055916594510525_4047417066494785071_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=dd63ad&_nc_eui2=AeH1_bOMfQbdLqAS9Ev3zgx9wTZ1G0P6UXfBNnUbQ_pRd3s34_VLSsmK5N1nIRkjCpY&_nc_ohc=IJd9vnMBNKwAX8CmXFZ&_nc_ht=scontent.fbog10-1.fna&cb_e2o_trans=t&oh=00_AfBt9iGJlnQdUKQlzTg6NxjvFjVOAXK6HiVgsp0FvVLdow&oe=658213EB"),
              fit: BoxFit.cover)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            campoNombre(),
            campoApellidos(),
            campoDireccion(),
            campoCiudad(),
            campoContrasena(),
            botonRegistro()

          ],
        ),
      ),
    );
  }

 Widget campoNombre() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Nombres", fillColor: Colors.white, filled: true),
        ));
  }


  Widget campoApellidos() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Apellidos", fillColor: Colors.white, filled: true),
        ));
  }
  Widget campoDireccion() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Direccion", fillColor: Colors.white, filled: true),
        ));
  }
  
  Widget campoCiudad() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Ciudad", fillColor: Colors.white, filled: true),
        ));
  }

   
  Widget campoContrasena() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
              hintText: "Cpntraseña", fillColor: Colors.white, filled: true),
        ));
  }



  Widget botonRegistro() {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal,
        padding: const EdgeInsets.all(16.0),
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: Text("Registro"),
    );
  }
}
