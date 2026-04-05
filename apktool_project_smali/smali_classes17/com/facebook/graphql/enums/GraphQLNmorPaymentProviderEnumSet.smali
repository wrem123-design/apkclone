.class public Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AXIS"

    const-string v2, "BDO"

    const-string v3, "BIM"

    const-string v4, "BNPL_KLARNA_VIRTUAL_CARD"

    const-string v5, "BYOG_CIELO"

    const-string v6, "BYOG_PAYPAL"

    const-string v7, "BYOG_PAYPAL_MARKETPLACE"

    const-string v8, "BYOG_PAYPAL_TOKEN"

    const-string v9, "BYOG_STRIPE"

    const-string v10, "BYOG_STRIPE_LITE"

    const-string v11, "FACEBOOK"

    const-string v12, "FB_SPEC_MOCK"

    const-string v13, "FISERV"

    const-string v14, "GCASH"

    const-string v15, "GETNET"

    const-string v16, "HDFC"

    const-string v17, "ICICI"

    const-string v18, "JIO"

    const-string v19, "MANAGED_MERCHANT"

    const-string v20, "MANAGED_STRIPE"

    const-string v21, "MERCADO_PAGO"

    const-string v22, "META_HPP_MOCK"

    const-string v23, "MIDTRANS"

    const-string v24, "MOCK"

    const-string v25, "NONE"

    const-string v26, "NON_NATIVE"

    const-string v27, "O3P_STRIPE_P4P"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "PAGSEGURO"

    const-string v6, "PAYMAYA"

    const-string v7, "PAYPAL"

    const-string v8, "PAYPRO"

    const-string v9, "REDE"

    const-string v10, "SBI"

    const-string v11, "STONE"

    const-string v12, "STRIPE"

    const-string v13, "TOKEN_BRAINTREE"

    const-string v14, "TOKEN_DISCOVER"

    const-string v15, "TWO_C_TWO_P"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xb

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
