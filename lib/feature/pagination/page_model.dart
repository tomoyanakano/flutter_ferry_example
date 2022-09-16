
import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info_model.dart';

part 'page_model.freezed.dart';

/// Pagination Model
@Freezed(genericArgumentFactories: true)
class PageModel<T> with _$PageModel<T> {
  const factory PageModel({
    @Default([]) List<T> data,
    @Default(PageInfoModel(hasNextPage: false)) PageInfoModel pageInfo,
  }) = _PageModel<T>;
}
