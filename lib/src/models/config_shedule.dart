/// AXIMODBUS : {"record":[{"uaIDref":5000,"DefaultValue":"* * * * *","type":"WRITE","uaIDref_ref":[130,158,220,177,104,105,106,107,108,1155,1213,1121]},{"uaIDref":5001,"DefaultValue":"0 * * * *","type":"READ","uaIDref_ref":[201,229,152,138,130,158,220,177,1085,1086,1809,1810,1001,1020,1060,1040,1048,1004,1023,1007,1181,1230,1211,104,105,106,107,108,1155,1213,1121,2001,2020,2060,2040,2048,2004,2023,2007,2085,2086,2809,2810,2182,2175,2179]}]}

class ConfigShedule {
  AXIMODBUS? _aximodbus;

  AXIMODBUS? get aximodbus => _aximodbus;

  ConfigShedule({
      AXIMODBUS? aximodbus}){
    _aximodbus = aximodbus;
}

  ConfigShedule.fromJson(dynamic json) {
    _aximodbus = json["AXIMODBUS"] != null ? AXIMODBUS.fromJson(json["AXIMODBUS"]) : null;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_aximodbus != null) {
      map["AXIMODBUS"] = _aximodbus?.toJson();
    }
    return map;
  }

}

/// record : [{"uaIDref":5000,"DefaultValue":"* * * * *","type":"WRITE","uaIDref_ref":[130,158,220,177,104,105,106,107,108,1155,1213,1121]},{"uaIDref":5001,"DefaultValue":"0 * * * *","type":"READ","uaIDref_ref":[201,229,152,138,130,158,220,177,1085,1086,1809,1810,1001,1020,1060,1040,1048,1004,1023,1007,1181,1230,1211,104,105,106,107,108,1155,1213,1121,2001,2020,2060,2040,2048,2004,2023,2007,2085,2086,2809,2810,2182,2175,2179]}]

class AXIMODBUS {
  List<Record>? _record;

  List<Record>? get record => _record;

  AXIMODBUS({
      List<Record>? record}){
    _record = record;
}

  AXIMODBUS.fromJson(dynamic json) {
    if (json["record"] != null) {
      _record = [];
      json["record"].forEach((v) {
        _record?.add(Record.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_record != null) {
      map["record"] = _record?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// uaIDref : 5000
/// DefaultValue : "* * * * *"
/// type : "WRITE"
/// uaIDref_ref : [130,158,220,177,104,105,106,107,108,1155,1213,1121]

class Record {
  int? _uaIDref;
  String? _defaultValue;
  String? _type;
  List<int>? _uaIDrefRef;

  int? get uaIDref => _uaIDref;
  String? get defaultValue => _defaultValue;
  String? get type => _type;
  List<int>? get uaIDrefRef => _uaIDrefRef;

  Record({
      int? uaIDref, 
      String? defaultValue, 
      String? type, 
      List<int>? uaIDrefRef}){
    _uaIDref = uaIDref;
    _defaultValue = defaultValue;
    _type = type;
    _uaIDrefRef = uaIDrefRef;
}

  Record.fromJson(dynamic json) {
    _uaIDref = json["uaIDref"];
    _defaultValue = json["DefaultValue"];
    _type = json["type"];
    _uaIDrefRef = json["uaIDref_ref"] != null ? json["uaIDref_ref"].cast<int>() : [];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["uaIDref"] = _uaIDref;
    map["DefaultValue"] = _defaultValue;
    map["type"] = _type;
    map["uaIDref_ref"] = _uaIDrefRef;
    return map;
  }

}