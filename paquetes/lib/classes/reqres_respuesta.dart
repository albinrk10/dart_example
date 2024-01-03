import 'dart:convert';

import 'package:paquetes/classes/persona.dart';

class ReqResponse {
    int page;
    int perPage;
    int total;
    int totalPages;
    List<Persona> data;
    Support support;

    ReqResponse({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });

    factory ReqResponse.fromJson(String str) => ReqResponse.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory ReqResponse.fromMap(Map<String, dynamic> json) => ReqResponse(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromMap(x))),
        support: Support.fromMap(json["support"]),
    );

    Map<String, dynamic> toMap() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toMap())),
        "support": support.toMap(),
    };
}

