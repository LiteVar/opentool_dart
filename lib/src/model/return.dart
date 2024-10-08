import 'package:json_annotation/json_annotation.dart';
import 'package:opentool_dart/src/model/schema.dart';

part 'return.g.dart';

@JsonSerializable()
class Return {
  String name;
  String? description;
  Schema schema;

  Return({required this.name, this.description, required this.schema});

  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnToJson(this);
}