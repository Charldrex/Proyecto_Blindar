import 'package:flutter/material.dart';

class Referencia02 extends StatelessWidget {
  const Referencia02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("02.BS-CAB-2012"),
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
          children: [MyCustomForm02()],
        ),
      ),
    );
  }
}

class MyCustomForm02 extends StatefulWidget {
  @override
  MyCustomForm02State createState() {
    return MyCustomForm02State();
  }
}

class MyCustomForm02State extends State<MyCustomForm02> {
  //variables CheckboxListTile
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  bool isChecked7 = false;
  bool isChecked8 = false;
  bool isChecked9 = false;
  bool isChecked10 = false;
  bool isChecked11 = false;
  bool isChecked12 = false;
  bool isChecked13 = false;
  bool isChecked14 = false;
  bool isChecked15 = false;
  bool isChecked16 = false;
  bool isChecked17 = false;
  bool isChecked18 = false;
  bool isChecked19 = false;
  bool isChecked20 = false;
  bool isChecked21 = false;
  bool isChecked22 = false;
  bool isChecked23 = false;
  bool isChecked24 = false;
  bool isChecked25 = false;
  bool isChecked26 = false;
  bool isChecked27 = false;
  bool isChecked28 = false;
  bool isChecked29 = false;
  bool isChecked30 = false;
  bool isChecked31 = false;
  bool isChecked32 = false;
  bool isChecked33 = false;
  bool isChecked34 = false;
  bool isChecked35 = false;
  bool isChecked36 = false;
  bool isChecked37 = false;
  bool isChecked38 = false;
  bool isChecked39 = false;
  bool isChecked40 = false;
  bool isChecked41 = false;

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
  String? var38;
  String? var39;
  String? var40;
  String? var41;

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
                  title: const Text("INSTALACIÓN ELÉCTRICA"),
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
                  title: const Text("INSTALACIÓN DE ALARMAS"),
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
                  title: const Text("PUBLICIDAD DE GIFTS & DESIGN"),
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
                  title: const Text(
                      "APERTURA CONTRAPUERTA DE TECLADOS: MICRO DE DOBLE ACCIÓN Y UN MAGNÉTICO TIPO BALA CONECTADOS EN SERIE (CABLE BLANCO Y AZUL)"),
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
                  title: const Text(
                      "TAMPER: MICROS DE PALA LARGA DE LA TAPAS DE MECANISMO Y CAJA FUENTE) -(CABLE VERDE Y BLANCO Y OPRIMIR MICROS)"),
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
          Card(
            child: Column(
              children: [
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  title: const Text(
                      "APERTURA PUERTA PRINCIPAL: MAGNÉTICO TIPO BALA Y MICRO DE PALA LARGA EN MECANISMO CONECTADOS EN SERIE (CABLE NARANJA Y BLANCO)"),
                  checkColor: Colors.white,
                  value: isChecked6,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked6 = value!;
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
                  title: const Text("TÉRMICO (CABLE CAFÉ Y BLANCO)"),
                  checkColor: Colors.white,
                  value: isChecked7,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked7 = value!;
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
                  title: const Text("VENTILADORES (2)"),
                  checkColor: Colors.white,
                  value: isChecked8,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked8 = value!;
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
                  title: const Text("PERFORACIONES PARA ANTENAS EN EL TECHO"),
                  checkColor: Colors.white,
                  value: isChecked9,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked9 = value!;
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
                  title: const Text("PERFORACIÓN PARA LUZ ESTROBO EN EL TECHO"),
                  checkColor: Colors.white,
                  value: isChecked10,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked10 = value!;
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
                  title: const Text("PERFORACIÓN PARA ACOMETIDA ELÉCTRICA"),
                  checkColor: Colors.white,
                  value: isChecked11,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked11 = value!;
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
                  title: const Text("FUNCIONAMIENTO DE GUAYAS (2)"),
                  checkColor: Colors.white,
                  value: isChecked12,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked12 = value!;
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
                  title: const Text("PERFIL EN U LATERAL DERECHO"),
                  checkColor: Colors.white,
                  value: isChecked13,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked13 = value!;
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
                  title: const Text(
                      "PERFIL EN U HORIZONTAL PARA INSTALAR EN SITIO"),
                  checkColor: Colors.white,
                  value: isChecked14,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked14 = value!;
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
                  title: const Text(
                      "FUNCIONAMIENTO DE POSTES ANTI PALANCA Y TROMPOS "),
                  checkColor: Colors.white,
                  value: isChecked15,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked15 = value!;
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
                  title: const Text(
                      "INSTALACIÓN DE MECANISMO Y PRUEBA DE FUNCIONAMIENTO SUAVE (APERTURA CON CLAVE)"),
                  checkColor: Colors.white,
                  value: isChecked16,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked16 = value!;
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
                  title: const Text("FUNCIONAMIENTO DE TECLADO PENTASIS "),
                  checkColor: Colors.white,
                  value: isChecked17,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked17 = value!;
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
                  title: const Text("FUNCIONAMIENTO DE CERRADURA PENTASIS "),
                  checkColor: Colors.white,
                  value: isChecked18,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked18 = value!;
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
                  title: const Text(
                      "CABLE POSITIVO DE ALIMENTACIÓN PASANDO POR EL TECLADO."),
                  checkColor: Colors.white,
                  value: isChecked19,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked19 = value!;
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
                  title: const Text("MONTAJE DE RIELES"),
                  checkColor: Colors.white,
                  value: isChecked20,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked20 = value!;
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
                  title: const Text("MONTAJE Y FUNCIONAMIENTO DE BANDEJA"),
                  checkColor: Colors.white,
                  value: isChecked21,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked21 = value!;
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
                  title: const Text("INSTALACIÓN DE FUENTE VERSIÓN: F16"),
                  checkColor: Colors.white,
                  value: isChecked22,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked22 = value!;
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
                  title: const Text("INSTALACIÓN FUENTE SWICHADA"),
                  checkColor: Colors.white,
                  value: isChecked23,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked23 = value!;
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
                  title: const Text("FUENTE SWICHADA"),
                  checkColor: Colors.white,
                  value: isChecked24,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked24 = value!;
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
                  title: const Text("BATERÍA 12V 4A"),
                  checkColor: Colors.white,
                  value: isChecked25,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked25 = value!;
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
                  title: const Text("TARJETA TRIGER"),
                  checkColor: Colors.white,
                  value: isChecked26,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked26 = value!;
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
                  title: const Text(
                      "CABLE MULTIFILAR CONECTIVIDAD MECANISMO FRONTAL"),
                  checkColor: Colors.white,
                  value: isChecked27,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked27 = value!;
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
                  title: const Text("PRUEBAS CON MECANISMO FRONTAL"),
                  checkColor: Colors.white,
                  value: isChecked28,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked28 = value!;
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
                  title: const Text("CERRADURA 4110 PUERTA PRINCIPAL"),
                  checkColor: Colors.white,
                  value: isChecked29,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked29 = value!;
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
                  title: const Text("CERRADURAS 4110 COMPARTIMIENTO ALARMAS"),
                  checkColor: Colors.white,
                  value: isChecked30,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked30 = value!;
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
                  title: const Text("DESMONTAR CERRADURA DE PRUEBAS"),
                  checkColor: Colors.white,
                  value: isChecked31,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked31 = value!;
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
                  title: const Text(
                      "PAQUETE DE INSTALACIÓN QUE CONTIENE LO SIGUIENTE:"),
                  checkColor: Colors.white,
                  value: isChecked32,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked32 = value!;
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
                  title: const Text("5 CHAZOS EXPANSIVOS DE 1/2"),
                  checkColor: Colors.white,
                  value: isChecked33,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked33 = value!;
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
                  title: const Text("5 ARANDELAS PARA LOS CHASOS DE 1/2"),
                  checkColor: Colors.white,
                  value: isChecked34,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked34 = value!;
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
                  title: const Text(
                      "1 BROCA DE 1/2 + 5/16 + 3/8 + 3/16 TUNGSTENO"),
                  checkColor: Colors.white,
                  value: isChecked35,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked35 = value!;
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
                  title:
                      const Text("1 CERRADURA PENTASIS CON 4 BCC 1/4 X 1-1/4"),
                  checkColor: Colors.white,
                  value: isChecked36,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked36 = value!;
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
                  title: const Text("SELLO DE GARANTÍA PENTASIS ANARANJADO"),
                  checkColor: Colors.white,
                  value: isChecked37,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked37 = value!;
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
                  title: const Text("CAJA FUENTE CON SELLO DE SEGURIDADO"),
                  checkColor: Colors.white,
                  value: isChecked38,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked38 = value!;
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
                        groupValue: var38,
                        onChanged: (value) {
                          setState(() {
                            var38 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var38,
                        onChanged: (value) {
                          setState(() {
                            var38 = value;
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
                  title: const Text("TAPA DE MECANISMO CON SELLO DE SEGURIDAD"),
                  checkColor: Colors.white,
                  value: isChecked39,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked39 = value!;
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
                        groupValue: var39,
                        onChanged: (value) {
                          setState(() {
                            var39 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var39,
                        onChanged: (value) {
                          setState(() {
                            var39 = value;
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
                  title: const Text(
                      "REVISAR QUE LAS BATERÍAS DE ALARMA ESTÉN BIEN AMARRADAS"),
                  checkColor: Colors.white,
                  value: isChecked40,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked40 = value!;
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
                        groupValue: var40,
                        onChanged: (value) {
                          setState(() {
                            var40 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var40,
                        onChanged: (value) {
                          setState(() {
                            var40 = value;
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
                  title: const Text("PINTURA Y LIMPIEZA GENERAL DE LA CABINA"),
                  checkColor: Colors.white,
                  value: isChecked41,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked41 = value!;
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
                        groupValue: var41,
                        onChanged: (value) {
                          setState(() {
                            var41 = value;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: RadioListTile<String>(
                        title: const Text('NO'),
                        value: "NO",
                        groupValue: var41,
                        onChanged: (value) {
                          setState(() {
                            var41 = value;
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
