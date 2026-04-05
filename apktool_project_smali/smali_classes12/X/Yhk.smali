.class public final LX/Yhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Du1(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;)V
    .locals 17

    const/4 v6, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v8, "logging_id"

    move-object/from16 v2, p8

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ecp_receiver_id"

    move-object/from16 v0, p5

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "payment_product_id"

    move-object/from16 v0, p6

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/Rlv;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    const-string v1, "name"

    iget-object v0, v15, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "item_image_uri"

    iget-object v0, v15, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v0, v15, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    const-string v0, "price"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, v15, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v0, v1, v14, v13, v7}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz p3, :cond_4

    :cond_1
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    :cond_2
    iget-object v4, v4, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "line_items"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "total_amount"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "currency_code"

    invoke-static {v0, v4, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    new-instance v0, LX/lsR;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v3}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_checkout_closed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v8, v9, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    const-string v1, "0"

    if-nez p3, :cond_2

    const-string v4, "USD"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101a100290633L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0xd582dc4

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/mny;

    move-result-object v1

    const-string v0, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, LX/mny;->BBE(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    invoke-static {v0, v2, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    if-ne v12, v10, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v3, ""

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, v4, LX/MeG;->A01:J

    const v0, 0xd583628

    iput v0, v4, LX/MeG;->A00:I

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_b
    const v0, 0xd583628

    iput v0, v4, LX/MeG;->A00:I

    const-string v0, "bloks.commerce.checkout.cds.entrypoint"

    iput-object v0, v4, LX/MeG;->A06:Ljava/lang/String;

    goto :goto_3
.end method

.method public final Du4(Landroid/content/Context;LX/Qpw;LX/LEN;)V
    .locals 36

    const/4 v2, 0x0

    const/16 v34, 0x1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v3

    const v1, 0x7f0b05d2

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v14, LX/8Lq;

    invoke-direct {v14, v3}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    new-instance v6, LX/URn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/URn;->A00:I

    iput v2, v6, LX/URn;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v5, LX/Yq1;

    invoke-direct {v5, v13, v1, v1, v1}, LX/Yq1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/K4J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/K4J;->A03:Ljava/lang/Boolean;

    iput-object v0, v3, LX/K4J;->A05:Ljava/lang/Float;

    iput-object v6, v3, LX/K4J;->A01:LX/URn;

    iput-object v4, v3, LX/K4J;->A04:Ljava/lang/Boolean;

    iput-object v13, v3, LX/K4J;->A02:Ljava/lang/Boolean;

    iput-object v5, v3, LX/K4J;->A00:LX/Yq1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xd582dc4

    invoke-interface {v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0x8

    new-instance v5, LX/mFz;

    move-object/from16 v4, p3

    invoke-direct {v5, v4, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    iget-object v12, v4, LX/Qpw;->A07:Ljava/util/Map;

    iget-object v7, v4, LX/Qpw;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/Qpw;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/Qpw;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/Qpw;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Qpw;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v11, v4, LX/Qpw;->A00:Ljava/lang/String;

    iget-object v15, v4, LX/Qpw;->A03:Ljava/lang/String;

    const-string v8, "jsuh7k:3"

    const-string v16, "jsuh7k:4"

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "base_screen_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v0, "checkout_setup_data"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v0, "country_code"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "currency_code"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v0, "ecp_checkout_session_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v10, "ecp_receiver_id"

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v0, "item_list_data"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v0, "navigation_id"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    new-instance v0, LX/ieo;

    invoke-direct {v0, v5, v4}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3JF;

    invoke-direct {v4, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_checkout_closed"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v0, "one_time_checkout_config"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v0, "order_id"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v0, "payment_product_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v4, "screen_id"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const-string v4, "total_amount"

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v0, "upl_session_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v0, "view_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    filled-new-array/range {v17 .. v33}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "logging_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v7, v0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v30

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Xbk;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    const-wide/16 v32, 0x0

    const v31, 0xd583628

    const-string v25, "com.bloks.www.payment.bloks.ecp.checkout.cds.meta_checkout_agentic_design_screen.screen_queries"

    new-instance v2, LX/3US;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v34}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3}, [LX/mop;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v2, v0, v14, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_2
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final Ffx(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    const-string v6, "1302814060304063"

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Yhk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Djt;

    invoke-direct {v2, v0}, LX/Djt;-><init>(LX/1sq;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "setup_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    :goto_0
    const-string v0, "product_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/List;

    :goto_1
    if-eqz v7, :cond_0

    iget-object v4, v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    if-eqz v7, :cond_d

    :cond_1
    if-eqz v1, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v1}, LX/Rlv;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "checkout_setup_data"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7rT;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_3
    const-string v1, "processing_mode"

    const-string v0, "LIVE"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_receiver_id"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    const-string v1, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v8, "screen_id"

    const-string v0, "bloks.commerce.checkout.cds.entrypoint"

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "logging_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "ecp_receiver_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "payment_product_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v7, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v3, "currency_code"

    const-string v0, "USD"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v3, "line_items"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v3, "total_amount"

    const-string v0, "0"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v11, "server_params"

    invoke-static {v11, v12}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v14, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v0, v14, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    move-object v7, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x258

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v5, v1

    invoke-static/range {v3 .. v9}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_d
    return-void
.end method
