import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class PageInfo extends Equatable {
  int totalRecord;
  int totalPage;
  int offset;
  int limit;
  int page;
  int prevPage;
  int nextPage;

  PageInfo({
    this.totalRecord = 0,
    this.totalPage = 0,
    this.offset = 0,
    this.limit = 0,
    this.page = 1,
    this.prevPage = 1,
    this.nextPage = 1,
  });

  @override
  List<Object?> get props => [totalRecord, totalPage, offset, limit, page, prevPage, nextPage];
}