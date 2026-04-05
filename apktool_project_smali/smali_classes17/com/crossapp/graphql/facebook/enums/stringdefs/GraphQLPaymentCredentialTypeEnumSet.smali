.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x6d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_STORED_BALANCE"

    const-string v4, "AFFIRM"

    const-string v5, "ALIPAY"

    const-string v6, "ALIPAY_HK"

    const-string v7, "ALT_PAY"

    const-string v8, "APPLE_IAP"

    const-string v9, "APPLE_PAY"

    const-string v10, "BLIK"

    const-string v11, "BPI"

    const-string v12, "CAPITEC_PAY"

    const-string v13, "CLABE"

    const-string v14, "CREDIT_CARD"

    const-string v15, "CREDIT_CARD_AMERICANEXPRESS"

    const-string v16, "CREDIT_CARD_CUP"

    const-string v17, "CREDIT_CARD_DINERSCLUB"

    const-string v18, "CREDIT_CARD_DISCOVER"

    const-string v19, "CREDIT_CARD_ELO"

    const-string v20, "CREDIT_CARD_INTERAC"

    const-string v21, "CREDIT_CARD_JCB"

    const-string v22, "CREDIT_CARD_MAESTRO"

    const-string v23, "CREDIT_CARD_MASTERCARD"

    const-string v24, "CREDIT_CARD_PIN_ONLY"

    const-string v25, "CREDIT_CARD_RUPAY"

    const-string v26, "CREDIT_CARD_VISA"

    const-string v27, "DANA"

    const-string v28, "DEBIT_CARD_PAYOUT"

    const-string v29, "DIRECT_DEBIT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DUMMY"

    const-string v4, "EARNINGS_PAYOUT"

    const-string v5, "EXTENDED_CREDIT"

    const-string v6, "EXTERNAL_CREDENTIAL"

    const-string v7, "EXTERNAL_UPI"

    const-string v8, "EXTERNAL_WALLET"

    const-string v9, "FACEBOOK_PAY"

    const-string v10, "FB_GIFTCARD"

    const-string v11, "FB_TOKEN"

    const-string v12, "FORM_FILL_TOKEN"

    const-string v13, "GCASH"

    const-string v14, "GIFTCARD"

    const-string v15, "GIFTCARD_BALANCE"

    const-string v16, "GOOGLE_PAY"

    const-string v17, "HPP_PAYMENT_LINK"

    const-string v18, "ID_PAYMENT_ACCOUNT"

    const-string v19, "INCENTIVE_FUNDING"

    const-string v20, "INCENTIVE_MOR_OMNIPE_MIGRATION"

    const-string v21, "INCENTIVE_MOR_OMNIPE_MIGRATION_MERCHANT_FUNDED"

    const-string v22, "INCENTIVE_NMOR_OMNIPE_MIGRATION"

    const-string v23, "KAKAOPAY"

    const-string v24, "KASPI"

    const-string v25, "KBANK"

    const-string v26, "KLARNA_ACCOUNT"

    const-string v27, "LINK"

    const-string v28, "MB_WAY"

    const-string v29, "META_DUMMY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "META_PAY"

    const-string v4, "META_REWARD_DONATION"

    const-string v5, "MOBILE_MONEY"

    const-string v6, "MOCK_OPAQUE_REDIRECT_LPM"

    const-string v7, "MOMO"

    const-string v8, "NETWORK_TOKEN"

    const-string v9, "NET_BANKING"

    const-string v10, "NET_BANKING_BUALUANG"

    const-string v11, "NET_BANKING_KMA"

    const-string v12, "NET_BANKING_KRUNGTHAI_NEXT"

    const-string v13, "NET_BANKING_K_PLUS"

    const-string v14, "NET_BANKING_SCB"

    const-string v15, "NEW_BUSINESS_STORED_BALANCE"

    const-string v16, "NEW_CREDENTIAL_NUX"

    const-string v17, "NEW_CREDIT_CARD"

    const-string v18, "NEW_EXTENDED_CREDIT"

    const-string v19, "NEW_EXTERNAL_WALLET"

    const-string v20, "NEW_PAYPAL_BA"

    const-string v21, "NEW_PAYPAL_BNPL_CHECKOUT"

    const-string v22, "NEW_PAYPAL_CHECKOUT"

    const-string v23, "NEW_PAYPAL_DELEGATED_CHECKOUT"

    const-string v24, "NEW_SHOP_PAY"

    const-string v25, "NEW_WA_EXTERNAL_WALLET"

    const-string v26, "OFFER"

    const-string v27, "PAYMAYA"

    const-string v28, "PAYONEER"

    const-string v29, "PAYOUT_CONSUMER_EARNING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYPAL_BA"

    const-string v4, "PAYPAL_PAYMENT_LINK"

    const-string v5, "PAYPAL_PAYOUT"

    const-string v6, "PAYPAL_TOKEN"

    const-string v7, "PAYPAY"

    const-string v8, "PAY_ON_DELIVERY"

    const-string v9, "PIX"

    const-string v10, "PIX_KEY"

    const-string v11, "QR_CODE"

    const-string v12, "QUEST_CASH"

    const-string v13, "REWARD"

    const-string v14, "SHOPEEPAY"

    const-string v15, "SHOPIFY_BNPL"

    const-string v16, "SHOPIFY_OTC"

    const-string v17, "SHOP_PAY"

    const-string v18, "SOFORT"

    const-string v19, "STABLECOIN"

    const-string v20, "STORED_CREDIT"

    const-string v21, "STORED_VALUE"

    const-string v22, "TOSS"

    const-string v23, "TOUCH_N_GO"

    const-string v24, "TRUEMONEY"

    const-string v25, "UNKNOWN"

    const-string v26, "UPI"

    const-string v27, "UPI_WA"

    const-string v28, "VENMO"

    const-string v29, "VIRTUAL_CARD_KLARNA_BNPL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "WA_EXTERNAL_WALLET"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v3, v1}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
