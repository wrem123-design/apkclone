.class public abstract LX/Uoj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .locals 24

    const/4 v7, 0x0

    const/16 v23, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81021c0021080cL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    if-nez v0, :cond_1

    const-string v1, "PICKUP"

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/PFb;->A06:LX/PFb;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/PFb;->A0D:LX/PFb;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/PFb;->A08:LX/PFb;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/PEx;->A02:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/PEx;->A03:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/PEx;->A04:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/PEx;->A05:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/PEx;->A07:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/PEx;->A06:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/PEx;->A08:LX/PEx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SHIPPING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v14, p1

    move-object/from16 v19, p2

    move/from16 p2, p5

    move-object v9, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move/from16 p0, v23

    move/from16 p1, v2

    invoke-direct/range {v6 .. v26}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    return-object v6

    :cond_b
    const-string v0, "PICKUP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const/16 v17, 0x0

    goto :goto_2

    :cond_d
    move-object v12, v7

    goto :goto_1

    :cond_e
    move-object v1, v7

    goto :goto_0

    :cond_f
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/1rm;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const-string v1, "PROCESSING_MODE"

    if-ge v2, v5, :cond_0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v4}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    const-string v0, "CONTAINER_CONTEXT"

    invoke-static {v0, v1, v4}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "MERCHANT_NAME"

    invoke-static {v0, v1, v4}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s::%s"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "CLIENT_RECEIVER_ID"

    invoke-static {v0, v1, v4}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    aget-object v0, p1, v2

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_4

    new-array v0, v6, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v4
.end method
