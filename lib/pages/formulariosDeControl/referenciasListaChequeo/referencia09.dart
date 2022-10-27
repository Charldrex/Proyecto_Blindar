import 'package:flutter/material.dart';

class Referencia09 extends StatelessWidget {
  const Referencia09({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("09.BS-9070-CETM"),
        backgroundColor: Color.fromARGB(255, 77, 190, 43),
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
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [MyCustomForm09()],
        ),
      ),
    );
  }
}

class MyCustomForm09 extends StatefulWidget {
  @override
  MyCustomForm09State createState() {
    return MyCustomForm09State();
  }
}

class MyCustomForm09State extends State<MyCustomForm09> {
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

  final _formKey = GlobalKey<FormState>(); //validar campos

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: FittedBox(
                child: Card(
                  color: Colors.white30,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8.0),
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.5,
                                              child: TextFormField(
                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.w300),
                                                maxLines: 1,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        'NÚMERO DE PEDIDO: * ',
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5.0),
                                                    )),
                                                validator: (value) {
                                                  if (value!.isEmpty) {
                                                    return 'Debe llenar todos los campo';
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300),
                                              maxLines: 1,
                                              decoration: InputDecoration(
                                                  labelText: 'DESTINO: * ',
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.0),
                                                  )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campo';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8.0),
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.5,
                                              child: TextFormField(
                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.w300),
                                                maxLines: 1,
                                                decoration: InputDecoration(
                                                    labelText:
                                                        'FABRICACIÓN: * ',
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5.0),
                                                    )),
                                                validator: (value) {
                                                  if (value!.isEmpty) {
                                                    return 'Debe llenar todos los campo';
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300),
                                              maxLines: 1,
                                              decoration: InputDecoration(
                                                  labelText: 'INSPECCIÓN: * ',
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.0),
                                                  )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campo';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 9.0),
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.5,
                                              child: TextFormField(
                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.w300),
                                                maxLines: 1,
                                                decoration: InputDecoration(
                                                    labelText: 'CABLEADO: * ',
                                                    border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5.0),
                                                    )),
                                                validator: (value) {
                                                  if (value!.isEmpty) {
                                                    return 'Debe llenar todos los campo';
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300),
                                              maxLines: 1,
                                              decoration: InputDecoration(
                                                  labelText:
                                                      'NÚMERO DE CARTILLA: * ',
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.0),
                                                  )),
                                              validator: (value) {
                                                if (value!.isEmpty) {
                                                  return 'Debe llenar todos los campo';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 10),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                1.0,
                                        child: TextFormField(
                                          style: const TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w300),
                                          maxLines: null,
                                          //maxLength: 3,

                                          decoration: InputDecoration(
                                              labelText: 'OBSERVACIONES: * ',
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                              )),
                                          validator: (value) {
                                            if (value!.isEmpty) {
                                              return 'Debe llenar todos los campo';
                                            }
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 200,
                                    child: ListTile(                                     
                                      title: Text('INSPECCIÓN FINAL: *'),
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: CheckboxListTile(
                                      controlAffinity:
                                          ListTileControlAffinity.leading,
                                      title: const Text(
                                          "C-4110 CON SUS 3 TORNILLOS"),
                                      checkColor: Colors.white,
                                      value: isChecked1,
                                      onChanged: (bool? value) {
                                        setState(() {
                                          isChecked1 = value!;
                                        });
                                      },
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.4,
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
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.4,
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
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: TextFormField(
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w300),
                                      maxLines: null,
                                      decoration: InputDecoration(
                                          labelText: 'OBSERVACIONES:',
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                          )),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                ]),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "LLAVES DE LA C-4110 CON SU RESPECTIVO LLAVERO"),
                                    checkColor: Colors.white,
                                    value: isChecked2,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked2 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: ListTile(
                                    title: Text('INSPECCIÓN Y CONTROL:'),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text("BRAZOS DE LA TÓMBOLA BIEN AJUSTADOS CON SUS TORNILLOS Y TUERCA SEGURIDAD"),
                                    checkColor: Colors.white,
                                    value: isChecked3,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked3 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "MANIJA APERTURA DE TÓMBOLA BIEN ASEGURADA"),
                                    checkColor: Colors.white,
                                    value: isChecked4,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked4 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "FUNCIONAMIENTO SISTEMA DE FRENO CON RESORTE Y TORNILLO BCC"),
                                    checkColor: Colors.white,
                                    value: isChecked5,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked5 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),
                        
                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "TOPE EN VARILLA CUADRADA SOPORTE TRANSPORTADORA"),
                                    checkColor: Colors.white,
                                    value: isChecked6,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked6 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "EL MECANISMO ESTÁ SUAVE"),
                                    checkColor: Colors.white,
                                    value: isChecked7,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked7 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "2 PASADORES CROMADOS CON SUS ARANDELAS Y PIN CHAVETAS ABIERTOS"),
                                    checkColor: Colors.white,
                                    value: isChecked8,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked8 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "2 RODAMIENTOS CON SUS ARANDELAS Y SUS PIN CHAVETAS ABIERTOS"),
                                    checkColor: Colors.white,
                                    value: isChecked9,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked9 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "MANIJA TIPO CRUCETA CON ARANDELA Y TORNILLO BCC BIEN AJUSTADO"),
                                    checkColor: Colors.white,
                                    value: isChecked10,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked10 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "MICRO DE PALA LARGA CALIBRADO CON SUS 2 TORNILLOS"),
                                    checkColor: Colors.white,
                                    value: isChecked11,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked11 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "MÓDULO DE ALARMA"),
                                    checkColor: Colors.white,
                                    value: isChecked12,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked12 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "FUNCIONAMIENTO CERRADURA 6125 CON BP"),
                                    checkColor: Colors.white,
                                    value: isChecked13,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked13 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "FUNCIONAMIENTO TECLADO KP"),
                                    checkColor: Colors.white,
                                    value: isChecked14,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked14 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "PILAS 9 VOLTIOS"),
                                    checkColor: Colors.white,
                                    value: isChecked15,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked15 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "TUBO CUADRADO EN COMPARTIMIENTO PARA CABLEADO"),
                                    checkColor: Colors.white,
                                    value: isChecked16,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked16 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "4 PATAS O TOPES DE CAUCHO"),
                                    checkColor: Colors.white,
                                    value: isChecked17,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked17 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        Card(
                          elevation: 10,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35.0, vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: CheckboxListTile(
                                    controlAffinity:
                                        ListTileControlAffinity.leading,
                                    title: const Text(
                                        "PINTURA GENERAL"),
                                    checkColor: Colors.white,
                                    value: isChecked18,
                                    onChanged: (bool? value) {
                                      setState(() {
                                        isChecked18 = value!;
                                      });
                                    },
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.9,
                                    child: ListTile(
                                      title: Text('INSPECCIÓN Y CONTROL:'),
                                    )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
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
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  child: TextFormField(
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w300),
                                    maxLines: null,
                                    decoration: InputDecoration(
                                        labelText: 'OBSERVACIONES:',
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        )),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          if (_formKey.currentState!
                                                .validate()) {
                                              Scaffold.of(context).showSnackBar(
                                                  const SnackBar(
                                                      content: Text(
                                                          'Processing Data')));
                                            }
                                        },
                                        child: const Text('GUARDAR'),
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      255, 77, 190, 43)),
                                        ),
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('MODIFICAR'),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromARGB(
                                                    255, 77, 190, 43)),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),

                        

                        


                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
