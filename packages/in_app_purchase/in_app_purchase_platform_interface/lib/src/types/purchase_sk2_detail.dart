/// sk2 special param
class PurchaseSK2Detail {
  /// Creates a new sk2 api 的属性
  PurchaseSK2Detail({
    this.originalTransactionId,
    this.purchaseReason,
    this.originalTransactionDate,
  });

  /// original transaction id
  ///
  final String? originalTransactionId;

  /// original transaction date
  ///
  final int? originalTransactionDate;

  /// 订单的原因
  /// purchase
  /// renewal
  final String? purchaseReason;
}
