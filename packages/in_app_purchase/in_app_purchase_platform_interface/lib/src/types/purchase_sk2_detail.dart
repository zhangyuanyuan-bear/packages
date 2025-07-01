/// sk2 special param
class PurchaseSK2Detail {
  /// Creates a new sk2 api 的属性
  PurchaseSK2Detail({
    this.originalTransactionId,
    this.purchaseReason,
  });

  /// original transaction id
  ///
  final String? originalTransactionId;

  /// 订单的原因
  /// purchase
  /// renewal
  final String? purchaseReason;
}
