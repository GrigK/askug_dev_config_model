/// id : "root"
/// name : "Список тегов"
/// children : [{"id":"gasQualityCertificate","name":"Паспорт качества газа","items":[{"id":"co2","idRef":9800,"idRef_wr":9800,"name":"Содержание CO2","unit":"%"},{"id":"n2","idRef":9801,"idRef_wr":9801,"name":"Содержание N2","unit":"%"},{"id":"density","idRef":9802,"idRef_wr":9802,"name":"Плотность газа","unit":"кг/см3"},{"id":"p","idRef":9803,"idRef_wr":9803,"name":"Барометрическое давление","unit":"кг/см2"}]},{"id":"currentData","name":"Текущие данные","children":[{"id":"flow1","name":"Линия 1","items":[{"id":"T","idRef":9680,"name":"Температура газа Т","unit":"C"},{"id":"P","idRef":9660,"name":"Давление газа P","unit":"кПа"},{"id":"dP","idRef":9668,"name":"Перепад давления dР","unit":"кПа"},{"id":"Qn","idRef":9605,"name":"Мгновенный расход нормальный Q","unit":"м3/ч"},{"id":"Qw","idRef":9634,"name":"Мгновенный расход рабочий Q","unit":"м3/ч"}]},{"id":"flow2","name":"Линия 2","items":[{"id":"T","idRef":11280,"name":"Температура газа Т","unit":"C"},{"id":"P","idRef":11260,"name":"Давление газа P","unit":"кПа"},{"id":"dP","idRef":11268,"name":"Перепад давления dР","unit":"кПа"},{"id":"Qn","idRef":11205,"name":"Мгновенный расход нормальный Q","unit":"м3/ч"},{"id":"Qw","idRef":11234,"name":"Мгновенный расход рабочий Q","unit":"м3/ч"}]},{"id":"flow3","name":"Линия 3","items":[{"id":"T","idRef":12880,"name":"Температура газа Т","unit":"C"},{"id":"P","idRef":12860,"name":"Давление газа P","unit":"кПа"},{"id":"dP","idRef":12868,"name":"Перепад давления dР","unit":"кПа"},{"id":"Qn","idRef":12805,"name":"Мгновенный расход нормальный Q","unit":"м3/ч"},{"id":"Qw","idRef":12834,"name":"Мгновенный расход рабочий Q","unit":"м3/ч"}]}]}]

class ConfigScada {
  String? _id;
  String? _name;
  List<Children>? _children;

  String? get id => _id;
  String? get name => _name;
  List<Children>? get children => _children;

  ConfigScada({
      String? id, 
      String? name, 
      List<Children>? children}){
    _id = id;
    _name = name;
    _children = children;
}

  ConfigScada.fromJson(dynamic json) {
    _id = json["id"];
    _name = json["name"];
    if (json["children"] != null) {
      _children = [];
      json["children"].forEach((v) {
        _children?.add(Children.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["id"] = _id;
    map["name"] = _name;
    if (_children != null) {
      map["children"] = _children?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "gasQualityCertificate"
/// name : "Паспорт качества газа"
/// items : [{"id":"co2","idRef":9800,"idRef_wr":9800,"name":"Содержание CO2","unit":"%"},{"id":"n2","idRef":9801,"idRef_wr":9801,"name":"Содержание N2","unit":"%"},{"id":"density","idRef":9802,"idRef_wr":9802,"name":"Плотность газа","unit":"кг/см3"},{"id":"p","idRef":9803,"idRef_wr":9803,"name":"Барометрическое давление","unit":"кг/см2"}]

class Children {
  String? _id;
  String? _name;
  List<Items>? _items;

  String? get id => _id;
  String? get name => _name;
  List<Items>? get items => _items;

  Children({
      String? id, 
      String? name, 
      List<Items>? items}){
    _id = id;
    _name = name;
    _items = items;
}

  Children.fromJson(dynamic json) {
    _id = json["id"];
    _name = json["name"];
    if (json["items"] != null) {
      _items = [];
      json["items"].forEach((v) {
        _items?.add(Items.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["id"] = _id;
    map["name"] = _name;
    if (_items != null) {
      map["items"] = _items?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "co2"
/// idRef : 9800
/// idRef_wr : 9800
/// name : "Содержание CO2"
/// unit : "%"

class Items {
  String? _id;
  int? _idRef;
  int? _idRefWr;
  String? _name;
  String? _unit;

  String? get id => _id;
  int? get idRef => _idRef;
  int? get idRefWr => _idRefWr;
  String? get name => _name;
  String? get unit => _unit;

  Items({
      String? id, 
      int? idRef, 
      int? idRefWr, 
      String? name, 
      String? unit}){
    _id = id;
    _idRef = idRef;
    _idRefWr = idRefWr;
    _name = name;
    _unit = unit;
}

  Items.fromJson(dynamic json) {
    _id = json["id"];
    _idRef = json["idRef"];
    _idRefWr = json["idRef_wr"];
    _name = json["name"];
    _unit = json["unit"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["id"] = _id;
    map["idRef"] = _idRef;
    map["idRef_wr"] = _idRefWr;
    map["name"] = _name;
    map["unit"] = _unit;
    return map;
  }

}