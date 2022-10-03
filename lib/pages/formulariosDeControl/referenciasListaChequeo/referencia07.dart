import 'package:flutter/material.dart';

class Referencia07 extends StatelessWidget {
  const Referencia07({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("07.BS-CC505-1-SINIVA"),
        actions: [
          IconButton(
              iconSize: 50,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.pause)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [MyCustomForm07()],
        ),
      ),
    );
  }
}

class MyCustomForm07 extends StatefulWidget {
  @override
  MyCustomForm07State createState() {
    return MyCustomForm07State();
  }
}

class MyCustomForm07State extends State<MyCustomForm07> {
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
                  title: const Text("PINTURA GENERAL"),
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
                  title: const Text(
                      "MANIJA TIPO CRUCETA CON ARANDELA ESPECIAL, WASA Y TORNILLO"),
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
                  title: const Text(
                      "RESORTE EN EXCÉNTRICA CON SUS BUJES, WASA Y TORNILLOS BCC"),
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
                      "MAGNÉTICO TIPO BALA, MICRO DE PALA LARGA E IMÁN ALTO PODER 14MM-2MM (TIPO MONEDA) PUERTA DE MECANISMO"),
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
                  title: const Text("FUNCIONAMIENTO DEL BOLSILLO SECRETO"),
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
                  title: const Text("PULSADOR METÁLICO NO"),
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
                  title: const Text(
                      "LAMINA SUJECIÓN DE GAVETA CON SUS BUJES, TORNILLOS BCC Y ACRÍLICO"),
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
                  title:
                      const Text("SISTEMA FRENO CON SUS TUERCAS DE SEGURIDAD"),
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
                  title: const Text("PIN CHAVETA ABIERTOS (3)"),
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
                  title:
                      const Text("FUNCIONAMIENTO BANDEJA TAQUILLAZO Y BIELA"),
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
                  title: const Text(
                      "CALIBRACIÓN DE MICROS (5) TAQUILLAZO, EMERGENCIA Y TAMPER GAVETA"),
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
                  title: const Text("GAVETA CON SUS 2 TORNILLOS"),
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
                  title: const Text("FAJO TRAMPA"),
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
                      "FUNCIONAMIENTO MAGNÉTICO TIPO BALA ENFRENTADO CON IMÁN FAJO TRAMPA"),
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
                  title: const Text("FUNCIONAMIENTO DE TÓMBOLA"),
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
                  title:
                      const Text("SOPORTES DE MOTOR CON SUS 3 TORNILLOS BCC"),
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
                  title:
                      const Text("REGLETA DE 6 TORNILLOS CON NUMERACIÓN (2)"),
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
                  title: const Text("TAMPER MICRO TAPA FRONTAL REGLETAS"),
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
                  title: const Text("1-2 TAMPER "),
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
                  title: const Text("3-4 FAJO TRAMPA"),
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
                  title: const Text("5-6 PUERTA ABIERTA"),
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
                  title: const Text("7-8 SEÑAL DISPARO DE ALARMA"),
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
                  title: const Text("9-10 TAQUILLAZO"),
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
                  title: const Text(
                      "PORTA LED-CAUCHO PROTECTOR PORTA LED-LED VERDE (3)"),
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
                  title: const Text("INDICADOR LEDS"),
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
                  title: const Text(
                      "TAMPER MICRO TAPA FRONTAL TARJETAS ELECTRÓNICAS"),
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
                      "BASE DE TARJETAS CON POSTE-TORNILLO-TUERCA (8) UNIDADES"),
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
                  title: const Text(
                      "SOPORTE EN U 1, REFUERZO SOPORTE OMEGA-PERFIL BATERÍA CON SUS TORNILLOS BCC"),
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
                  title: const Text(
                      "FUNCIONAMIENTO CERRADURA ABLOY Y SU RESPECTIVA TARJETA"),
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
                  title: const Text(
                      "REMACHES 5/32 EN POSTERIOR CLASIFICADOR DE BILLETES (21)"),
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
                  title: const Text("REMACHES 532 EN EL POSTERIOR (4)"),
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
                      "VERIFICAR QUE EL ORIFICIO DEL TUBO DE 1/2 EMT SE ENCUENTRE ENFRENTADO CON EL ORIFICIO DEL SOPORTE DE REGLETAS"),
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
                  title: const Text("STICKER DE CONECTIVIDAD"),
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
                  title: const Text(
                      "ASEGURAR TAPA DE REGLETA, TAPA FRONTAL TARJETAS, TAPA FRONTAL MOTOR CON MEC ABLOY Y TAPA DE MECANISMO"),
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
        ],
      ),
    );
  }
}
