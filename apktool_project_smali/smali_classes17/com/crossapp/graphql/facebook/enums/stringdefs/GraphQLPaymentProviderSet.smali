.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xb0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS"

    const-string v4, "ADYEN_ALTPAY"

    const-string v5, "ADYEN_AMEX"

    const-string v6, "ADYEN_CC"

    const-string v7, "ADYEN_CHECKOUT"

    const-string v8, "ADYEN_INTERCOMPANY"

    const-string v9, "ADYEN_LOCAL"

    const-string v10, "AFFIRM"

    const-string v11, "AMEX"

    const-string v12, "ANT_FINANCIAL"

    const-string v13, "APPLE_PAY"

    const-string v14, "ARVATO_DD"

    const-string v15, "ASYNC_DUMMY"

    const-string v16, "AXIS"

    const-string v17, "BANGO"

    const-string v18, "BANK_ADYEN"

    const-string v19, "BANK_OF_AMERICA_DD"

    const-string v20, "BANK_OF_AMERICA_FX"

    const-string v21, "BBVA"

    const-string v22, "BILLDESK"

    const-string v23, "BOF_API"

    const-string v24, "BOKU"

    const-string v25, "BOKU_DIRECT"

    const-string v26, "BOKU_WALLET"

    const-string v27, "BRAINTREE_AMEX"

    const-string v28, "BRAINTREE_GRAPH"

    const-string v29, "BRAINTREE_PAYMENTECH"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BT"

    const-string v4, "BUNDLE"

    const-string v5, "BYOG_HPP_CIELO"

    const-string v6, "BYOG_PAYPAL"

    const-string v7, "BYOG_PAYPAL_MARKETPLACE"

    const-string v8, "BYOG_STRIPE"

    const-string v9, "BYOG_STRIPE_LITE"

    const-string v10, "CARDINAL"

    const-string v11, "CASHFREE"

    const-string v12, "CC_AVENUE"

    const-string v13, "CHASE"

    const-string v14, "CHASE_AMEX"

    const-string v15, "CHASE_LOCAL_MULTI_CURRENCY"

    const-string v16, "CHASE_LOCAL_PLN"

    const-string v17, "CHECKOUT_COM"

    const-string v18, "CIELO"

    const-string v19, "CIELO_CONSUMER"

    const-string v20, "CIELO_ECOMMERCE"

    const-string v21, "CIELO_MERCHANT_V1"

    const-string v22, "CITI_DD"

    const-string v23, "CONTACT_MERCHANT"

    const-string v24, "COURTESY_CREDITS"

    const-string v25, "CREDIT_CARD"

    const-string v26, "CYBERSOURCE_AMEX"

    const-string v27, "CYBERSOURCE_PAYMENTECH"

    const-string v28, "DCP_APPLE"

    const-string v29, "DCP_GOOGLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DIRECT_DEBIT"

    const-string v4, "DLOCAL"

    const-string v5, "DUMMY"

    const-string v6, "EBANX"

    const-string v7, "EBANX_DIRECT"

    const-string v8, "ECOBANK"

    const-string v9, "EKATA"

    const-string v10, "ETHOCA"

    const-string v11, "FB"

    const-string v12, "FB_SPEC_MOCK"

    const-string v13, "FISERV"

    const-string v14, "FLUTTERWAVE"

    const-string v15, "FONOA"

    const-string v16, "GETNET"

    const-string v17, "GMG"

    const-string v18, "GO"

    const-string v19, "GOOGLE_PAY_WALLET"

    const-string v20, "HDFC"

    const-string v21, "HYPERWALLET"

    const-string v22, "ICICI"

    const-string v23, "INICIADOR"

    const-string v24, "JIO"

    const-string v25, "JUSPAY_CONSUMER"

    const-string v26, "KBANK"

    const-string v27, "LIVEGAMER"

    const-string v28, "LPM_DUMMY_REVERSE"

    const-string v29, "MANAGED_STRIPE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MASTERCARD"

    const-string v4, "MASTERCARD_CHECKOUT_SOLUTIONS"

    const-string v5, "MASTERCARD_OFFERS"

    const-string v6, "MASTERCARD_SCOF"

    const-string v7, "MERCADO_PAGO"

    const-string v8, "MERCADO_PAGO_DIRECT"

    const-string v9, "META_HPP_MOCK"

    const-string v10, "META_PLATFORM"

    const-string v11, "MINDGATE_CONSUMER"

    const-string v12, "MOCK_ADYEN_WALLET"

    const-string v13, "MOCK_BRAINTREE_GRAPH"

    const-string v14, "MOCK_CC"

    const-string v15, "MOCK_CC_AUTHENTICATE"

    const-string v16, "MOCK_CHAINING"

    const-string v17, "MOCK_GENERIC_HTTP"

    const-string v18, "MOCK_LPM"

    const-string v19, "MOCK_RETRY"

    const-string v20, "MOCK_UPI"

    const-string v21, "MOCK_WALLET"

    const-string v22, "MOCK_WITH_PREDEFINED_CCS"

    const-string v23, "NMOR_PAYPAL"

    const-string v24, "NMOR_SHOPIFY_DIRECT"

    const-string v25, "O3P_KBANK"

    const-string v26, "O3P_STRIPE_P4P"

    const-string v27, "OAUTH"

    const-string v28, "OFFSITE_LINK"

    const-string v29, "OPG_PAYPAL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OTTO"

    const-string v4, "OVO"

    const-string v5, "P2M_INDIA_NOT_APPLICABLE"

    const-string v6, "PAGSEGURO"

    const-string v7, "PAYMAYA"

    const-string v8, "PAYMENTECH"

    const-string v9, "PAYMENTWALL"

    const-string v10, "PAYONEER"

    const-string v11, "PAYOUT"

    const-string v12, "PAYPAL"

    const-string v13, "PAYPAL_ACP"

    const-string v14, "PAYPAL_COMMERCE"

    const-string v15, "PAYPAL_MARKETPLACE"

    const-string v16, "PAYPAL_NVP"

    const-string v17, "PAYPAL_OFFSITE"

    const-string v18, "PAYPAL_USER_REVERIFY"

    const-string v19, "PAYU"

    const-string v20, "PAYU_INDIA"

    const-string v21, "PAYU_INDIA_MERCHANT"

    const-string v22, "PAY_WITH_MY_BANK_DD"

    const-string v23, "PB"

    const-string v24, "PE_TEST"

    const-string v25, "PINGPONG"

    const-string v26, "PLATFORMIZED_ADYEN_CHECKOUT"

    const-string v27, "PLATFORMIZED_BRAINTREE"

    const-string v28, "PLATFORMIZED_CYBERSOURCE"

    const-string v29, "PLATFORMIZED_KBANK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PLATFORMIZED_PAYPAL"

    const-string v4, "PLATFORMIZED_PAYU"

    const-string v5, "PLATFORMIZED_STRIPE"

    const-string v6, "PLAYSPAN"

    const-string v7, "QRC_PAYPAL"

    const-string v8, "RAKUTEN"

    const-string v9, "RAZORPAY"

    const-string v10, "REDE"

    const-string v11, "RISKIFIED"

    const-string v12, "SAFECHARGE"

    const-string v13, "SBI"

    const-string v14, "SERASA"

    const-string v15, "SHOPEE_PAY"

    const-string v16, "SHOPIFY"

    const-string v17, "SHOPIFY_DIRECT"

    const-string v18, "SHOPIFY_OFFSITE"

    const-string v19, "SMARTPAY"

    const-string v20, "STONE"

    const-string v21, "STRIPE"

    const-string v22, "STRIPE_ACP"

    const-string v23, "STRIPE_AMEX"

    const-string v24, "STRIPE_OFFSITE"

    const-string v25, "STRIPE_PAYOUTS"

    const-string v26, "SUMUP"

    const-string v27, "TINCHECKER"

    const-string v28, "TOPPS"

    const-string v29, "TRUSTLY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TRUSTLY_GACH"

    const-string v4, "TSP_PAYPAL"

    const-string v5, "TWO_C_TWO_P"

    const-string v6, "UCP_SHOPIFY"

    const-string v7, "UNKNOWN"

    const-string v8, "UPI"

    const-string v9, "USER_STORED_BALANCE"

    const-string v10, "VISA"

    const-string v11, "WITHDRAW"

    const-string v12, "WORLDLINE_CC"

    const-string v13, "WORLD_PAY"

    const-string v14, "XENDIT"

    const-string v15, "ZAAKPAY"

    const-string v16, "ZONG"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v1, 0xe

    invoke-static {v4, v2, v0, v3, v1}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-object v0
.end method
