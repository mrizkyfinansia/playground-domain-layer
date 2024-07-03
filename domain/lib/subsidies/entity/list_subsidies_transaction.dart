import 'package:domain_play/subsidies/entity/subsidies_transaction.dart';
import 'package:domain_play/utility/page_info/page_info.dart';
import 'package:equatable/equatable.dart';

class ListSubsidiesTransaction extends Equatable {
  final List<SubsidiesTransaction>? data;
  final PageInfo? pageInfo;

  const ListSubsidiesTransaction({
    this.data,
    this.pageInfo,
  });

  @override
  List<Object?> get props => [data, pageInfo];
}
