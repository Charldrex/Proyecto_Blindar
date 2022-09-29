import 'package:flutter/material.dart';

class FormularioCreacionDeProductos extends StatelessWidget {
  const FormularioCreacionDeProductos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Creación de Producto"),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.pause)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [MyCustomFormCP()],
        ),
      ),
    );
  }
}


class MyCustomFormCP extends StatefulWidget {
  @override
  MyCustomFormCPState createState() {
    return MyCustomFormCPState();
  }
}

class MyCustomFormCPState extends State<MyCustomFormCP> {
  String? gender;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'TIPO DE ACTIVO: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'TIPO: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
            ],
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'MARCA: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'PLACA SERIE: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
            ],
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'INVENTARIO: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.4,
                child: TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACION DE UBICACION: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Debe llenar todos los campos';
                    }
                  },
                ),
              ),
            ],
          ),
          const Divider(),
          const Text(' FOTOS: *'),
          TextFormField(
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.w300),
            maxLines: 1,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                labelText: 'Añadir fotos: * ',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                )),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Debe llenar todos los campos';
              }
            },
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  Scaffold.of(context).showSnackBar(
                      const SnackBar(content: Text('Processing Data')));
                }
              },
              child: const Text('Guardar'),
            ),
          ),
        ],
      ),
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
          hintText: "Tipo de Activo", border: InputBorder.none),
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
          const InputDecoration(hintText: "Tipo", border: InputBorder.none),
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
          const InputDecoration(hintText: "Marca", border: InputBorder.none),
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
          hintText: "Placa Serie", border: InputBorder.none),
    ),
  );
}

Container _inventario() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration: const InputDecoration(
          hintText: "Inventario", border: InputBorder.none),
    ),
  );
}

Container _ubicacion() {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    padding: const EdgeInsets.symmetric(horizontal: 15),
    margin: const EdgeInsets.symmetric(horizontal: 15),
    child: TextFormField(
      style: const TextStyle(fontSize: 15),
      decoration: const InputDecoration(
          hintText: "Observacion", border: InputBorder.none),
    ),
  );
}