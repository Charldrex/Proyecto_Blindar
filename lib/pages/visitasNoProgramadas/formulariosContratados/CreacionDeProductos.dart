import 'package:flutter/material.dart';

class FormularioCreacionDeProductos extends StatelessWidget {
  const FormularioCreacionDeProductos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FORMULARIO CREACIÓN DE PRODUCTOS"),
      ),
      body: Column(children: [
        const SizedBox(height: 10),
        _cliente(),
        const SizedBox(height: 10),
        _ciudad(),
        const SizedBox(height: 10),
        _sucursal(),
        const SizedBox(height: 10),
        _direccion(),
        Container(
            margin: const EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width - 30,
            child:
                ElevatedButton(onPressed: () {}, child: const Text("GUARDAR")))
      ]),
    );
  }
}

Container _cliente() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration: const InputDecoration(
          hintText: "NOMBRE DE CLIENTE", border: InputBorder.none),
    ),
  );
}

Container _ciudad() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:
          const InputDecoration(hintText: "CIUDAD", border: InputBorder.none),
    ),
  );
}

Container _sucursal() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration:
          const InputDecoration(hintText: "SUCURSAL", border: InputBorder.none),
    ),
  );
}

Container _direccion() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration: const InputDecoration(
          hintText: "DIRECCIÓN", border: InputBorder.none),
    ),
  );
}
