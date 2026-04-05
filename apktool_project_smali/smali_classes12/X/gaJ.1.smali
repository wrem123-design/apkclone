.class public final LX/gaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JL0;


# direct methods
.method public constructor <init>(LX/JL0;)V
    .locals 0

    iput-object p1, p0, LX/gaJ;->A00:LX/JL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->value:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 59

    move-object/from16 v0, p0

    iget-object v0, v0, LX/gaJ;->A00:LX/JL0;

    move-object/from16 v58, v0

    iget-object v1, v0, LX/Yiz;->A03:LX/RBD;

    iget-object v0, v1, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v9, "CLICK_AND_FILL"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v2, v1, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v2}, LX/Ujo;->A02()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v41

    iget-object v0, v2, LX/Ujo;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/Ujo;->A02:LX/Wls;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/QmC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QmC;->A01:LX/QpY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QpY;->A04:LX/mrm;

    if-eqz v0, :cond_8

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PKe;->A02:LX/PKe;

    const v0, -0x1da1ebc4

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/PaymentMode;

    :cond_1
    :goto_0
    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v22, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    invoke-direct/range {v24 .. v37}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v20, 0x1

    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v33, v3

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    invoke-direct/range {v24 .. v39}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v40, :cond_58

    if-eqz v41, :cond_58

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v42

    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {v2}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v48

    const-string v39, ""

    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    move-object/from16 v38, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v39

    move-object/from16 v47, v39

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    invoke-direct/range {v38 .. v52}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-direct {v1, v0, v4, v2}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v16, "paymentRequest"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-object v10, v0

    move-object/from16 v11, v39

    move-object v12, v1

    move-object/from16 v15, v22

    move-object/from16 v17, v15

    invoke-direct/range {v10 .. v17}, Lcom/facebookpay/offsite/models/message/PaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    move-object/from16 v1, v58

    iget-object v2, v1, LX/Yiz;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-nez v1, :cond_2

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-object/from16 v1, v58

    iget-object v1, v1, LX/Yiz;->A03:LX/RBD;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v1, v58

    iget-object v2, v1, LX/JL0;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v1

    iget-object v5, v1, LX/Ujo;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v4, "ORDER_STUB_ID"

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual/range {v58 .. v58}, LX/JL0;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "AD_TRACKING_TOKEN"

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/JK7;->A00()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JK7;

    move/from16 v1, v20

    invoke-virtual {v4, v1}, LX/JK7;->A0E(Z)Ljava/util/List;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v58

    iget-object v1, v1, LX/JL0;->A02:LX/mvm;

    invoke-interface {v1}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_58

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "isMerchantBloksEligible"

    const-string v4, "true"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isBloksCheckoutEnabled"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v1

    iget-object v4, v1, LX/RBD;->A01:Ljava/lang/String;

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v5, "logging_context"

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/WaI;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    const-string v1, "PARTNER_MERCHANT_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    const-string v1, "PARTNER_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    const-string v1, "MERCHANT_REQUEST_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "REQUEST_TIMESTAMP"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v7, v5}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/PaymentMode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v5, 0x28

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "requireCVV"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "REQUIRE_CVV"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    if-eqz v4, :cond_e

    const-string v4, "requestPayerEmail"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    if-eqz v4, :cond_f

    const-string v4, "requestPayerName"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    if-eqz v4, :cond_10

    const-string v4, "requestPayerPhone"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    if-eqz v4, :cond_11

    const-string v4, "requestShipping"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    if-eqz v4, :cond_12

    const-string v4, "requestBilling"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "requestPickupEmail"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "requestPickupPhone"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "requestPickupName"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v7, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "billingAddressMode="

    invoke-static {v4, v7, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-boolean v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    if-eqz v4, :cond_17

    const-string v4, "allowOfferCodes"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v4, "PAYMENT_OPTIONS"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EVENT_EXTRA"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_click_ecpentry_atomic"

    iget-boolean v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-eqz v4, :cond_18

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v4

    iget-object v4, v4, LX/QqO;->A02:LX/YiA;

    invoke-virtual {v4, v5, v1}, LX/YiA;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    iput-object v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    if-nez v4, :cond_1a

    const-string v3, "CHECKOUT_UNAVAILABLE"

    :goto_5
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    :goto_6
    invoke-static {v2, v0, v3, v1, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_19
    :goto_7
    iget-object v2, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0ii;

    move-object/from16 v0, v58

    iget-object v0, v0, LX/JL0;->A02:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_58

    move-object/from16 v0, v58

    iget-object v0, v0, LX/JL0;->A00:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_1a
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v3, "PARTNER_MISMATCH"

    goto :goto_5

    :cond_1b
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v4

    invoke-virtual {v4}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v3, "MERCHANT_MISMATCH"

    goto :goto_5

    :cond_1c
    iget-object v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v57, v4

    invoke-virtual/range {v57 .. v57}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v18, "0"

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v3, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    goto :goto_5

    :cond_1d
    move-object v8, v2

    check-cast v8, LX/JK7;

    iget-object v7, v8, LX/JK7;->A02:Ljava/lang/String;

    const/16 v26, 0x0

    if-eqz v7, :cond_54

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    move-object/from16 v56, v4

    sget-object v37, LX/WaI;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    const-string v6, "META_CHECKOUT_APP_STYLE_IG"

    invoke-static {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v4

    iget-object v4, v4, LX/Ujo;->A04:Ljava/lang/String;

    move-object/from16 v55, v4

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v4

    invoke-static {v4, v0}, LX/Rmg;->A00(LX/RBD;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v19

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v5

    new-instance v10, LX/7bw;

    invoke-direct {v10}, LX/7bw;-><init>()V

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/RmL;->A00(Ljava/lang/String;)LX/PHi;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    iget-object v4, v5, LX/RBD;->A00:LX/Ujo;

    iget-object v4, v4, LX/Ujo;->A02:LX/Wls;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v4, LX/QmC;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/QmC;->A01:LX/QpY;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/QpY;->A04:LX/mrm;

    if-eqz v4, :cond_2a

    check-cast v4, LX/1V8;

    iget-object v12, v4, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/PKf;->A02:LX/PKf;

    const v4, -0x61ac0e56

    invoke-interface {v12, v5, v4}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/Whv;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v4}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v4, LX/PHi;->A04:LX/PHi;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, LX/PHi;->A05:LX/PHi;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, LX/PHi;->A07:LX/PHi;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    sget-object v4, LX/PCd;->A02:LX/PCd;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v4, LX/PHi;->A09:LX/PHi;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, LX/PCd;->A03:LX/PCd;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v10}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v49

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v10

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v11

    const-wide v4, 0x8301a100250065L

    invoke-static {v11, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, ","

    invoke-static {v5, v4, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    iget-object v4, v10, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v4}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22

    if-eqz v4, :cond_22

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    iget-object v4, v10, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {v4}, LX/Ujo;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v9

    const-wide v4, 0x8101a100140624L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_24

    :cond_23
    const/16 v27, 0x0

    :cond_24
    sget-object v5, LX/Smr;->A00:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    invoke-static {v4, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/E9K;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_25
    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v4

    iget-boolean v11, v4, LX/RBD;->A02:Z

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v23

    move-object/from16 v4, v56

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez v19, :cond_26

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v9

    move/from16 v4, v23

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v4, "%s::%s"

    invoke-static {v8, v4, v9}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    new-instance v19, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-object/from16 v8, v19

    invoke-direct {v8, v10, v9, v15, v15}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move/from16 v29, v11

    invoke-static/range {v24 .. v29}, LX/Uoj;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-result-object v32

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/PGg;->valueOf(Ljava/lang/String;)LX/PGg;

    move-result-object v42

    if-nez v42, :cond_28

    :cond_27
    sget-object v42, LX/PGg;->A04:LX/PGg;

    :cond_28
    iget-object v12, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    sget-object v4, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    invoke-virtual {v4, v7}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    sget-object v4, LX/PCx;->A04:LX/PCx;

    filled-new-array {v4}, [LX/PCx;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v41

    :goto_a
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/RmL;->A00(Ljava/lang/String;)LX/PHi;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    const/16 v41, 0x0

    goto :goto_a

    :cond_2a
    sget-object v4, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_9

    :cond_2b
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {v4}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v9}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/RmL;->A00(Ljava/lang/String;)LX/PHi;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2c
    invoke-static {v5}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v14}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_2d
    new-array v4, v3, [LX/1rm;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1rm;

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1rm;

    invoke-static {v4}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2e
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    new-instance v33, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v40, v33

    move-object/from16 v43, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v1

    move-object/from16 v48, v9

    invoke-direct/range {v40 .. v49}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    const-string v1, "META_CHECKOUT_APP_STYLE_FB"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-eqz v11, :cond_34

    sget-object v7, LX/PFe;->A0P:LX/PFe;

    :goto_10
    sget-object v9, LX/PFe;->A0R:LX/PFe;

    sget-object v10, LX/PFe;->A0S:LX/PFe;

    sget-object v11, LX/PFe;->A0N:LX/PFe;

    const/4 v1, -0x1

    new-instance v4, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/PFe;->A0U:LX/PFe;

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    move-object/from16 v6, v31

    invoke-direct {v1, v6, v15}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v13, LX/PFe;->A05:LX/PFe;

    new-instance v34, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object/from16 v5, v34

    move-object v6, v4

    move-object v8, v7

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    const-string v30, "1302814060304063"

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    move-object/from16 v29, v5

    if-eqz v5, :cond_47

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v13, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v10, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    if-nez v10, :cond_31

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    iget-object v10, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    :cond_31
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    move-object v7, v13

    if-nez v13, :cond_32

    const-string v7, "SHIPPING"

    :cond_32
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/RmN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->label:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v7

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object/from16 v6, v39

    :cond_33
    invoke-static {v11, v9, v8, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    iput-object v9, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    iput-object v8, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    iput-object v7, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    sget-object v7, LX/PFe;->A0O:LX/PFe;

    goto/16 :goto_10

    :cond_35
    move-object/from16 v28, v14

    goto :goto_12

    :cond_36
    new-instance v28, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v28

    iput-object v10, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    iput-object v12, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    if-nez v8, :cond_37

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    :cond_37
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v7, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    move-object/from16 v42, v5

    if-eqz v6, :cond_3c

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    move-object/from16 v43, v5

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v25

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    move-object/from16 v44, v5

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    move-object/from16 v38, v5

    check-cast v7, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v9, v7, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    move-object/from16 v35, v5

    iget-object v5, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_14
    iget-object v6, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v6, :cond_3a

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_15
    iget-object v15, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    iget-object v14, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    iget-object v12, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    new-instance v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    move-object/from16 v5, v36

    iput-object v5, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    move-object/from16 v5, v35

    iput-object v5, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    iput-object v10, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    iput-object v15, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    iput-object v14, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    iput-object v12, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    iput-object v11, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    iput-boolean v3, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    iput-boolean v3, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    iput-boolean v3, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    iput-boolean v3, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    move/from16 v5, v20

    iput-boolean v5, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    iput-object v4, v9, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v7, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    if-eqz v5, :cond_39

    iget-wide v11, v5, Lcom/facebookpay/offsite/models/message/PaymentDistance;->value:D

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentDistance;->unit:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MILES"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v6, v31

    :goto_16
    move/from16 v5, v20

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebookpay/common/models/Distance;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v10, Lcom/facebookpay/common/models/Distance;->A00:D

    iput-object v6, v10, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    move-object/from16 v7, v42

    move-object/from16 v6, v43

    move-object/from16 v5, v25

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    move-object/from16 v40, v5

    move-object/from16 v41, v25

    move-object/from16 v45, v38

    invoke-direct/range {v40 .. v45}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    iput-object v7, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    move-object/from16 v6, v43

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    move-object/from16 v6, v25

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    move-object/from16 v6, v44

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    move-object/from16 v6, v38

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    iput-object v9, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-boolean v14, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    iput-object v10, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_38
    const-string v5, "KILOMETERS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_39
    const/4 v10, 0x0

    goto :goto_17

    :cond_3a
    move-object v6, v4

    goto/16 :goto_15

    :cond_3b
    move-object v10, v4

    goto/16 :goto_14

    :cond_3c
    iget-object v9, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v41

    iget-object v6, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    iget-object v7, v7, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object/from16 v40, v5

    move-object/from16 v43, v9

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    invoke-direct/range {v40 .. v45}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_18

    :cond_3d
    move-object v11, v4

    goto :goto_19

    :cond_3e
    new-instance v11, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    move-object/from16 v5, v27

    iput-object v5, v11, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    if-nez v13, :cond_3f

    const-string v13, "SHIPPING"

    :cond_3f
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/RmN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v45

    if-nez v24, :cond_40

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_40

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v24

    :cond_40
    move-object/from16 v5, v29

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    iget-object v13, v5, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v47

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/PHx;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PHx;

    if-eqz v6, :cond_56

    sget-object v48, LX/PGj;->A05:LX/PGj;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v51, v7

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    invoke-direct/range {v46 .. v54}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_41
    move-object/from16 v5, v29

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v47

    move-object/from16 v5, v29

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v49, LX/PHx;->A0A:LX/PHx;

    sget-object v48, LX/PGj;->A04:LX/PGj;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v46, v5

    move-object/from16 v51, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    invoke-direct/range {v46 .. v54}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentItem;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/gaJ;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v47

    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v48, LX/PGj;->A05:LX/PGj;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    if-eqz v6, :cond_42

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v50

    :goto_1c
    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v46, v5

    move-object/from16 v51, v8

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    invoke-direct/range {v46 .. v54}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/PGj;LX/PHx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    const/16 v50, 0x0

    goto :goto_1c

    :cond_43
    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v6, :cond_44

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_45
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v51, LX/BTg;->A00:LX/BTg;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    if-eqz v1, :cond_46

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupRadiusZipCode:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupName:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupEmail:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupPhone:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupNotes:Ljava/lang/String;

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    iput-object v7, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    iput-object v5, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    iput-object v1, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_46
    new-instance v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v40, v1

    move-object/from16 v41, v11

    move-object/from16 v42, v4

    move-object/from16 v43, v9

    move-object/from16 v44, v28

    move-object/from16 v46, v13

    move-object/from16 v47, v24

    move-object/from16 v48, v22

    move-object/from16 v49, v10

    move-object/from16 v50, v12

    invoke-direct/range {v40 .. v51}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1e

    :cond_47
    move-object v1, v14

    :goto_1e
    move-object/from16 v5, v57

    move-object/from16 v4, v56

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v4, LX/009;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v4

    iget-object v4, v4, LX/Ujo;->A03:Ljava/lang/String;

    if-nez v4, :cond_4e

    iget-object v6, v5, LX/AHf;->A00:LX/0AA;

    const-wide v4, 0x8101a10033063aL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v3, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v3, v19

    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    const-string v5, "SECURITY_ORIGIN"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iget-object v0, v0, LX/Ujo;->A01:LX/RAu;

    if-eqz v0, :cond_48

    iget-object v5, v0, LX/RAu;->A02:Ljava/lang/String;

    :goto_1f
    const-string v0, "AD_ID"

    invoke-static {v0, v5, v7}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v6, v0}, LX/Uoj;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/1rm;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    goto :goto_1f

    :cond_49
    if-eqz v1, :cond_4c

    iget-object v5, v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_21
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    if-nez v1, :cond_4b

    :cond_4a
    move-object/from16 v1, v39

    :cond_4b
    new-instance v6, LX/Qpw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Qpw;->A07:Ljava/util/Map;

    iput-object v3, v6, LX/Qpw;->A02:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v6, LX/Qpw;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/Qpw;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/Qpw;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/Qpw;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/Qpw;->A00:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v6, LX/Qpw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/mhd;

    move-result-object v5

    iget-object v3, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/Yhw;

    new-instance v1, LX/lcb;

    move/from16 v0, v20

    invoke-direct {v1, v3, v0}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v6, v1}, LX/mhd;->Du4(Landroid/content/Context;LX/Qpw;LX/LEN;)V

    goto/16 :goto_7

    :cond_4c
    const-string v5, "USD"

    :cond_4d
    if-eqz v1, :cond_4a

    goto :goto_21

    :cond_4e
    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v9

    iget-object v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ucl;

    if-eqz v8, :cond_53

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v4

    iget-object v4, v4, LX/Ujo;->A01:LX/RAu;

    if-eqz v4, :cond_51

    iget-object v7, v4, LX/RAu;->A02:Ljava/lang/String;

    if-eqz v7, :cond_52

    const-string v6, "Marketplace3PPartner:"

    move/from16 v4, v20

    invoke-static {v6, v4, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_52

    const/4 v4, 0x0

    invoke-static {v6, v7}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4f

    move-object v4, v6

    :cond_4f
    const-string v5, "MARKETPLACE_PARTNER"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    :goto_22
    iget-object v5, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    const-string v0, "SECURITY_ORIGIN"

    move-object/from16 v6, v16

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v0, v4}, [LX/1rm;

    move-result-object v0

    invoke-static {v5, v0}, LX/Uoj;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/1rm;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v42

    move-object/from16 v31, v8

    move-object/from16 v35, v19

    move-object/from16 v36, v1

    move-object/from16 v38, v21

    move-object/from16 v39, v30

    move-object/from16 v40, v56

    move-object/from16 v41, v55

    invoke-virtual/range {v31 .. v42}, LX/Ucl;->A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ii;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-virtual {v9, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    if-eqz v0, :cond_50

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    :goto_24
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/PGc;->A04:LX/PGc;

    const v4, 0x7f13322e

    const v0, 0x7f13322d

    iget-object v5, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/E9K;

    if-eqz v5, :cond_19

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7jm;->A0D()LX/WJL;

    move-result-object v4

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v7

    const/16 v6, 0x29

    const/16 v0, 0x2d

    invoke-virtual {v7, v5, v0, v6}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f13322f

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, LX/PGc;->A00:LX/PLf;

    if-eqz v7, :cond_57

    new-instance v6, LX/Tlv;

    move-object/from16 v0, v21

    invoke-direct {v6, v1, v2, v0}, LX/Tlv;-><init>(LX/PGc;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;)V

    new-instance v1, LX/Wne;

    move/from16 v0, v23

    invoke-direct {v1, v0, v6, v7}, LX/Wne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x7f133225

    new-instance v0, LX/ZAk;

    move-object v6, v0

    move-object/from16 v7, v22

    move-object v8, v1

    move v13, v3

    move v14, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v4, v5, v0}, LX/WJL;->A00(Landroid/content/Context;LX/ZAk;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_7

    :cond_50
    move-object/from16 v1, v22

    goto :goto_24

    :cond_51
    move-object/from16 v7, v22

    :cond_52
    const-string v4, "AD_ID"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    goto/16 :goto_22

    :cond_53
    move-object/from16 v0, v22

    goto :goto_23

    :cond_54
    const-string v4, "IAWOffsiteMessageHandler"

    const-string v3, "Webview url is empty"

    invoke-static {v4, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    const-string v3, "ECP_LAUNCH_PARAMS_NULL"

    goto/16 :goto_6

    :cond_55
    invoke-static {v6}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriceInfoType is not found for identifier => "

    invoke-static {v0, v5, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    return-void
.end method
