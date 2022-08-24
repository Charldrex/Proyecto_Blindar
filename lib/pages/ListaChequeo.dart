import 'package:proyecto_blindar/pages/Inicio.dart';
import 'package:flutter/material.dart';

class ListaChequeo extends StatelessWidget {
  const ListaChequeo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de chequeo de productos terminados"),
        actions: [
          IconButton(
              iconSize: 30,
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.pause)),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        //decoration: const BoxDecoration(
        //gradient: LinearGradient(
        //colors: [
        //Colors.green,
        //Colors.grey,
        //],
        //),
        //image: DecorationImage(
        //image: AssetImage("icon_blindar1.png"),
        //fit: BoxFit.cover,
        //),
        //),
        child: ListView(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          children: [
            const SizedBox(height: 10),
            _card(context),
            _card1(context),
            _card2(context),
            _card3(context),
            _card4(context),
            _card5(context),
            _card6(context),
            _card7(context),
            _card8(context),
            _card9(context),
            _card10(context),
            _card11(context),
            _card12(context),
          ],
        ),
      ),
    );
  }

  Card _card(BuildContext context) {
    return const Card(
      color: Colors.transparent,
      child: ListTile(
        textColor: Colors.white,
        title: Text('Referencias'),
      ),
    );
  }

  Card _card1(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('01.BS-60200-PPATH'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia01())),
      ),
    );
  }

  Card _card2(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('02.BS-CAB-2012'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia02())),
      ),
    );
  }

  Card _card3(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('03.BS-12050-CR- VESTIDO'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia03())),
      ),
    );
  }

  Card _card4(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('04.BS-PP-MEC2'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia04())),
      ),
    );
  }

  Card _card5(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('05.BS-CC505'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia05())),
      ),
    );
  }

  Card _card6(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('06.BS-CC303-3'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia06())),
      ),
    );
  }

  Card _card7(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('07.BS-CC505-1-SINIVA'),
        onTap: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => Referencia07())),
      ),
    );
  }

  Card _card8(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('08.BS-CC304'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia08())),
      ),
    );
  }

  Card _card9(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('09.BS-9070-CETM'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia09())),
      ),
    );
  }

  Card _card10(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('10.BS-9060-I'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia10())),
      ),
    );
  }

  Card _card11(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('11.BS-PP-LISA'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia11())),
      ),
    );
  }

  Card _card12(BuildContext context) {
    return Card(
      child: ListTile(
        tileColor: Colors.indigo.shade50,
        leading: const Icon(Icons.contacts_rounded),
        title: const Text('12.BS-80 205-PTA.CT.E-I'),
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Referencia12())),
      ),
    );
  }
}

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
          const Text(' Vidrio templado se seguridad:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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
          const Text(' Instalación Eléctrica:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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

class Referencia03 extends StatelessWidget {
  const Referencia03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("03.BS-12050-CR- VESTIDO"),
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
          children: [MyCustomForm03()],
        ),
      ),
    );
  }
}

class MyCustomForm03 extends StatefulWidget {
  @override
  MyCustomForm03State createState() {
    return MyCustomForm03State();
  }
}

class MyCustomForm03State extends State<MyCustomForm03> {
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
          const Text(' Ajuste y terminación general de las puertas:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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

class Referencia04 extends StatelessWidget {
  const Referencia04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("04.BS-PP-MEC2"),
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
          children: [MyCustomForm04()],
        ),
      ),
    );
  }
}

class MyCustomForm04 extends StatefulWidget {
  @override
  MyCustomForm04State createState() {
    return MyCustomForm04State();
  }
}

class MyCustomForm04State extends State<MyCustomForm04> {
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
          const Text(' Pintura general:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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

class Referencia05 extends StatelessWidget {
  const Referencia05({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("05.BS-CC505"),
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
          children: [MyCustomForm05()],
        ),
      ),
    );
  }
}

class MyCustomForm05 extends StatefulWidget {
  @override
  MyCustomForm05State createState() {
    return MyCustomForm05State();
  }
}

class MyCustomForm05State extends State<MyCustomForm05> {
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
          const Text(' Pintura general:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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

class Referencia06 extends StatelessWidget {
  const Referencia06({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("06.BS-CC303-3"),
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
          children: [MyCustomForm06()],
        ),
      ),
    );
  }
}

class MyCustomForm06 extends StatefulWidget {
  @override
  MyCustomForm06State createState() {
    return MyCustomForm06State();
  }
}

class MyCustomForm06State extends State<MyCustomForm06> {
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
          const Text(' Funcionamiento tombola:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
                      color: Colors.red, fontWeight: FontWeight.w300),
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
            style:
                const TextStyle(color: Colors.red, fontWeight: FontWeight.w300),
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
          const Text(' Pintura general:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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
            style:
                const TextStyle(color: Colors.red, fontWeight: FontWeight.w300),
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
                // devolverá true si el formulario es válido, o falso si
                // el formulario no es válido.
                if (_formKey.currentState!.validate()) {
                  // Si el formulario es válido, queremos mostrar un Snackbar
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

class Referencia08 extends StatelessWidget {
  const Referencia08({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("08.BS-CC304"),
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
          children: [MyCustomForm08()],
        ),
      ),
    );
  }
}

class MyCustomForm08 extends StatefulWidget {
  @override
  MyCustomForm08State createState() {
    return MyCustomForm08State();
  }
}

class MyCustomForm08State extends State<MyCustomForm08> {
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
          const Text(' Funcionamiento tombola:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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
                // devolverá true si el formulario es válido, o falso si
                // el formulario no es válido.
                if (_formKey.currentState!.validate()) {
                  // Si el formulario es válido, queremos mostrar un Snackbar
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

class Referencia09 extends StatelessWidget {
  const Referencia09({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("09.BS-9070-CETM"),
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
          const Text(' C_4110 con sus 3 tornillos:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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

class Referencia10 extends StatelessWidget {
  const Referencia10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("10.BS-9060-I"),
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
          children: [MyCustomForm10()],
        ),
      ),
    );
  }
}

class MyCustomForm10 extends StatefulWidget {
  @override
  MyCustomForm10State createState() {
    return MyCustomForm10State();
  }
}

class MyCustomForm10State extends State<MyCustomForm10> {
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
          const Text(' Botón cromado con wasa y tornillo:'),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                child: ListTile(
                  title: const Text("Si"),
                  leading: Radio(
                      value: "male",
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
                      value: "male",
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
                      value: "male",
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
