class RequestGetAllSubsidiesTransaction {
  RequestGetAllSubsidiesTransaction({
    this.orderDateFrom,
    this.orderDateTo,
    this.orderStatus,
    this.orderId,
    this.page,
  });

  String? orderDateFrom;
  String? orderDateTo;
  List<String>? orderStatus;
  String? orderId;
  int? page;

  Map<String, dynamic> toJson() => {
    "order_date_from": orderDateFrom,
    "order_date_to": orderDateTo,
    "order_status": orderStatus == null ? null : List<dynamic>.from(orderStatus!.map((x) => x)),
    "order_id": orderId,
    "page": page,
  };
}