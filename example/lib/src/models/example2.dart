import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'example2.freezed.dart';
part 'example2.g.dart';

@freezed
abstract class Example2 with _$Example2 {
  const factory Example2.test(String x) = Example2Test;
  factory Example2.fromJson(Map<String, dynamic> json) =>
      _$Example2FromJson(json);
}
