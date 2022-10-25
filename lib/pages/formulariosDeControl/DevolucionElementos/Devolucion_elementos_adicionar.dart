import 'package:flutter/material.dart';

class DevolucionElementosAdicionar extends StatelessWidget {
  const DevolucionElementosAdicionar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
            child: Text(
          "DEVOLUCION DE ELEMENTOS",
          style: TextStyle(fontSize: 15),
        )),
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
          children: [EstiloFormulario()],
        ),
      ),
    );
  }
}

class EstiloFormulario extends StatefulWidget {
  @override
  EditableTextState createState() {
    return EditableTextState();
  }
}

class EditableTextState extends State<EstiloFormulario> {
  List<String> lista_elementos = [
    'AGILIZADOR',
    'ANTIPESCA',
    'CABINAS CAJEROS',
    'CAJA EFECTIVO EN TRANSITO',
    'CAJA RAPIDA',
    'CAJAS FUERTES',
    'CAJEROS AUTOMATICOS',
    'CERRADURAS',
    'COFRES',
    'KIOSKO',
    'LOGISTICA',
    'MECANISMO FRONTAL',
    'MUEBLES METALICOS',
    'MULTIFUNCIONAL',
    'PUERTAS',
    'SCOTIABANK',
    'SERVICIO TECNICO',
    'SISTEMA DE ALARMA',
    'SISTEMA DE ALIMENTACION',
    'SISTEMA DE VIDEO',
    'SISTEMA EXCLUSA'
  ];

  List<String> agilizador = [
    'CERR MECANICA 6730*CERR.MEC6730',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'OTRO*S-160'
  ];

  List<String> antipesca = [
    'BATERIA 12V5A*BAT-12.5',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'MICRO PALA LARGA*MICROS',
    'MOTORES NAMIKI*MOTOR-AGILIZ.12V',
    'OTRO*S-160',
    'TRANSFORMADOR 509*TRANS-509',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG'
  ];

  List<String> cabinas_cajeros = [
    'BATERIA 12V5A*BAT-12.5',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVES PARA ATH *LLAVE-ATH-ACERO-IN',
    'LLAVES PARA ATH 1*LLAVE-ATH-1-ACERO-IN',
    'LLAVES PARA ATH 2*LLAVE-ATH-2-ACERO-IN',
    'LLAVES PARA ATH 3 *LLAVE-ATH-3-ACERO-IN',
    'LLAVES PARA ATH 4 *LLAVE-ATH-4-ACERO-IN',
    'MAGNETICO TIPO BALA*MAGN-TIPO.BALA',
    'MICRO DOBLE ACCION*MICROSW-4-PINES',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TEC S&G 61KP*TEC-6120/017',
    'TRANSFORMADOR 509*TRANS-509',
    'CABLE CERR PEN*CABO-TECLADO',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TARJ FUENTE F23*TARJETA FUENTE F23'
  ];

  List<String> caja_efectivo = [
    'BATERIA 12V7A*BAT-12.7',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CERR 4110*CERR.4111',
    'CERR 4540*CERR.4540',
    'CERR 6124*CERR.EL6124-224BP.SE',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR GUANTERA YALE 6700*CERR.GUAN',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'MAGNETICOS SM 200*M-SM200',
    'MANIJA*GENERICO',
    'MICRO PALA LARGA*MICROS',
    'MODULO ALARMA S&G*MODULO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ PASATULAS*TARJETA-CET2',
    'TEC PASATULAS*TEC-PASATULAS',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC S&G 61KP*TEC-6120/017',
    'TRANSFORMADOR 509*TRANS-509',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'CERR 2006 TITAN*CERR.TITAN',
    'TARJ FUENTE F23*TARJETA FUENTE F23'
  ];

  List<String> caja_rapida = [
    'CERR MECANICA 6730*CERR.MEC6730',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'OTRO*S-160',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG'
  ];

  List<String> caja_fuerte = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CABLE CERR PEN*CABO-TECLADO',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 6123 CON BP*CERR.6123-503-BP',
    'CERR 6123 SIN BP*CERR.EL6123',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR KABA*CERR.252R',
    'CERR LA GARD*CERR-ELEC.LAGARD',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'HARNESS PARA ESCLUSA*HAR-ESC-6120/050',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVE RELOJ CRONOMETRICO*LLAVE-RELOJ.CRONOM',
    'MAGNETICO SM 216*M-SM216',
    'MAGNETICOS SM 200*M-SM200',
    'MANGO MANIJA CAJA FUERTE*MANGO-MANIJA-A-INOX',
    'MANIJA*GENERICO',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'MODULO ALARMA S&G*MODULO',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PILA MODULO ELECTRONICO*PIL-1/3N',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'RULETA TIEMPO PARA RELOJ*RULETA',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TEC CERR KABA*TEC-ELEC.KABA',
    'TEC CERR LAGARD*TEC-ELEC.LAGARD',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC S&G 61KP*TEC-6120/017',
    'MODULO CRONOMETRICO (1)*CRONOMETRO',
    'RETRABES CON VIDRIO*BS-4R2I',
    'RELOJ TRICRONOMETRICO 6370 (3)*RE-TRI-6370/006',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'TARJ FUENTE F23*TARJETA FUENTE F23'
  ];

  List<String> cajeros_auto = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'MECANISMO FRONTAL*BS-SEG.ATM.FRONTAL',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'MODULO ALARMA S&G*MODULO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PROTECTOR ANTIVANDALICO AV WINCOR*BS-PROTECTOR-ATM',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TEC S&G 61KP*TEC-6120/017',
    'RETRABES CON VIDRIO*BS-4R2I',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
    'RETRABES CON VIDRIO DN*BS-4R2I-V3',
    'MECANISMO FRONTAL DN*BS-SEG.ATM.FRONTAL-2',
    'TARJ TRIGGER FRENO MOTOR*TARJETA-TRIGER-V4',
    'TARJ TRIGGER FRENO MOTOR*TARJETA-TRIGER-V4'
  ];

  List<String> cerraduras = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CABLE CERR PEN*CABO-TECLADO',
    'CAJA DE CONEXIÓN*CAJA-CONEXI',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 4540*CERR.4540',
    'CERR 6123 CON BP*CERR.6123-503-BP',
    'CERR 6123 SIN BP*CERR.EL6123',
    'CERR 6124*CERR.EL6124-224BP.SE',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR 6140*CERR.EL6140',
    'CERR GUANTERA*CERR-GUANTERA',
    'CERR GUANTERA YALE 6700*CERR.GUAN',
    'CERR KABA*CERR.252R',
    'CERR LA GARD*CERR-ELEC.LAGARD',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR MINTRA*TRAVA-FECHADURA-MITR',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'CERR PICAPORTE YALE*CERR.OF5.YALE',
    'CERR TUBULAR CODIFICADA*GENERICO',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'CILINDROS LLAVE*GENERICO',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'HARNESS PARA ESCLUSA*HAR-ESC-6120/050',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVES CERR MEDECO*LLAVE-MEDECO',
    'LLAVES CERR TUBULAR*GENERICO',
    'LLAVES PARA ATH *LLAVE-ATH-ACERO-IN',
    'LLAVES PARA ATH 1*LLAVE-ATH-1-ACERO-IN',
    'LLAVES PARA ATH 2*LLAVE-ATH-2-ACERO-IN',
    'LLAVES PARA ATH 3 *LLAVE-ATH-3-ACERO-IN',
    'LLAVES PARA ATH 4 *LLAVE-ATH-4-ACERO-IN',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'MICRO PALA LARGA*MICROS',
    'MODULO ALARMA S&G*MODULO',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TEC CERR KABA*TEC-ELEC.KABA',
    'TEC CERR LAGARD*TEC-ELEC.LAGARD',
    'TEC CERR MINTRA*TECLADO-FECHADURA-MI',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'TEC S&G 61KP*TEC-6120/017',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'CERR 6120*CERR.EL6120',
    'CERR MEDECO*RECODIFICACION',
    'CERR ABLOY*RECODIFICACION-ABLOY',
    'CERR YALE SEGURIDAD*RECODIFICACION-YALE-',
    'CERR YALE*RECODIFICACION-YALE',
    'TARJ FUENTE F23*TARJETA FUENTE F23'
  ];

  List<String> cofres = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CABLE CERR PEN*CABO-TECLADO',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 6123 CON BP*CERR.6123-503-BP',
    'CERR 6123 SIN BP*CERR.EL6123',
    'CERR 6124*CERR.EL6124-224BP.SE',
    'CERR KABA*CERR.252R',
    'CERR LA GARD*CERR-ELEC.LAGARD',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR MINTRA*TRAVA-FECHADURA-MITR',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVES PARA ATH *LLAVE-ATH-ACERO-IN',
    'LLAVES PARA ATH 1*LLAVE-ATH-1-ACERO-IN',
    'LLAVES PARA ATH 2*LLAVE-ATH-2-ACERO-IN',
    'LLAVES PARA ATH 3 *LLAVE-ATH-3-ACERO-IN',
    'LLAVES PARA ATH 4 *LLAVE-ATH-4-ACERO-IN',
    'MAGNETICO TIPO BALA*MAGN-TIPO.BALA',
    'MAGNETICOS SM 200*M-SM200',
    'MANIJA*GENERICO',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'MOTORES NAMIKI*MOTOR-AGILIZ.12V',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PULSADOR TIPO HONGO*PUL-EME',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'TAJETA DE CONEXIONES*TARJETA-CONEXION',
    'TARJ COFRE 505*TARJETA-COFRE.505',
    'TEC CERR KABA*TEC-ELEC.KABA',
    'TEC CERR LAGARD*TEC-ELEC.LAGARD',
    'TEC CERR MINTRA*TECLADO-FECHADURA-MI',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC S&G 61KP*TEC-6120/017',
    'TRANSFORMADOR 509*TRANS-509',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'CERR 6120*CERR.EL6120',
  ];

  List<String> kiosko = ['OTRO*S-160'];

  List<String> logistica = ['OTRO*S-160'];

  List<String> mecanismo_fron = [
    'BATERIA 12V5A*BAT-12.5',
    'BATERIA 12V7A*BAT-12.7',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'MECANISMO FRONTAL*BS-SEG.ATM.FRONTAL',
    'MICRO DOBLE ACCION*MICROSW-4-PINES',
    'MICRO PATIN*MICRO-PATIN',
    'MOTORES NAMIKI*MOTOR-AGILIZ.12V',
    'OTRO*S-160',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TRANSFORMADOR 509*TRANS-509',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
    'RETRABES CON VIDRIO DN*BS-4R2I-V3',
    'MECANISMO FRONTAL DN*BS-SEG.ATM.FRONTAL-2',
    'TARJ TRIGGER FRENO MOTOR*TARJETA-TRIGER-V4',
  ];

  List<String> muebles_metal = [
    'CERR GUANTERA*CERR-GUANTERA',
    'CERR GUANTERA YALE 6700*CERR.GUAN',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR PICAPORTE YALE*CERR.OF5.YALE',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'OTRO*S-160',
  ];

  List<String> multifuncional = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR TUBULAR CODIFICADA*GENERICO',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVES CERR TUBULAR*GENERICO',
    'MECANISMO FRONTAL*BS-SEG.ATM.FRONTAL',
    'MICRO PALA LARGA*MICROS',
    'MODULO ALARMA S&G*MODULO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PROTECTOR ANTIVANDALICO BB MULTI*BS-PROTECTOR-MT',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TEC S&G 61KP*TEC-6120/017',
    'RETRABES CON VIDRIO*BS-4R2I',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
    'RETRABES CON VIDRIO DN*BS-4R2I-V3',
    'MECANISMO FRONTAL DN*BS-SEG.ATM.FRONTAL-2',
  ];

  List<String> puertas = [
    'ACTUADOR LINEAL*GENERICO',
    'ACTUADOR LINEAL COLPATRIA*BS-ACTUADOR-CP',
    'BATERIA 12V5A*BAT-12.5',
    'BRAZO HIDRAULICO*GENERICO',
    'CA HUELLA 8 USUARIOS*CONTROL-VZ-X7',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CAJA DE CONEXIÓN*CAJA-CONEXION',
    'CAJA PROTECCION MANIJA*CAJA.MANIJA.50200',
    'CANTONERA YALE*CANTONERA-YALE',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 6140*CERR.EL6140',
    'CERR GUANTERA YALE 6700*CERR.GUAN',
    'CERR PICAPORTE YALE*CERR.OF5.YALE',
    'CERR TUBULAR CODIFICADA*GENERICO',
    'CILINDROS LLAVE*GENERICO',
    'FUENTE PODER VZ-H516*FUE.PODER.VZ-H516',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'HARNESS PARA ESCLUSA*HAR-ESC-6120/050',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVE RELOJ CRONOMETRICO*LLAVE-RELOJ.CRONOM',
    'LLAVES CERR MEDECO*LLAVE-MEDECO',
    'LLAVES CERR TUBULAR*GENERICO',
    'LLAVES PARA ATH *LLAVE-ATH-ACERO-IN',
    'LLAVES PARA ATH 1*LLAVE-ATH-1-ACERO-IN',
    'LLAVES PARA ATH 2*LLAVE-ATH-2-ACERO-IN',
    'LLAVES PARA ATH 3 *LLAVE-ATH-3-ACERO-IN',
    'LLAVES PARA ATH 4 *LLAVE-ATH-4-ACERO-IN',
    'MAGNETICO SM 216*M-SM216',
    'MAGNETICO TIPO BALA*MAGN-TIPO.BALA',
    'MANIJA*GENERICO',
    'MANIJA EN ACERO PUERTA ATH*MANIJA-CRUCETA-PPATH',
    'MICRO DOBLE ACCION*MICROSW-4-PINES',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'MODULO CRONOMETRICO (*1)*CRONOMETRO',
    'MOTORES NAMIKI*MOTOR-AGILIZ.12V',
    'OJO MAGICO CORTO*OJO-35-50MM',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PILA MODULO ELECTRONICO*PIL-1/3N',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'RELOJ TRICRONOMETRICO 6370 (*3)*RE-TRI-6370/006',
    'RULETA TIEMPO PARA RELOJ*RULETA',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ MUCA*TARJETA.CD-2008',
    'TEC S&G 61KP*TEC-6120/017',
    'RETRABES CON VIDRIO*BS-4R2I',
    'CERR 6125 UNA INTERVENCION*CERR.EL6125-223BP.SE',
    'CERR MEDECO*RECODIFICACION',
    'CERR ABLOY*RECODIFICACION-ABLOY',
    'CERR YALE SEGURIDAD*RECODIFICACION-YALE-',
    'CERR YALE*RECODIFICACION-YALE',
    'CABLE CERR PEN*CABO-TECLADO',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
  ];

  List<String> scotiabank = [
    'ACTUADOR LINEAL*GENERICO',
    'BATERIA 12V5A*BAT-12.5',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'EXPANSOR DE ALARMA*GENERICO',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVES CERR MEDECO*LLAVE-MEDECO',
    'MECANISMO FRONTAL*BS-SEG.ATM.FRONTAL',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'OTRO*S-160',
    'RELEVO 12V 5P*REL-12V-5P',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
    'MECANISMO FRONTAL DN*BS-SEG.ATM.FRONTAL-2',
    'TARJ TRIGGER FRENO MOTOR*TARJETA-TRIGER-V4',
  ];

  List<String> servicio_tecnico = [
    'ACTUADOR LINEAL*GENERICO',
    'ACTUADOR LINEAL COLPATRIA*BS-ACTUADOR-CP',
    'BATERIA 12V5A*BAT-12.5',
    'BATERIA 12V7A*BAT-12.7',
    'BRAZO HIDRAULICO*GENERICO',
    'CA HUELLA 8 USUARIOS*CONTROL-VZ-X7',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CABLE CERR PEN*CABO-TECLADO',
    'CAJA DE CONEXIÓN*CAJA-CONEXI',
    'CAJA PROTECCION MANIJA*CAJA.MANIJA.50200',
    'CANTONERA YALE*CANTONERA-YALE',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR 4110*CERR.4111',
    'CERR 4540*CERR.4540',
    'CERR 6123 CON BP*CERR.6123-503-BP',
    'CERR 6123 SIN BP*CERR.EL6123',
    'CERR 6124*CERR.EL6124-224BP.SE',
    'CERR 6125 DOBLE*CERR.EL6125-232-BP',
    'CERR 6140*CERR.EL6140',
    'CERR GUANTERA*CERR-GUANTERA',
    'CERR GUANTERA YALE 6700*CERR.GUAN',
    'CERR KABA*CERR.252R',
    'CERR LA GARD*CERR-ELEC.LAGARD',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CERR MINTRA*TRAVA-FECHADURA-MITR',
    'CERR PEN BASIC PLUS*CERR-BASIC',
    'CERR PEN HPB UL*CERR.HPB-UL.SEG',
    'CERR PEN HYBRID*CERR.HYBRID.SEGD',
    'CERR PICAPORTE YALE*CERR.OF5.YALE',
    'CERR TUBULAR CODIFICADA*GENERICO',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'CILINDROS LLAVE*GENERICO',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'EXPANSOR DE ALARMA*GENERICO',
    'FUENTE PODER VZ-H516*FUE.PODER.VZ-H516',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'HARNESS PARA ESCLUSA*HAR-ESC-6120/050',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'LLAVE RELOJ CRONOMETRICO*LLAVE-RELOJ.CRONOM',
    'LLAVES CERR MEDECO*LLAVE-MEDECO',
    'LLAVES CERR TUBULAR*GENERICO',
    'LLAVES PARA ATH *LLAVE-ATH-ACERO-IN',
    'LLAVES PARA ATH 1*LLAVE-ATH-1-ACERO-IN',
    'LLAVES PARA ATH 2*LLAVE-ATH-2-ACERO-IN',
    'LLAVES PARA ATH 3 *LLAVE-ATH-3-ACERO-IN',
    'LLAVES PARA ATH 4 *LLAVE-ATH-4-ACERO-IN',
    'MAGNETICO*GENERICO',
    'MAGNETICO SM 216*M-SM216',
    'MAGNETICO TIPO BALA*MAGN-TIPO.BALA',
    'MAGNETICOS SM 200*M-SM200',
    'MANGO MANIJA CAJA FUERTE*MANGO-MANIJA-A-INOX ',
    'MANIJA*GENERICO',
    'MANIJA EN ACERO PUERTA ATH*MANIJA-CRUCETA-PPATH',
    'MECANISMO FRONTAL*BS-SEG.ATM.FRONTAL',
    'MEMBRANA TEC PEN*MANTA-TECLADO',
    'MICRO DOBLE ACCION*MICROSW-4-PINES',
    'MICRO PALA LARGA*MICROS',
    'MICRO PATIN*MICRO-PATIN',
    'MODULO ALARMA S&G*MODULO',
    'MODULO CONEXIONES PEN*CAJA-DIODO',
    'MODULO CRONOMETRICO (*1)*CRONOMETRO',
    'MOTORES NAMIKI*MOTOR-AGILIZ.12V',
    'OJO MAGICO CORTO*OJO-35-50MM',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'PILA MODULO ELECTRONICO*PIL-1/3N',
    'PROTECTOR ANTIVANDALICO AV WINCOR*BS-PROTECTOR-ATM',
    'PROTECTOR ANTIVANDALICO BB MULTI*BS-PROTECTOR-MT',
    'PULSADOR TIPO HONGO*PUL-EME',
    'RELEVO 12V 5P*REL-12V-5P',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'RELOJ TRICRONOMETRICO 6370 (*3)*RE-TRI-6370/006',
    'RETRABES CON VIDRIO*',
    'RULETA TIEMPO PARA RELOJ*RULETA',
    'TARJETA DE CONEXIONES*TARJETA-CONEXION',
    'TARJ COFRE 505*TARJETA-COFRE.505',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ MUCA*TARJETA.CD-2008',
    'TARJ PASATULAS*TARJETA-CET2',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TEC CERR KABA*TEC-ELEC.KABA',
    'TEC CERR LAGARD*TEC-ELEC.LAGARD',
    'TEC CERR MINTRA*TECLADO-FECHADURA-MI',
    'TEC PASATULAS*TEC-PASATULAS',
    'TEC PEN BASIC PLUS*TECLADO-BASIC',
    'TEC PEN HPB UL*TECLADO.PENTA.UL.SEG',
    'TEC PEN HYBRID*TECLADO PENTASIS.SEG',
    'TEC S&G 61KP*TEC-6120/017',
    'TRANSFORMADOR 16.5V 4VA*TRANS.16.5VAC',
    'TRANSFORMADOR 509*TRANS-509',
    'CERR MECANICA LA GARD*CERR.MECA.LA.GA.SEG',
    'CERR 6120*CERR.EL6120',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
    'RETRABES CON VIDRIO DN*BS-4R2I-V3',
    'MECANISMO FRONTAL DN*BS-SEG.ATM.FRONTAL-2',
  ];

  List<String> sistema_alarma = [
    'BATERIA 12V7A*BAT-12.7',
    'CERR 4110*CERR.4111',
    'EXPANSOR DE ALARMA*GENERICO',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'MAGNETICO TIPO BALA*MAGN-TIPO.BALA',
    'MAGNETICOS SM 200*M-SM200',
    'MICRO PALA LARGA*MICROS',
    'OTRO*S-160',
    'PANEL BOSCH B9512G*PANEL-B9512G',
    'MODULO BOSCH B600*MODULO-B600',
    'POPEX BOSCH B299*MODULO-POPEX-B299',
    'TEC BOSCH*TECLADO-B920',
    'FUENTE BOSCH B50*MODULO-FUENTE-B520',
    'TRANS BOSCH 1850*TRANS-1850',
    'RELE 12V10A*MODULO-RELE-SRD-12VD',
    'BATERIA 12V18A*BAT-12.18',
    'PIR INALAMBRANBRICO HIKVISION*INF-DSPDP15PEG2WB-1',
    'KIT PANEL INALAMBRICO*PANEL-DSPWA96KITWB-1',
    'MAGNETICO INALAMBRICO HIKVISION*MAG-DSPDMCEG2WB-1',
    'TRANSFORMADOR 16.5V 40VA*TRANS.16.5VAC',
    'COMUNICADOR TEL BOSCH B430*COMUNICADOR-B430-BOS',
  ];

  List<String> sistema_alimentacion = [
    'BATERIA 12V5A*BAT-12.5',
    'BATERIA 12V7A*BAT-12.7',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'MICRO DOBLE ACCION*MICROSW-4-PINES',
    'MICRO PALA LARGA*MICROS',
    'OTRO*S-160',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TARJ TRIGGER*TARJETA-TRIGER',
    'TRANSFORMADOR 509*TRANS-509',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
  ];

  List<String> sistema_video = [
    'BATERIA 12V5A*BAT-12.5',
    'CERR 4110*CERR.4111',
    'CERR 6123 CON BP*CERR.6123-503-BP',
    'CERR 6123 SIN BP*CERR.EL6123',
    'LLAVE PLANA CERR 4110*LLAVE-4111',
    'MICRO PALA LARGA*MICROS',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
  ];

  List<String> sistema_exclusa = [
    'BATERIA 12V5A*BAT-12.5',
    'CABLE ADICIONAL*CAB-CAJA-.6215/015',
    'CERR 2006 TITAN*CERR.TITAN',
    'CERR MECANICA 6730*CERR.MEC6730',
    'CILINDRO DIAL 6730*CILIND-DIAL',
    'CILINDRO DIAL LAGARD*CILIND-DIAL-LG',
    'DIAL 6730 CORTO*DIAL-6730-3,14"',
    'DIAL 6730 LARGO*DIAL-6730-24CM',
    'FUENTE SW DE 15V 4A*FUENTE.4AM',
    'HARNESS PARA ESCLUSA*HAR-ESC-6120/050',
    'LLAVE CAMBIO DE CLAVE CERR MECANICA*LLAVE.CAM.SYG',
    'MICRO PALA LARGA*MICROS',
    'MODULO ALARMA S&G*MODULO',
    'OTRO*S-160',
    'PILA DURACEL ALKALINA 9V*PIL-9V',
    'RELEVO 12VL-14 PINES DC*REL-12VL-14P',
    'TARJ FUENTE F16B*TARJETA.FTE.F16B.SEG',
    'TARJ FUENTE F22A*TARJETA.FUENTE.F22A',
    'TRANSFORMADOR 509*TRANS-509',
    'TARJ FUENTE F23*TARJETA FUENTE F23',
  ];

  List<String> elementos = [];
  String? seleccion_elementos;
  String? seleccion_respuestos;

  final _formKey = GlobalKey<FormState>();

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
                  color: Colors.white24,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Column(
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
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('BS *'),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300),
                                              maxLines: null,
                                              keyboardType:
                                                  TextInputType.emailAddress,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
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
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('ELEMENTOS DE *'),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    1.0,
                                                height: 40,
                                                child:
                                                    DropdownButtonHideUnderline(
                                                  child: DropdownButton<String>(
                                                    hint: Text("Seleccione"),
                                                    value: seleccion_elementos,
                                                    items: lista_elementos
                                                        .map((String value) {
                                                      return DropdownMenuItem<
                                                          String>(
                                                        value: value,
                                                        child: Text(value),
                                                      );
                                                    }).toList(),
                                                    onChanged: (productos) {
                                                      productos!;

                                                      if (productos ==
                                                          'AGILIZADOR') {
                                                        elementos = agilizador;
                                                      } else if (productos ==
                                                          'ANTIPESCA') {
                                                        elementos = antipesca;
                                                      } else if (productos ==
                                                          'CABINAS CAJEROS') {
                                                        elementos =
                                                            cabinas_cajeros;
                                                      } else if (productos ==
                                                          'CAJA EFECTIVO EN TRANSITO') {
                                                        elementos =
                                                            caja_efectivo;
                                                      } else if (productos ==
                                                          'CAJA RAPIDA') {
                                                        elementos = caja_rapida;
                                                      } else if (productos ==
                                                          'CAJAS FUERTES') {
                                                        elementos = caja_fuerte;
                                                      } else if (productos ==
                                                          'CAJEROS AUTOMATICOS') {
                                                        elementos =
                                                            cajeros_auto;
                                                      } else if (productos ==
                                                          'CERRADURAS') {
                                                        elementos = cerraduras;
                                                      } else if (productos ==
                                                          'COFRES') {
                                                        elementos = cofres;
                                                      } else if (productos ==
                                                          'KIOSKO') {
                                                        elementos = kiosko;
                                                      } else if (productos ==
                                                          'LOGISTICA') {
                                                        elementos = logistica;
                                                      } else if (productos ==
                                                          'MECANISMO FRONTAL') {
                                                        elementos =
                                                            mecanismo_fron;
                                                      } else if (productos ==
                                                          'MUEBLES METALICOS') {
                                                        elementos =
                                                            muebles_metal;
                                                      } else if (productos ==
                                                          'MULTIFUNCIONAL') {
                                                        elementos =
                                                            multifuncional;
                                                      } else if (productos ==
                                                          'PUERTAS') {
                                                        elementos = puertas;
                                                      } else if (productos ==
                                                          'SCOTIABANK') {
                                                        elementos = scotiabank;
                                                      } else if (productos ==
                                                          'SERVICIO TECNICO') {
                                                        elementos =
                                                            servicio_tecnico;
                                                      } else if (productos ==
                                                          'SISTEMA DE ALARMA') {
                                                        elementos =
                                                            sistema_alarma;
                                                      } else if (productos ==
                                                          'SISTEMA DE ALIMENTACION') {
                                                        elementos =
                                                            sistema_alimentacion;
                                                      } else if (productos ==
                                                          'SISTEMA DE VIDEO') {
                                                        elementos =
                                                            sistema_video;
                                                      } else if (productos ==
                                                          'SISTEMA EXCLUSA') {
                                                        elementos =
                                                            sistema_exclusa;
                                                      } else {
                                                        elementos = [];
                                                      }
                                                      setState(() {
                                                        seleccion_elementos =
                                                            productos;
                                                        seleccion_respuestos =
                                                            null;
                                                      });
                                                    },
                                                    elevation: 8,
                                                    style:
                                                        TextStyle(fontSize: 12),
                                                    iconEnabledColor:
                                                        Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('REPUESTOS *'),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    1.0,
                                                height: 40,
                                                child:
                                                    DropdownButtonHideUnderline(
                                                  child: DropdownButton<String>(
                                                    hint: Text("Seleccione"),
                                                    value: seleccion_respuestos,
                                                    items: elementos
                                                        .map((String value) {
                                                      return DropdownMenuItem<
                                                          String>(
                                                        value: value,
                                                        child: Text(value),
                                                      );
                                                    }).toList(),
                                                    onChanged: (repuestos) {
                                                      setState(() {
                                                        seleccion_respuestos =
                                                            repuestos;
                                                      });
                                                    },
                                                    elevation: 8,
                                                    style:
                                                        TextStyle(fontSize: 12),
                                                    iconEnabledColor:
                                                        Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('OBSERVACIONES *'),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                1.0,
                                            child: TextFormField(
                                              style: const TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w300),
                                              maxLines: null,
                                              keyboardType:
                                                  TextInputType.emailAddress,
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
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
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 10,
                                shadowColor: Colors.black,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 5.0, horizontal: 5.0),
                                  child: Column(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ('FOTO *'),
                                          ),
                                          ElevatedButton(
                                            child: const Text('TOMAR FOTO'),
                                            style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Color.fromARGB(
                                                          255, 77, 190, 43)),
                                            ),
                                            onPressed: () {},
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10.0, horizontal: 100.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        
                                            ElevatedButton(
                                              child: const Text('GUARDAR DATOS'),
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all(
                                                        Color.fromARGB(
                                                            255, 77, 190, 43)),
                                              ),
                                              onPressed: () {},
                                            ),
                                          ],
                                        
                                      
                                    ),
                                  ),
                                ),
                              
                            ],
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
