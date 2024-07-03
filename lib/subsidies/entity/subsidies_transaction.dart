import 'package:equatable/equatable.dart';

class SubsidiesTransaction extends Equatable {
  const SubsidiesTransaction({
    required this.itemDescription,
    required this.orderId,
    required this.orderStatus,
    required this.otr,
    required this.ntfAmount,
    required this.totalOtr,
    required this.subsidiAmount,
    required this.orderDate,
    required this.supplierName,
  });

  final String itemDescription;
  final String orderId;
  final String orderStatus;
  final int otr;
  final int ntfAmount;
  final int totalOtr;
  final int subsidiAmount;
  final DateTime orderDate;
  final String supplierName;

  @override
  List<Object?> get props => [
    itemDescription,
    orderId,
    orderStatus,
    otr,
    ntfAmount,
    totalOtr,
    subsidiAmount,
    orderDate,
    supplierName,
  ];
}