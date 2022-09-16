// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info_model.freezed.dart';
part 'page_info_model.g.dart';


@freezed
class PageInfoModel with _$PageInfoModel {
  const factory PageInfoModel({
    String? endCursor,
    required bool hasNextPage,
  }) = _PageInfoModel;

  factory PageInfoModel.fromJson(Map<String, dynamic> json) =>
      _$PageInfoModelFromJson(json);
}
