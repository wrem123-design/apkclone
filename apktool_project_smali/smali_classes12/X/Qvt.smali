.class public final LX/Qvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Ucl;

.field public A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:LX/Bbi;


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V
    .locals 37

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-string v0, "3945555168888728"

    new-instance v2, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v2, v0, v7, v7, v7}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0.70"

    const-string v0, "USD"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/PHx;->A09:LX/PHx;

    sget-object v10, LX/PGj;->A05:LX/PGj;

    const-string v13, "Tax"

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v8, v4

    move-object v9, v1

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "10.00"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/PHx;->A08:LX/PHx;

    const-string v17, "Subtotal"

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "10.70"

    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v3, v0, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/PHx;->A0A:LX/PHx;

    const-string v17, "Total"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v12 .. v20}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5, v1}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v3, "7.77"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v32, "Size: L"

    const-string v33, "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"

    const-string v30, "Item Name"

    new-instance v25, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v33}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v25 .. v25}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Qvt;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    iget-object v3, v1, LX/Qvt;->A04:Ljava/util/ArrayList;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/Qvt;->A06:Ljava/util/List;

    const-string v16, "US"

    new-instance v28, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v9, v28

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v4, LX/PFb;->A06:LX/PFb;

    sget-object v3, LX/PFb;->A0D:LX/PFb;

    filled-new-array {v4, v3}, [LX/PFb;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    sget-object v6, LX/PEx;->A03:LX/PEx;

    sget-object v5, LX/PEx;->A05:LX/PEx;

    sget-object v4, LX/PEx;->A04:LX/PEx;

    sget-object v3, LX/PEx;->A02:LX/PEx;

    filled-new-array {v6, v5, v4, v3}, [LX/PEx;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    sget-object v15, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object v9, v8

    move-object v10, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v6 .. v26}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    sget-object v10, LX/PGg;->A04:LX/PGg;

    sget-object v3, LX/PCx;->A04:LX/PCx;

    filled-new-array {v3}, [LX/PCx;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v4, "100"

    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v3, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PHi;->A04:LX/PHi;

    filled-new-array {v0}, [LX/PHi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "1234"

    const-string v4, "https://www.fbpaytesting.com"

    new-instance v27, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v8, v27

    move-object v9, v3

    move-object v12, v4

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "CLIENT_RECEIVER_ID"

    const-string v0, "PSP_LIVE_TEST_1::LIVE_TEST_MERCHANT_1"

    invoke-static {v3, v0, v5}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SECURITY_ORIGIN"

    invoke-static {v0, v4, v5}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "PROCESSING_MODE"

    const-string v0, "LIVE"

    invoke-static {v3, v0, v5}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "payments_offsite_partners"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v3, v4, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/Qvt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    const-string v33, "742725890006429"

    new-instance v0, LX/ZOz;

    move-object/from16 v30, p1

    move-object/from16 v25, v6

    move-object/from16 v35, v7

    move/from16 v36, v24

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v36}, LX/ZOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
