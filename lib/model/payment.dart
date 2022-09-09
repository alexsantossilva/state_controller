class Payment {
  final String? type;
  final String? place;
  final double? value;
  final int? parcel;
  bool selected = false;

  Payment(this.type, this.place, this.value, this.parcel);

  Payment.fromJson(Map<String, dynamic> json) :
    type = json['type'],
    place = json['place'],
    value = double.parse(json['value']),
    parcel = int.parse(json['parcel']);
}
