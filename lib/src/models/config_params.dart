/// uaVariable : [{"AccessLevel":"R","ID":5050,"Name":"Начало работы","vType":"DATETIME","units":"","alias":"C:0:STARTWORK"},{"AccessLevel":"R","ID":5051,"Name":"Количество отправленных байтов","vType":"INT","units":"","alias":"C:0:SENDBYTESCOUNT"},{"AccessLevel":"RW","ID":5052,"Name":"Обновление вне расписания","vType":"STRING","units":"","alias":"C:0:UPDATEOUTOFSCHEDULE"},{"AccessLevel":"R","ID":5053,"Name":"Продолжительность опроса","vType":"STRING","units":"","alias":"C:0:SURVEYDURATION"},{"AccessLevel":"R","ID":5054,"Name":"Последняя ошибка","vType":"STRING","units":"","alias":"C:0:LASTERROR"},{"AccessLevel":"R","ID":5055,"Name":"Количество принятых байтов","vType":"INT","units":"","alias":"C:0:RECVBYTESCOUNT"},{"AccessLevel":"RW","ID":5001,"Name":"Период чтения","vType":"CRON","alias":"C:0:READPERIOD"},{"AccessLevel":"RW","ID":5000,"Name":"Период записи","vType":"CRON","units":"","alias":"C:0:WRITEPERIOD"},{"AccessLevel":"R","ID":201,"Name":"Уровень GSM сигнала","vType":"INT","units":"","alias":"C:0:GSMSIGNALLEVEL"},{"AccessLevel":"R","ID":229,"Name":"Время корректора","vType":"DATETIME","units":"","alias":"C:0:CORRECTORTIME"},{"AccessLevel":"R","ID":152,"Name":"Тип подключения","vType":"INT","format":"ENUM","parse":"ENUM","enums":{"0":"GPRS","1":"CSD"},"units":"","alias":"C:0:CONNECTIONTYPE"},{"AccessLevel":"R","ID":138,"Name":"Статус связи с прибором учета","vType":"INT","units":"","alias":"C:0:CONNECTIONSTATUS"},{"AccessLevel":"RW","ID":130,"Name":"Начальное время опроса","vType":"INT","units":"мин с начала сут","alias":"C:0:POOLINGTIME"},{"AccessLevel":"RW","ID":158,"Name":"Интервал контроля канала","vType":"INT","units":"мин","alias":"C:0:INTERVALCHANNELCONTROL"},{"AccessLevel":"RW","ID":220,"Name":"Дата и время АКСИ","vType":"DATETIME","units":"","alias":"C:0:AXITIME"},{"AccessLevel":"RW","ID":177,"Name":"Команда на исполнение","vType":"INT","format":"ENUM","parse":"ENUM","enums":{"0":"Готовность к принятию команды","2":"Ручная загрузка архива","3":"Перепрошивка","4":"Выгрузка системного файла","5":"Выгрузка файла телеметрии"},"units":"","alias":"C:0:COMMAND"},{"AccessLevel":"R","ID":1085,"Name":"Содержание CO2","vType":"FLOAT","units":"%","alias":"C:1:CO2"},{"AccessLevel":"R","ID":1086,"Name":"Содержание N2","vType":"FLOAT","units":"%","alias":"C:1:N2"},{"AccessLevel":"R","ID":1809,"Name":"Плотность газа раб.","vType":"FLOAT","units":"кг/см³","alias":"C:1:R"},{"AccessLevel":"R","ID":1810,"Name":"Барометрическое давление","vType":"FLOAT","units":"кг/см²","alias":"C:1:PBAR"},{"AccessLevel":"R","ID":1001,"Name":"Объём газа нормальный Vн","vType":"DOUBLE","units":"м³","alias":"C:1:VST"},{"AccessLevel":"R","ID":1020,"Name":"Объём газа рабочий Vр","vType":"DOUBLE","units":"м³","alias":"C:1:VR"},{"AccessLevel":"R","ID":1060,"Name":"Температура газа Т","vType":"FLOAT","units":"C°","alias":"C:1:T"},{"AccessLevel":"R","ID":1040,"Name":"Давление газа P","vType":"FLOAT","units":"кПа","alias":"C:1:P"},{"AccessLevel":"R","ID":1048,"Name":"Перепад давления dР","vType":"FLOAT","units":"кПа","alias":"C:1:DP"},{"AccessLevel":"R","ID":1004,"Name":"Мгновенный расход нормальный Q","vType":"FLOAT","units":"м³/ч","alias":"C:1:QST"},{"AccessLevel":"R","ID":1023,"Name":"Мгновенный расход рабочий Q","vType":"FLOAT","units":"м³/ч","alias":"C:1:QR"},{"AccessLevel":"R","ID":1007,"Name":"Расход за сутки Vs","vType":"DOUBLE","units":"м³","alias":"C:1:VSTDY"},{"AccessLevel":"R","ID":1181,"Name":"Статус записи паспорта газа","vType":"INT","format":"ENUM","parse":"ENUM","enums":{"0":"Применен","1":"Запись"},"units":"","alias":"C:1:FLAGWRITEPG"},{"AccessLevel":"R","ID":1230,"Name":"Флаг рабочих линий","vType":"INT","units":"","alias":"C:1:FLAGWORKLINES"},{"AccessLevel":"R","ID":1211,"Name":"Регистр качества данных","vType":"INT","units":"","alias":"C:1:DATAQUALITY"},{"AccessLevel":"RW","ID":104,"Name":"Содержание CO2","vType":"FLOAT","units":"%","alias":"C:0:WRITECO2"},{"AccessLevel":"RW","ID":105,"Name":"Содержание N2","vType":"FLOAT","units":"%","alias":"C:0:WRITEN2"},{"AccessLevel":"RW","ID":106,"Name":"Плотность газа раб.","vType":"FLOAT","units":"кг/см³","alias":"C:0:WRITER"},{"AccessLevel":"RW","ID":107,"Name":"Барометрическое давление","vType":"FLOAT","units":"кг/см²","alias":"C:0:WRITEPBAR"},{"AccessLevel":"RW","ID":108,"Name":"Дата и время автоматического применения паспорта газа","vType":"DATETIME","units":"","alias":"C:0:WRITEDATE"},{"AccessLevel":"RW","ID":1155,"Name":"Час авт загрузки архива","vType":"INT","units":"","alias":"C:1:UPDATEHOUR"},{"AccessLevel":"RW","ID":1213,"Name":"Глубина часового архива","vType":"INT","units":"","alias":"C:1:DEPTHHOURLYARCHIVE"},{"AccessLevel":"RW","ID":1121,"Name":"Глубина суточного архива","vType":"INT","units":"","alias":"C:1:DEPTHDAILYARCHIVE"},{"AccessLevel":"R","ID":2001,"Name":"Объём газа нормальный Vн","vType":"DOUBLE","units":"м³","alias":"C:2:VST"},{"AccessLevel":"R","ID":2020,"Name":"Объём газа рабочий Vр","vType":"DOUBLE","units":"м³","alias":"C:2:VR"},{"AccessLevel":"R","ID":2060,"Name":"Температура газа Т","vType":"FLOAT","units":"C°","alias":"C:2:T"},{"AccessLevel":"R","ID":2040,"Name":"Давление газа P","vType":"FLOAT","units":"кПа","alias":"C:2:P"},{"AccessLevel":"R","ID":2048,"Name":"Перепад давления dР","vType":"FLOAT","units":"кПа","alias":"C:2:DP"},{"AccessLevel":"R","ID":2004,"Name":"Мгновенный расход нормальный Q","vType":"FLOAT","units":"м³/ч","alias":"C:2:QST"},{"AccessLevel":"R","ID":2023,"Name":"Мгновенный расход рабочий Q","vType":"FLOAT","units":"м³/ч","alias":"C:2:QR"},{"AccessLevel":"R","ID":2007,"Name":"Расход за сутки Vs","vType":"DOUBLE","units":"м³","alias":"C:2:VSTDY"},{"AccessLevel":"R","ID":2085,"Name":"Содержание CO2","vType":"FLOAT","units":"%","alias":"C:2:WRITECO2"},{"AccessLevel":"R","ID":2086,"Name":"Содержание N2","vType":"FLOAT","units":"%","alias":"C:2:WRITEN2"},{"AccessLevel":"R","ID":2809,"Name":"Плотность газа раб.","vType":"FLOAT","units":"кг/см³","alias":"C:2:WRITER"},{"AccessLevel":"R","ID":2810,"Name":"Барометрическое давление","vType":"FLOAT","units":"кг/см²","alias":"C:2:WRITEP"},{"AccessLevel":"R","ID":2182,"Name":"Статус записи паспорта газа","vType":"INT","units":"","alias":"C:2:FLAGWRITEPG","format":"ENUM","parse":"ENUM","enums":{"0":"Применен","1":"Запись"}},{"AccessLevel":"R","ID":2175,"Name":"Флаг рабочих линий","vType":"INT","units":"","alias":"C:2:FLAGWORKLINES"},{"AccessLevel":"R","ID":2179,"Name":"Регистр качества данных","vType":"INT","units":"","alias":"C:2:DATAQUALITY"}]

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
    var map = <String, dynamic>{};
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
    var map = <String, dynamic>{};
    map["AccessLevel"] = _accessLevel;
    map["ID"] = _id;
    map["Name"] = _name;
    map["vType"] = _vType;
    map["units"] = _units;
    map["alias"] = _alias;
    return map;
  }

}