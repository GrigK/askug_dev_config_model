/// Name : "Акси-1"
/// FunctionalGroup : [
/// {"Name":"Управление","ID":"13","FunctionalGroup":null,"uaIDref":[5000,5001,5050]},
/// {"Name":"Текущие данные","ID":"0","FunctionalGroup":[
///   {"Name":"Системная конфигурация","ID":"1","uaIDref":[201,229,152]},
///   {"Name":"Линия 1 паспорт газа чтение","ID":"2","uaIDref":[1085,1086]},
///   {"Name":"Линия 2 паспорт газа чтение","ID":"45","uaIDref":[2085,2086,2809,2810,2182]},
///   {"Name":"Линия 1","ID":"4","uaIDref":[1001,1020,1060,1040,1048,1004,1023,1007,1230,1211]},
///   {"Name":"Паспорт газа запись","ID":"5","uaIDref":[104,105,106,107,108],"FunctionalGroup":null},
///   {"Name":"Линия 2","ID":"6","uaIDref":[2001,2020,2060,2040,2048,2004,2023,2007,2175,2179],"FunctionalGroup":[]}]}]
/// ID : "root"

class ConfigGroup {
  String? _name;
  List<FunctionalGroup>? _functionalGroup;
  String? _id;

  String? get name => _name;
  List<FunctionalGroup>? get functionalGroup => _functionalGroup;
  String? get id => _id;

  ConfigGroup({
      String? name, 
      List<FunctionalGroup>? functionalGroup, 
      String? id}){
    _name = name;
    _functionalGroup = functionalGroup;
    _id = id;
}

  ConfigGroup.fromJson(dynamic json) {
    _name = json["Name"];
    if (json["FunctionalGroup"] != null) {
      _functionalGroup = [];
      json["FunctionalGroup"].forEach((v) {
        _functionalGroup?.add(FunctionalGroup.fromJson(v));
      });
    }
    _id = json["ID"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["Name"] = _name;
    if (_functionalGroup != null) {
      map["FunctionalGroup"] = _functionalGroup?.map((v) => v.toJson()).toList();
    }
    map["ID"] = _id;
    return map;
  }

}

/// Name : "Управление"
/// ID : "13"
/// FunctionalGroup : null
/// uaIDref : [5000,5001,5050]

class FunctionalGroup {
  String? _name;
  String? _id;
  dynamic? _functionalGroup;
  List<int>? _uaIDref;

  String? get name => _name;
  String? get id => _id;
  dynamic? get functionalGroup => _functionalGroup;
  List<int>? get uaIDref => _uaIDref;

  FunctionalGroup({
      String? name, 
      String? id, 
      dynamic? functionalGroup, 
      List<int>? uaIDref}){
    _name = name;
    _id = id;
    _functionalGroup = functionalGroup;
    _uaIDref = uaIDref;
}

  FunctionalGroup.fromJson(dynamic json) {
    _name = json["Name"];
    _id = json["ID"];
    _functionalGroup = json["FunctionalGroup"];
    _uaIDref = json["uaIDref"] != null ? json["uaIDref"].cast<int>() : [];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["Name"] = _name;
    map["ID"] = _id;
    map["FunctionalGroup"] = _functionalGroup;
    map["uaIDref"] = _uaIDref;
    return map;
  }

}