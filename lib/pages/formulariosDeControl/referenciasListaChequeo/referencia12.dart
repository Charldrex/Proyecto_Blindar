import 'package:flutter/material.dart';

class Referencia12 extends StatelessWidget {
  const Referencia12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("12.BS-80 205-PTA.CT.E-I"),
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
          children: [MyCustomForm12()],
        ),
      ),
    );
  }
}

class MyCustomForm12 extends StatefulWidget {
  @override
  MyCustomForm12State createState() {
    return MyCustomForm12State();
  }
}

class MyCustomForm12State extends State<MyCustomForm12> {
  //variables CheckboxListTile
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;

  String? var1; //variables RadioListTile
  String? var2;
  String? var3;
  String? var4;
  String? var5;

  final _formKey = GlobalKey<FormState>(); //validar campos

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      //height: 50,
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'NÚMERO DE PEDIDO: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'DESTINO: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      //height: 50,
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'FABRICACIÓN: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'INSPECCIÓN: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'CABLEADO: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: TextFormField(
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                        maxLines: 1,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'NÚMERO DE CARTILLA: * ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'DEBE LLENAR TODOS LOS CAMPOS';
                          }
                        },
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  //maxLength: 3,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES: * ',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'DEBE LLENAR TODOS LOS CAMPOS';
                    }
                  },
                ),
              ],
            ),
          ),
          Column(
            children: const [
              SizedBox(
                  child: ListTile(
                title: Text('INSPECCIÓN FINAL: *'),
              )),
            ],
          ),
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text("AJUSTE DE CIERRE DE PUERTA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Column(
                  children: const [
                    SizedBox(
                        child: ListTile(
                      title: Text('INSPECCIÓN Y CONTROL:'),
                    )),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var1,
                        onChanged: (value) {
                          setState(() {
                            var1 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var1,
                        onChanged: (value) {
                          setState(() {
                            var1 = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES:',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('GUARDAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text("FUNCIONAMIENTO BARRA ANTIPÁNICO"),
                  checkColor: Colors.white,
                  value: isChecked2,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked2 = value!;
                    });
                  },
                ),
                Column(
                  children: const [
                    SizedBox(
                        child: ListTile(
                      title: Text('INSPECCIÓN Y CONTROL:'),
                    )),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var2,
                        onChanged: (value) {
                          setState(() {
                            var2 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var2,
                        onChanged: (value) {
                          setState(() {
                            var2 = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES:',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('GUARDAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text("CERRADURA EXT BARRA ANTIPÁNICO"),
                  checkColor: Colors.white,
                  value: isChecked3,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked3 = value!;
                    });
                  },
                ),
                Column(
                  children: const [
                    SizedBox(
                        child: ListTile(
                      title: Text('INSPECCIÓN Y CONTROL:'),
                    )),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var3,
                        onChanged: (value) {
                          setState(() {
                            var3 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var3,
                        onChanged: (value) {
                          setState(() {
                            var3 = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES:',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('GUARDAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text("LLAVES CON SU RESPECTIVO LLAVERO"),
                  checkColor: Colors.white,
                  value: isChecked4,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked4 = value!;
                    });
                  },
                ),
                Column(
                  children: const [
                    SizedBox(
                        child: ListTile(
                      title: Text('INSPECCIÓN Y CONTROL:'),
                    )),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var4,
                        onChanged: (value) {
                          setState(() {
                            var4 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var4,
                        onChanged: (value) {
                          setState(() {
                            var4 = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES:',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('GUARDAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text("CHAZOS O PATAS DE FIJACIÓN (6 UNIDADES)"),
                  checkColor: Colors.white,
                  value: isChecked5,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked5 = value!;
                    });
                  },
                ),
                Column(
                  children: const [
                    SizedBox(
                        child: ListTile(
                      title: Text('INSPECCIÓN Y CONTROL:'),
                    )),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var5,
                        onChanged: (value) {
                          setState(() {
                            var5 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var5,
                        onChanged: (value) {
                          setState(() {
                            var5 = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w300),
                  maxLines: null,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'OBSERVACIONES:',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('GUARDAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 77, 190, 43)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
