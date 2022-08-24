import 'package:flutter/material.dart';

class Referencia11 extends StatelessWidget {
  const Referencia11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("11.BS-PP-LISA"),
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
          children: [MyCustomForm11()],
        ),
      ),
    );
  }
}

class MyCustomForm11 extends StatefulWidget {
  @override
  MyCustomForm11State createState() {
    return MyCustomForm11State();
  }
}

class MyCustomForm11State extends State<MyCustomForm11> {
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
                      labelText: 'Número de pedido: * ',
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
                      labelText: 'Destino: * ',
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
                      labelText: 'Fabricación: * ',
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
                      labelText: 'Inspección: * ',
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
                      labelText: 'Cableado: * ',
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
                      labelText: 'Número de cartilla: * ',
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
          TextFormField(
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.w300),
            maxLines: 1,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                labelText: 'Observaciones: * ',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                )),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Debe llenar todos los campos';
              }
            },
          ),
          const Divider(),
          const Text(' Inspección y control:'),
          const Divider(),
          const Text(' Ajuste de cierre de puerta:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "female",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("No"),
                  leading: Radio(
                      value: "female",
                      groupValue: gender,
                      onChanged: (value) {
                        setState(() {
                          gender = value.toString();
                        });
                      }),
                ),
              ),
            ],
          ),
          TextFormField(
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.w300),
            maxLines: 1,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                labelText: 'Observaciones: * ',
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
