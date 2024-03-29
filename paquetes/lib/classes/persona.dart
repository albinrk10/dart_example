import 'dart:convert';

class Persona {
    int id;
    String email;
    String firstName;
    String lastName;
    String avatar;

    Persona({
        required this.id,
        required this.email,
        required this.firstName,
        required this.lastName,
        required this.avatar,
    });

    factory Persona.fromJson(String str) => Persona.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Persona.fromMap(Map<String, dynamic> json) => Persona(
        id: json["id"],
        email: json["email"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        avatar: json["avatar"],
    );

    Map<String, dynamic> toMap() => {
        "id": id,
        "email": email,
        "first_name": firstName,
        "last_name": lastName,
        "avatar": avatar,
    };
}

class Support {
    String url;
    String text;

    Support({
        required this.url,
        required this.text,
    });

    factory Support.fromJson(String str) => Support.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Support.fromMap(Map<String, dynamic> json) => Support(
        url: json["url"],
        text: json["text"],
    );

    Map<String, dynamic> toMap() => {
        "url": url,
        "text": text,
    };
}
