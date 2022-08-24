import 'package:flutter/material.dart';

class Referencia01 extends StatelessWidget {
  const Referencia01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("01.BS-60200-PPATH"),
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
          children: [MyCustomForm01()],
        ),
      ),
    );
  }
}

class MyCustomForm01 extends StatefulWidget {
  @override
  MyCustomForm01State createState() {
    return MyCustomForm01State();
  }
}

class MyCustomForm01State extends State<MyCustomForm01> {
  bool isChecked = false; //variables CheckboxListTile
  bool isChecked1 = false;

  String? var1; //variables RadioListTile
  String? var2;
  String? var3;
  String? var4;
  String? var5;
  String? var6;
  String? var7;
  String? var8;
  String? var9;
  String? var10;
  String? var11;
  String? var12;
  String? var13;
  String? var14;
  String? var15;
  String? var16;
  String? var17;
  String? var18;
  String? var19;
  String? var20;
  String? var21;
  String? var22;
  String? var23;
  String? var24;
  String? var25;
  String? var26;
  String? var27;
  String? var28;
  String? var29;
  String? var30;
  String? var31;
  String? var32;
  String? var33;
  String? var34;
  String? var35;
  String? var36;
  String? var37;

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
                  title: const Text("VIDRIO TEMPLADO DE SEGURIDAD"),
                  checkColor: Colors.white,
                  value: isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked = value!;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("LOS RETRABES ESTÁN BIEN ENSAMBLADOS"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("PASADOR CROMADO INSTALADO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "TODOS LOS PINES CHAVETAS SE ENCUENTRAN ABIERTOS (7)"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("MANIJA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "CABLE POSITIVO DE ALIMENTACIÓN PASANDO POR EL TECLADO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var6,
                        onChanged: (value) {
                          setState(() {
                            var6 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var6,
                        onChanged: (value) {
                          setState(() {
                            var6 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "5 TORNILLOS DE FIJACIÓN CONTRAMARCO BASE DE TECLADO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var7,
                        onChanged: (value) {
                          setState(() {
                            var7 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var7,
                        onChanged: (value) {
                          setState(() {
                            var7 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "SELLOS DE MARCACIÓN ABIERTO, CERRADO Y DE LAS REGLAS DE CONEXIONES"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var8,
                        onChanged: (value) {
                          setState(() {
                            var8 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var8,
                        onChanged: (value) {
                          setState(() {
                            var8 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "LOS ORIFICIOS DE LA TAPA DEL MECANISMO ESTÁN BIEN ENFRENTADOS CON LOS ORIFICIOS DEL MECANISMO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var9,
                        onChanged: (value) {
                          setState(() {
                            var9 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var9,
                        onChanged: (value) {
                          setState(() {
                            var9 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "LOS PASADORES SE DESPLAZAN SUAVEMENTE EN EL MECANISMO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var10,
                        onChanged: (value) {
                          setState(() {
                            var10 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var10,
                        onChanged: (value) {
                          setState(() {
                            var10 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("PASADOR VERTICAL"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var11,
                        onChanged: (value) {
                          setState(() {
                            var11 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var11,
                        onChanged: (value) {
                          setState(() {
                            var11 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("EL TRINQUETE FUNCIONA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var12,
                        onChanged: (value) {
                          setState(() {
                            var12 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var12,
                        onChanged: (value) {
                          setState(() {
                            var12 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "IMÁN PARA MAGNÉTICO TIPO BALA EN EL TRINQUETE"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var13,
                        onChanged: (value) {
                          setState(() {
                            var13 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var13,
                        onChanged: (value) {
                          setState(() {
                            var13 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("1. CABLE ROJO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var14,
                        onChanged: (value) {
                          setState(() {
                            var14 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var14,
                        onChanged: (value) {
                          setState(() {
                            var14 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("2. CABLE NEGRO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var15,
                        onChanged: (value) {
                          setState(() {
                            var15 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var15,
                        onChanged: (value) {
                          setState(() {
                            var15 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("3. CABLE VERDE"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var16,
                        onChanged: (value) {
                          setState(() {
                            var16 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var16,
                        onChanged: (value) {
                          setState(() {
                            var16 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("4. CABLE AMARILLO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var17,
                        onChanged: (value) {
                          setState(() {
                            var17 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var17,
                        onChanged: (value) {
                          setState(() {
                            var17 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "5-6 MAGNÉTICO TIPO BALA Y MICRO SCWITH PALA LARGA PASADOR VERTICAL FUNCIONA CON EL IMÁN DEL TRINQUETE, APERTURA PUERTA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var18,
                        onChanged: (value) {
                          setState(() {
                            var18 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var18,
                        onChanged: (value) {
                          setState(() {
                            var18 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title:
                      const Text("MAGNÉTICO TIPO BALA PARA LA CONEXIÓN A DVR"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var19,
                        onChanged: (value) {
                          setState(() {
                            var19 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var19,
                        onChanged: (value) {
                          setState(() {
                            var19 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "7-8 MAGNÉTICO HONEYWELL, MICRO PATÍN Y MICRO SWITCH CONECTADOS EN SERIE, APERTURA DE TECLADOS. VERIFICAR CABLE VERDE"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var20,
                        onChanged: (value) {
                          setState(() {
                            var20 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var20,
                        onChanged: (value) {
                          setState(() {
                            var20 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "9-10 MAGNÉTICO HONEYWELL Y MICRO SWITCH CONECTADOS EN SERIE, TAMPER MECANISMO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var21,
                        onChanged: (value) {
                          setState(() {
                            var21 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var21,
                        onChanged: (value) {
                          setState(() {
                            var21 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "11-12 MAGNÉTICO HONEYWELL Y MICRO SWITCH CONECTADOS EN SERIE, APERTURA MECANISMO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var22,
                        onChanged: (value) {
                          setState(() {
                            var22 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var22,
                        onChanged: (value) {
                          setState(() {
                            var22 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "13-14 MICRO SWITCH EN CAJA DE CONEXIONES Y FUENTE"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var23,
                        onChanged: (value) {
                          setState(() {
                            var23 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var23,
                        onChanged: (value) {
                          setState(() {
                            var23 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("15-16 TÉRMICO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var24,
                        onChanged: (value) {
                          setState(() {
                            var24 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var24,
                        onChanged: (value) {
                          setState(() {
                            var24 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("2 METROS DE CABLE NARANJA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var25,
                        onChanged: (value) {
                          setState(() {
                            var25 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var25,
                        onChanged: (value) {
                          setState(() {
                            var25 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("PRUEBAS CAJA FUENTE"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var26,
                        onChanged: (value) {
                          setState(() {
                            var26 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var26,
                        onChanged: (value) {
                          setState(() {
                            var26 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("VERIFICAR LA LEVA DEL PASADOR SUPERIOR"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var27,
                        onChanged: (value) {
                          setState(() {
                            var27 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var27,
                        onChanged: (value) {
                          setState(() {
                            var27 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("2 METROS DE CABLE DÚPLEX POLARIZADO "),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var28,
                        onChanged: (value) {
                          setState(() {
                            var28 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var28,
                        onChanged: (value) {
                          setState(() {
                            var28 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "3 TORNILLOS DE 1/8 X 1/2 PARA TAMPER CAJA DE CONEXIONES"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var29,
                        onChanged: (value) {
                          setState(() {
                            var29 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var29,
                        onChanged: (value) {
                          setState(() {
                            var29 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("TAPA CAJA DE CONEXIONES"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var30,
                        onChanged: (value) {
                          setState(() {
                            var30 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var30,
                        onChanged: (value) {
                          setState(() {
                            var30 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("CONTRAPUERTA TECLADO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var31,
                        onChanged: (value) {
                          setState(() {
                            var31 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var31,
                        onChanged: (value) {
                          setState(() {
                            var31 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("LA CERRADURA 4110 CIERRA BIEN"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var32,
                        onChanged: (value) {
                          setState(() {
                            var32 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var32,
                        onChanged: (value) {
                          setState(() {
                            var32 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("OJO MÁGICO INSTALADO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var33,
                        onChanged: (value) {
                          setState(() {
                            var33 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var33,
                        onChanged: (value) {
                          setState(() {
                            var33 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "SELLOS DE SEGURIDAD PUESTO SOBRE LOS TORNILLOS DE FIJACIÓN DE LA PATA DEL MECANISMO"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var34,
                        onChanged: (value) {
                          setState(() {
                            var34 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var34,
                        onChanged: (value) {
                          setState(() {
                            var34 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text(
                      "REVISAR LAS PATAS O CHASOS PARA LA FIJACIÓN DE LA PUERTA"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var35,
                        onChanged: (value) {
                          setState(() {
                            var35 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var35,
                        onChanged: (value) {
                          setState(() {
                            var35 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("ASEGURAR CERRADURA - TORNILLOS"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var36,
                        onChanged: (value) {
                          setState(() {
                            var36 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var36,
                        onChanged: (value) {
                          setState(() {
                            var36 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
                  title: const Text("DESMONTAR CERRADURA Y TECLADO DE PUERTAS"),
                  checkColor: Colors.white,
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('SI'),
                        value: "SI",
                        groupValue: var37,
                        onChanged: (value) {
                          setState(() {
                            var37 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var37,
                        onChanged: (value) {
                          setState(() {
                            var37 = value;
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
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('MODIFICAR'),
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
