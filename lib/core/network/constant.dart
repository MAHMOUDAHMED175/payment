class ApiContest {
  static const String baseUrl = 'https://accept.paymob.com/api';
  static const String paymentApiKey = "ZXlKaGJHY2lPaUpJVXpVeE1pSXNJblI1Y0NJNklrcFhWQ0o5LmV5SmpiR0Z6Y3lJNklrMWxjbU5vWVc1MElpd2ljSEp2Wm1sc1pWOXdheUk2T0RBd01UWTBMQ0p1WVcxbElqb2lhVzVwZEdsaGJDSjkuMnl0Y2RLbXNCd08yWklxenJaWTdtM043N3pzM2tTMFFfa0NYSHh1V3ZnWUdCbTNzdFcyLTdWZlZSSEhkcGQ4MENwcjV4T2ZLVF82cGhmLWpaV0w1a1E=";
  static const String getAuthToken = '/auth/tokens';
  static const getOrderId = '/ecommerce/orders';
  static const getPaymentRequest = '/acceptance/payment_keys';
  static const getRefCode = '/acceptance/payments/pay';
  static String visaUrl =
      // '$baseUrl/acceptance/iframes/761912?payment_token=$finalToken';
      '$baseUrl/acceptance/iframes/761913?payment_token=$finalToken';
  static String paymentFirstToken = '';

  static String paymentOrderId = '';

  static String finalToken = '';

  static const String integrationIdCard = '3843523';
  static const String integrationIdKiosk = '4067832';

  static String refCode = '';
}

class AppImages {
  static const String refCodeImage =
      "https://cdn-icons-png.flaticon.com/128/4090/4090458.png";
  static const String visaImage =
      "https://cdn-icons-png.flaticon.com/128/349/349221.png";
}
