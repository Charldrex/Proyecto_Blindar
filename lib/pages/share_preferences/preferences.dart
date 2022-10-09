
import 'package:shared_preferences/shared_preferences.dart';



class Preferences{

  static late SharedPreferences _prefs;

  static String _name = '';
  static String _bs = '';

  static String _elementos = '';
  static String _repuestos = '';


  static Future init() async{
    _prefs = await SharedPreferences.getInstance();
  }

  static String get name {
    return _prefs.getString('name') ?? _name;
  }

  static set name(String name){
    _name = name;
    _prefs.setString('name',name);

  }

  static String get bs {
    return _prefs.getString('bs') ?? _bs;
  }

  static set bs(String name){
    _bs = name;
    _prefs.setString('bs',name);

  }


  static String get element {
    return _prefs.getString('element') ?? _elementos;
  }

  static set element(String name){
    _elementos = name;
    List<String>? items = _prefs.getStringList("items");
    print(_elementos);
  }



  static String get replacement {
    return _prefs.getString('replacement') ?? _repuestos;
  }

  static set replacement(String name){
    _repuestos = name;
    List<String>? items = _prefs.getStringList("items");
    print(_repuestos);
  }


}







