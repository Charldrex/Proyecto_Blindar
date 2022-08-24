import 'package:flutter/material.dart';

class FormularioCreacionDeProductos extends StatelessWidget {
  const FormularioCreacionDeProductos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Formulario de creación de productos"),
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
                ElevatedButton(onPressed: () {}, child: const Text("Guardar")))
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
          hintText: "Nombre del cliente", border: InputBorder.none),
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
          const InputDecoration(hintText: "Ciudad", border: InputBorder.none),
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
          const InputDecoration(hintText: "Sucursal", border: InputBorder.none),
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
          hintText: "Dirección", border: InputBorder.none),
    ),
  );
}
