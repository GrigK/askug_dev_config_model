/// uaVariable : [
///   {"AccessLevel":"R","ID":5050,"Name":"Начало работы","vType":"DATETIME","units":"","alias":"C:0:STARTWORK"},
///   {"AccessLevel":"R","ID":5051,"Name":"Количество отправленных байтов","vType":"INT","units":"","alias":"C:0:SENDBYTESCOUNT"},
///   {"AccessLevel":"R","ID":2179,"Name":"Регистр качества данных","vType":"INT","units":"","alias":"C:2:DATAQUALITY"}]

class ConfigParams {
  List<UaVariable>? _uaVariable;

  List<UaVariable>? get uaVariable => _uaVariable;

  ConfigParams({
      List<UaVariable>? uaVariable}){
    _uaVariable = uaVariable;
}

  ConfigParams.fromJson(dynamic json) {
    if (json["uaVariable"] != null) {
      _uaVariable = [];
      json["uaVariable"].forEach((v) {
        _uaVariable?.add(UaVariable.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> map = <String, dynamic>{};
    if (_uaVariable != null) {
      map["uaVariable"] = _uaVariable?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// AccessLevel : "R"
/// ID : 5050
/// Name : "Начало работы"
/// vType : "DATETIME"
/// units : ""
/// alias : "C:0:STARTWORK"

class UaVariable {
  String? _accessLevel;
  int? _id;
  String? _name;
  String? _vType;
  String? _units;
  String? _alias;

  String? get accessLevel => _accessLevel;
  int? get id => _id;
  String? get name => _name;
  String? get vType => _vType;
  String? get units => _units;
  String? get alias => _alias;

  UaVariable({
      String? accessLevel, 
      int? id, 
      String? name, 
      String? vType, 
      String? units, 
      String? alias}){
    _accessLevel = accessLevel;
    _id = id;
    _name = name;
    _vType = vType;
    _units = units;
    _alias = alias;
}

  UaVariable.fromJson(dynamic json) {
    _accessLevel = json["AccessLevel"];
    _id = json["ID"];
    _name = json["Name"];
    _vType = json["vType"];
    _units = json["units"];
    _alias = json["alias"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> map = <String, dynamic>{};
    map["AccessLevel"] = _accessLevel;
    map["ID"] = _id;
    map["Name"] = _name;
    map["vType"] = _vType;
    map["units"] = _units;
    map["alias"] = _alias;
    return map;
  }

}