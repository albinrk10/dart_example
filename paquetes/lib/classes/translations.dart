import 'dart:convert';

class Translations {
    String br;
    String pt;
    String nl;
    String hr;
    String fa;
    String de;
    String es;
    String fr;
    String ja;
    String it;
    String hu;

    Translations({
        required this.br,
        required this.pt,
        required this.nl,
        required this.hr,
        required this.fa,
        required this.de,
        required this.es,
        required this.fr,
        required this.ja,
        required this.it,
        required this.hu,
    });

    factory Translations.fromJson(String str) => Translations.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Translations.fromMap(Map<String, dynamic> json) => Translations(
        br: json["br"],
        pt: json["pt"],
        nl: json["nl"],
        hr: json["hr"],
        fa: json["fa"],
        de: json["de"],
        es: json["es"],
        fr: json["fr"],
        ja: json["ja"],
        it: json["it"],
        hu: json["hu"],
    );

    Map<String, dynamic> toMap() => {
        "br": br,
        "pt": pt,
        "nl": nl,
        "hr": hr,
        "fa": fa,
        "de": de,
        "es": es,
        "fr": fr,
        "ja": ja,
        "it": it,
        "hu": hu,
    };
}
