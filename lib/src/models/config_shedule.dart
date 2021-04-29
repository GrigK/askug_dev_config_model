/// AXIMODBUS : {
///   "record":[
///     {"uaIDref":5000,"DefaultValue":"* * * * *","type":"WRITE","uaIDref_ref":[1155,1213,1121]},
///     {"uaIDref":5001,"DefaultValue":"0 * * * *","type":"READ","uaIDref_ref":[2175,2179]}
///    ]}

class ConfigShedule {
  // TODO: заменить AXIMODBUS и учесть что разные типы есть
  ListShedulles? _shedulles;
  late String _typePollName;

  ListShedulles? get aximodbus => _shedulles;

  ConfigShedule(
      {required String typePollName, //AXIMODBUS
      ListShedulles? shedules}) {
    _shedulles = shedules;
    _typePollName = typePollName;
  }

  ConfigShedule.fromJson(dynamic json) {
    _shedulles = json[_typePollName] != null
        ? ListShedulles.fromJson(json[_typePollName])
        : null;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_shedulles != null) {
      map[_typePollName] = _shedulles?.toJson();
    }
    return map;
  }
}

/// record : [
///   {"uaIDref":5000,"DefaultValue":"* * * * *","type":"WRITE","uaIDref_ref":[1213,1121]},
///   {"uaIDref":5001,"DefaultValue":"0 * * * *","type":"READ","uaIDref_ref":[2175,2179]}]

class ListShedulles {
  List<Record>? _record;

  List<Record>? get record => _record;

  ListShedulles({List<Record>? record}) {
    _record = record;
  }

  ListShedulles.fromJson(dynamic json) {
    if (json["record"] != null) {
      _record = [];
      json["record"].forEach((v) {
        _record?.add(Record.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> map = <String, dynamic>{};
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

  Record(
      {int? uaIDref,
      String? defaultValue,
      String? type,
      List<int>? uaIDrefRef}) {
    _uaIDref = uaIDref;
    _defaultValue = defaultValue;
    _type = type;
    _uaIDrefRef = uaIDrefRef;
  }

  Record.fromJson(dynamic json) {
    _uaIDref = json["uaIDref"];
    _defaultValue = json["DefaultValue"];
    _type = json["type"];
    _uaIDrefRef =
        json["uaIDref_ref"] != null ? json["uaIDref_ref"].cast<int>() : [];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> map = <String, dynamic>{};
    map["uaIDref"] = _uaIDref;
    map["DefaultValue"] = _defaultValue;
    map["type"] = _type;
    map["uaIDref_ref"] = _uaIDrefRef;
    return map;
  }
}
