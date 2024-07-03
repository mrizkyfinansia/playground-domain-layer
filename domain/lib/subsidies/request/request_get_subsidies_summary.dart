class RequestGetSubsidiesSummary {
  RequestGetSubsidiesSummary({
    this.orderDateFrom,
    this.orderDateTo,
  });

  String? orderDateFrom;
  String? orderDateTo;

  Map<String, dynamic> toJson() => {
    "order_date_from": orderDateFrom,
    "order_date_to": orderDateTo,
  };
}