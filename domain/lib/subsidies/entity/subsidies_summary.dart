import 'package:equatable/equatable.dart';

class SubsidiesSummary extends Equatable {
  const SubsidiesSummary({
    required this.data,
  });

  final Summary data;

  @override
  List<Object?> get props => [data];
}

class Summary extends Equatable {
  const Summary({
    required this.otr,
    required this.ntfAmount,
    required this.subsidiAmount,
    required this.totalOtr,
    required this.aprovedCount,
  });

  final int otr;
  final int ntfAmount;
  final int subsidiAmount;
  final int totalOtr;
  final int aprovedCount;

  @override
  List<Object?> get props => [
    otr,
    ntfAmount,
    subsidiAmount,
    totalOtr,
    aprovedCount,
  ];
}
