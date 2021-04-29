/// flows : [{"number":1,"name":"Линия 1","parameters":[{"id":"1000","idRef":10005,"columnDbName":"Vco","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1100","idRef":10034,"columnDbName":"Vro","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1200","idRef":10005,"columnDbName":"V","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":0},{"id":"1220","idRef":10005,"columnDbName":"Qst","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1250","idRef":10034,"columnDbName":"Qr","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1300","idRef":10060,"columnDbName":"Pg","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1400","idRef":10060,"columnDbName":"P","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1500","idRef":10080,"columnDbName":"Tg","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1600","idRef":10080,"columnDbName":"T","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1800","idRef":10068,"columnDbName":"dP","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1900","idRef":10103,"columnDbName":"Ro","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1000","idRef":10405,"columnDbName":"Vco_D","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1100","idRef":10434,"columnDbName":"Vro_D","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1200","idRef":10405,"columnDbName":"V_D","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":-24},{"id":"1220","idRef":10405,"columnDbName":"Qst_D","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1250","idRef":10434,"columnDbName":"Qr_D","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1300","idRef":10460,"columnDbName":"Pg_D","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1400","idRef":10460,"columnDbName":"P_D","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"1500","idRef":10480,"columnDbName":"Tg_D","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1600","idRef":10480,"columnDbName":"T_D","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"1800","idRef":10468,"columnDbName":"dP_D","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1900","idRef":10503,"columnDbName":"Ro_D","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1950","idRef":10581,"columnDbName":"TmaxSit","type":"integer","alias":"TmaxSit","unit":"минут","description":"Т>Тмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1951","idRef":10582,"columnDbName":"TminSit","type":"integer","alias":"TminSit","unit":"минут","description":"Т<Тмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1952","idRef":10583,"columnDbName":"PmaxSit","type":"integer","alias":"PmaxSit","unit":"минут","description":"Р>Рмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1953","idRef":10584,"columnDbName":"PminSith","type":"integer","alias":"PminSith","unit":"минут","description":"Р<Рмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1954","idRef":10585,"columnDbName":"GmaxSit","type":"integer","alias":"GmaxSit","unit":"минут","description":"G>Gмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1955","idRef":10586,"columnDbName":"GminSit","type":"integer","alias":"GminSit","unit":"минут","description":"G< Gмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1956","idRef":10587,"columnDbName":"GSit","type":"integer","alias":"GSit","unit":"минут","description":"G ниже порога отсечки","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1957","idRef":10588,"columnDbName":"GsostSit","type":"integer","alias":"GsostSit","unit":"минут","description":"G состояний","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1958","idRef":10589,"columnDbName":"BALANCED_SIT","type":"integer","alias":"BALANCED_SIT","unit":"минут","description":"Уст.0","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1959","idRef":10590,"columnDbName":"NoCntBySit","type":"integer","alias":"NoCntBySit","unit":"минут","description":"Отсутствие счета","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1960","idRef":10591,"columnDbName":"SitNoPower","type":"integer","alias":"SitNoPower","unit":"минут","description":"Отсутствие питания","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0}]},{"number":2,"name":"Линия 2","parameters":[{"id":"2000","idRef":11605,"columnDbName":"Vco","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2100","idRef":11634,"columnDbName":"Vro","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2200","idRef":11605,"columnDbName":"V","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":0},{"id":"2220","idRef":11605,"columnDbName":"Qst","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2250","idRef":11634,"columnDbName":"Qr","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2300","idRef":11660,"columnDbName":"Pg","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2400","idRef":11660,"columnDbName":"P","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2500","idRef":11680,"columnDbName":"Tg","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2600","idRef":11680,"columnDbName":"T","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2800","idRef":11668,"columnDbName":"dP","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2900","idRef":11703,"columnDbName":"Ro","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2000","idRef":12005,"columnDbName":"Vco_D","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2100","idRef":12034,"columnDbName":"Vro_D","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2200","idRef":12005,"columnDbName":"V_D","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":-24},{"id":"2220","idRef":12005,"columnDbName":"Qst_D","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2250","idRef":12034,"columnDbName":"Qr_D","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2300","idRef":12060,"columnDbName":"Pg_D","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2400","idRef":12060,"columnDbName":"P_D","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"2500","idRef":12080,"columnDbName":"Tg_D","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2600","idRef":12080,"columnDbName":"T_D","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"2800","idRef":12068,"columnDbName":"dP_D","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2900","idRef":12103,"columnDbName":"Ro_D","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2950","idRef":12181,"columnDbName":"TmaxSit","type":"integer","alias":"TmaxSit","unit":"минут","description":"Т>Тмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2951","idRef":12182,"columnDbName":"TminSit","type":"integer","alias":"TminSit","unit":"минут","description":"Т<Тмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2952","idRef":12183,"columnDbName":"PmaxSit","type":"integer","alias":"PmaxSit","unit":"минут","description":"Р>Рмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2953","idRef":12184,"columnDbName":"PminSith","type":"integer","alias":"PminSith","unit":"минут","description":"Р<Рмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2954","idRef":12185,"columnDbName":"GmaxSit","type":"integer","alias":"GmaxSit","unit":"минут","description":"G>Gмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2955","idRef":12186,"columnDbName":"GminSit","type":"integer","alias":"GminSit","unit":"минут","description":"G< Gмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2956","idRef":12187,"columnDbName":"GSit","type":"integer","alias":"GSit","unit":"минут","description":"G ниже порога отсечки","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2957","idRef":12188,"columnDbName":"GsostSit","type":"integer","alias":"GsostSit","unit":"минут","description":"G состояний","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2958","idRef":12189,"columnDbName":"BALANCED_SIT","type":"integer","alias":"BALANCED_SIT","unit":"минут","description":"Уст.0","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2959","idRef":12190,"columnDbName":"NoCntBySit","type":"integer","alias":"NoCntBySit","unit":"минут","description":"Отсутствие счета","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2960","idRef":12191,"columnDbName":"SitNoPower","type":"integer","alias":"SitNoPower","unit":"минут","description":"Отсутствие питания","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0}]},{"number":3,"name":"Линия 3","parameters":[{"id":"3000","idRef":13205,"columnDbName":"Vco","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3100","idRef":13234,"columnDbName":"Vro","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3200","idRef":13205,"columnDbName":"V","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":0},{"id":"3220","idRef":13205,"columnDbName":"Qst","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3250","idRef":13234,"columnDbName":"Qr","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3300","idRef":13260,"columnDbName":"Pg","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3400","idRef":13260,"columnDbName":"P","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3500","idRef":13280,"columnDbName":"Tg","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3600","idRef":13280,"columnDbName":"T","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3800","idRef":13268,"columnDbName":"dP","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3900","idRef":13303,"columnDbName":"Ro","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3000","idRef":13605,"columnDbName":"Vco_D","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3100","idRef":13634,"columnDbName":"Vro_D","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3200","idRef":13605,"columnDbName":"V_D","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":-24},{"id":"3220","idRef":13605,"columnDbName":"Qst_D","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3250","idRef":13634,"columnDbName":"Qr_D","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3300","idRef":13660,"columnDbName":"Pg_D","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3400","idRef":13660,"columnDbName":"P_D","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"3500","idRef":13680,"columnDbName":"Tg_D","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3600","idRef":13680,"columnDbName":"T_D","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"3800","idRef":13668,"columnDbName":"dP_D","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"3900","idRef":13703,"columnDbName":"Ro_D","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2950","idRef":13781,"columnDbName":"TmaxSit","type":"integer","alias":"TmaxSit","unit":"минут","description":"Т>Тмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2951","idRef":13782,"columnDbName":"TminSit","type":"integer","alias":"TminSit","unit":"минут","description":"Т<Тмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2952","idRef":13783,"columnDbName":"PmaxSit","type":"integer","alias":"PmaxSit","unit":"минут","description":"Р>Рмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2953","idRef":13784,"columnDbName":"PminSith","type":"integer","alias":"PminSith","unit":"минут","description":"Р<Рмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2954","idRef":13785,"columnDbName":"GmaxSit","type":"integer","alias":"GmaxSit","unit":"минут","description":"G>Gмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2955","idRef":13786,"columnDbName":"GminSit","type":"integer","alias":"GminSit","unit":"минут","description":"G< Gмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2956","idRef":13787,"columnDbName":"GSit","type":"integer","alias":"GSit","unit":"минут","description":"G ниже порога отсечки","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2957","idRef":13788,"columnDbName":"GsostSit","type":"integer","alias":"GsostSit","unit":"минут","description":"G состояний","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2958","idRef":13789,"columnDbName":"BALANCED_SIT","type":"integer","alias":"BALANCED_SIT","unit":"минут","description":"Уст.0","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2959","idRef":13790,"columnDbName":"NoCntBySit","type":"integer","alias":"NoCntBySit","unit":"минут","description":"Отсутствие счета","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"2960","idRef":13791,"columnDbName":"SitNoPower","type":"integer","alias":"SitNoPower","unit":"минут","description":"Отсутствие питания","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0}]}]

class ConfigConverter {
  List<Flows>? _flows;

  List<Flows>? get flows => _flows;

  ConfigConverter({
      List<Flows>? flows}){
    _flows = flows;
}

  ConfigConverter.fromJson(dynamic json) {
    if (json["flows"] != null) {
      _flows = [];
      json["flows"].forEach((v) {
        _flows?.add(Flows.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_flows != null) {
      map["flows"] = _flows?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// number : 1
/// name : "Линия 1"
/// parameters : [{"id":"1000","idRef":10005,"columnDbName":"Vco","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1100","idRef":10034,"columnDbName":"Vro","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1200","idRef":10005,"columnDbName":"V","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":0},{"id":"1220","idRef":10005,"columnDbName":"Qst","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1250","idRef":10034,"columnDbName":"Qr","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1300","idRef":10060,"columnDbName":"Pg","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1400","idRef":10060,"columnDbName":"P","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1500","idRef":10080,"columnDbName":"Tg","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1600","idRef":10080,"columnDbName":"T","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1800","idRef":10068,"columnDbName":"dP","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1900","idRef":10103,"columnDbName":"Ro","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1000","idRef":10405,"columnDbName":"Vco_D","type":"numeric(24,12)","alias":"Vс.о","unit":"м3","description":"Объем стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1100","idRef":10434,"columnDbName":"Vro_D","type":"numeric(24,12)","alias":"Vр.о","unit":"м3","description":"Объем рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1200","idRef":10405,"columnDbName":"V_D","type":"numeric(24,12)","alias":"V","unit":"тыс.м3","description":"Объем","func":"CONST","multiplicationFactor":0.001,"additionFactor":0,"hourShift":-24},{"id":"1220","idRef":10405,"columnDbName":"Qst_D","type":"real","alias":"Qст.","unit":"м3/час","description":"Расход стандартный","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1250","idRef":10434,"columnDbName":"Qr_D","type":"real","alias":"Qр.","unit":"м3/час","description":"Расход рабочий","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1300","idRef":10460,"columnDbName":"Pg_D","type":"real","alias":"P","unit":"МПа","description":"Давление газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1400","idRef":10460,"columnDbName":"P_D","type":"real","alias":"P","unit":"МПа","description":"Давление","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"1500","idRef":10480,"columnDbName":"Tg_D","type":"real","alias":"T","unit":"C","description":"Температура газа","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1600","idRef":10480,"columnDbName":"T_D","type":"real","alias":"T","unit":"C","description":"Температура","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":-24},{"id":"1800","idRef":10468,"columnDbName":"dP_D","type":"real","alias":"dP","unit":"МПа","description":"Перепад","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1900","idRef":10503,"columnDbName":"Ro_D","type":"real","alias":"Ro","unit":"кг/м3","description":"Плотность","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1950","idRef":10581,"columnDbName":"TmaxSit","type":"integer","alias":"TmaxSit","unit":"минут","description":"Т>Тмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1951","idRef":10582,"columnDbName":"TminSit","type":"integer","alias":"TminSit","unit":"минут","description":"Т<Тмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1952","idRef":10583,"columnDbName":"PmaxSit","type":"integer","alias":"PmaxSit","unit":"минут","description":"Р>Рмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1953","idRef":10584,"columnDbName":"PminSith","type":"integer","alias":"PminSith","unit":"минут","description":"Р<Рмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1954","idRef":10585,"columnDbName":"GmaxSit","type":"integer","alias":"GmaxSit","unit":"минут","description":"G>Gмакс","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1955","idRef":10586,"columnDbName":"GminSit","type":"integer","alias":"GminSit","unit":"минут","description":"G< Gмин","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1956","idRef":10587,"columnDbName":"GSit","type":"integer","alias":"GSit","unit":"минут","description":"G ниже порога отсечки","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1957","idRef":10588,"columnDbName":"GsostSit","type":"integer","alias":"GsostSit","unit":"минут","description":"G состояний","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1958","idRef":10589,"columnDbName":"BALANCED_SIT","type":"integer","alias":"BALANCED_SIT","unit":"минут","description":"Уст.0","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1959","idRef":10590,"columnDbName":"NoCntBySit","type":"integer","alias":"NoCntBySit","unit":"минут","description":"Отсутствие счета","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0},{"id":"1960","idRef":10591,"columnDbName":"SitNoPower","type":"integer","alias":"SitNoPower","unit":"минут","description":"Отсутствие питания","func":"CONST","multiplicationFactor":1,"additionFactor":0,"hourShift":0}]

class Flows {
  int? _number;
  String? _name;
  List<Parameters>? _parameters;

  int? get number => _number;
  String? get name => _name;
  List<Parameters>? get parameters => _parameters;

  Flows({
      int? number, 
      String? name, 
      List<Parameters>? parameters}){
    _number = number;
    _name = name;
    _parameters = parameters;
}

  Flows.fromJson(dynamic json) {
    _number = json["number"];
    _name = json["name"];
    if (json["parameters"] != null) {
      _parameters = [];
      json["parameters"].forEach((v) {
        _parameters?.add(Parameters.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["number"] = _number;
    map["name"] = _name;
    if (_parameters != null) {
      map["parameters"] = _parameters?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "1000"
/// idRef : 10005
/// columnDbName : "Vco"
/// type : "numeric(24,12)"
/// alias : "Vс.о"
/// unit : "м3"
/// description : "Объем стандартный"
/// func : "CONST"
/// multiplicationFactor : 1
/// additionFactor : 0
/// hourShift : 0

class Parameters {
  String? _id;
  int? _idRef;
  String? _columnDbName;
  String? _type;
  String? _alias;
  String? _unit;
  String? _description;
  String? _func;
  int? _multiplicationFactor;
  int? _additionFactor;
  int? _hourShift;

  String? get id => _id;
  int? get idRef => _idRef;
  String? get columnDbName => _columnDbName;
  String? get type => _type;
  String? get alias => _alias;
  String? get unit => _unit;
  String? get description => _description;
  String? get func => _func;
  int? get multiplicationFactor => _multiplicationFactor;
  int? get additionFactor => _additionFactor;
  int? get hourShift => _hourShift;

  Parameters({
      String? id, 
      int? idRef, 
      String? columnDbName, 
      String? type, 
      String? alias, 
      String? unit, 
      String? description, 
      String? func, 
      int? multiplicationFactor, 
      int? additionFactor, 
      int? hourShift}){
    _id = id;
    _idRef = idRef;
    _columnDbName = columnDbName;
    _type = type;
    _alias = alias;
    _unit = unit;
    _description = description;
    _func = func;
    _multiplicationFactor = multiplicationFactor;
    _additionFactor = additionFactor;
    _hourShift = hourShift;
}

  Parameters.fromJson(dynamic json) {
    _id = json["id"];
    _idRef = json["idRef"];
    _columnDbName = json["columnDbName"];
    _type = json["type"];
    _alias = json["alias"];
    _unit = json["unit"];
    _description = json["description"];
    _func = json["func"];
    _multiplicationFactor = json["multiplicationFactor"];
    _additionFactor = json["additionFactor"];
    _hourShift = json["hourShift"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["id"] = _id;
    map["idRef"] = _idRef;
    map["columnDbName"] = _columnDbName;
    map["type"] = _type;
    map["alias"] = _alias;
    map["unit"] = _unit;
    map["description"] = _description;
    map["func"] = _func;
    map["multiplicationFactor"] = _multiplicationFactor;
    map["additionFactor"] = _additionFactor;
    map["hourShift"] = _hourShift;
    return map;
  }

}