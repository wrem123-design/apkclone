.class public abstract Lcom/facebookpay/offsite/base/CheckoutHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/Yhw;

.field public A07:LX/RBD;

.field public A08:LX/Yj8;

.field public A09:LX/E9K;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:LX/Bbi;

.field public A0E:LX/jAX;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/String;


# direct methods
.method public static A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object p0

    iget-object p0, p0, LX/RBD;->A00:LX/Ujo;

    return-object p0
.end method

.method public static A02(LX/GTf;)LX/RBD;
    .locals 0

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/RAu;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 p2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x1

    move-object/from16 v10, p7

    instance-of v0, v10, LX/ktm;

    if-eqz v0, :cond_0

    move-object v9, v10

    check-cast v9, LX/ktm;

    iget v0, v9, LX/ktm;->$t:I

    if-ne v0, v5, :cond_0

    iget v8, v9, LX/ktm;->A00:I

    const/high16 v6, -0x80000000

    and-int v0, v8, v6

    if-eqz v0, :cond_0

    sub-int/2addr v8, v6

    iput v8, v9, LX/ktm;->A00:I

    :goto_0
    iget-object v11, v9, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v8, v9, LX/ktm;->A00:I

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ktm;

    invoke-direct {v9, v2, v10, v5}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v2, v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v10

    iget-object v10, v10, LX/Ujo;->A04:Ljava/lang/String;

    move-object/from16 p1, v10

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v10

    invoke-static {v10, v1}, LX/Rmg;->A00(LX/RBD;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    move-object/from16 p0, v10

    :goto_1
    iget-object v10, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v10, v10, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v10, v10, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v10, LX/PGg;->A01:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentEnv is not found for identifier => "

    invoke-static {v0, v11, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 p0, v0

    goto :goto_1

    :cond_3
    sget-object v16, LX/WaI;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v10, p3

    invoke-static {v10, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v15, v10, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    const/16 v20, 0x0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v10, 0x810195000f05d7L

    invoke-static {v12, v13, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v22, v20

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/Uoj;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    :cond_4
    move-object/from16 v10, p2

    invoke-static {v2, v1, v7, v10, v9}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v3, v9, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v8, v9, LX/ktm;->A07:Ljava/lang/Object;

    iput v5, v9, LX/ktm;->A00:I

    const-string v18, "1302814060304063"

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v10

    iget-object v15, v10, LX/QqO;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, p2

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v8, v9, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v9, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v9, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v9, LX/ktm;->A04:Ljava/lang/Object;

    move-object/from16 p2, v1

    iget-object v7, v9, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v7, LX/RAu;

    iget-object v1, v9, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v2, v9, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/Wls;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v6

    iput-object v7, v6, LX/Ujo;->A01:LX/RAu;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v6

    iput-object v1, v6, LX/Ujo;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v6

    iput-object v11, v6, LX/Ujo;->A02:LX/Wls;

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v14

    iget-object v12, v11, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v12, LX/QmC;

    const/4 v10, 0x0

    if-eqz v12, :cond_15

    iget-object v6, v12, LX/QmC;->A01:LX/QpY;

    if-eqz v6, :cond_15

    iget-object v6, v6, LX/QpY;->A02:LX/mrk;

    if-eqz v6, :cond_15

    check-cast v6, LX/1V8;

    iget-object v13, v6, LX/1V8;->innerData:LX/27n;

    sget-object v9, LX/PKx;->A03:LX/PKx;

    const v6, 0x56941663

    invoke-interface {v13, v9, v6}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_15

    sget-object v6, LX/PKx;->A02:LX/PKx;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x2

    if-ne v6, v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_2
    iput-boolean v10, v14, LX/RBD;->A02:Z

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v11, LX/Wls;->A00:LX/PCe;

    if-nez v6, :cond_14

    const/4 v10, -0x1

    :goto_3
    const-string v14, "ERROR_CODE"

    if-eq v10, v5, :cond_10

    const/4 v6, 0x0

    if-ne v10, v6, :cond_16

    if-eqz v12, :cond_9

    iget-object v11, v12, LX/QmC;->A02:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v10

    iput-object v11, v10, LX/Ujo;->A04:Ljava/lang/String;

    :cond_8
    iget-object v10, v12, LX/QmC;->A01:LX/QpY;

    if-eqz v10, :cond_9

    iget-object v10, v10, LX/QpY;->A02:LX/mrk;

    if-eqz v10, :cond_9

    check-cast v10, LX/1V8;

    iget-object v10, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x66a7cc07

    invoke-static {v10, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v9, "clickSourceFromIAW"

    iget-object v0, v7, LX/RAu;->A00:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isMerchantBloksEligible"

    const-string v9, "true"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isBloksCheckoutEnabled"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/RAu;->A06:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iput-boolean v5, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rmg;->A00(LX/RBD;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v10

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "CLICK_AND_FILL"

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v15

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101a100290633L

    invoke-static {v11, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "setup_data"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "product_data"

    move-object/from16 v0, p2

    invoke-static {v1, v0, v10}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/mhd;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v8, v10}, LX/mhd;->Ffx(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/RAu;->A05:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v11

    move-object v10, v2

    check-cast v10, LX/JK7;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    invoke-virtual {v0, v11}, LX/Yj8;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v1

    const-string v0, "CACHE_AVAILABLE"

    if-eqz v1, :cond_e

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v10, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0ii;

    invoke-virtual {v0, v8}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/RBD;->A01(Ljava/util/Map;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_d
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_e
    invoke-static {v0, v3, v6}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v10, LX/JK7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v10, LX/JK7;->A01:LX/jA7;

    iget-object v12, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x8301a100190060L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide v0, 0x8301a1002c0066L

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/lwI;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move/from16 v19, v5

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v11, LX/lsD;

    invoke-direct {v11, v0, v3, v10}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "metacheckout2.fbpaytesting.com"

    invoke-static {v8, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const-string v0, "https://"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v14, :cond_f

    invoke-static {v13, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".com/meta_checkout2/demo_merchant.js"

    :goto_5
    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/3lp;->A03:LX/3lq;

    new-instance v0, LX/hsm;

    invoke-direct {v0, v8, v12, v10}, LX/hsm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v15, 0x48072dc7

    const/4 v8, 0x3

    move-object v14, v0

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v13

    const/4 v12, 0x0

    new-instance v0, LX/3b5;

    invoke-direct {v0, v12}, LX/3b5;-><init>(LX/3aF;)V

    const v15, 0x654a5be4

    move-object v14, v0

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v5, LX/btn;

    invoke-direct {v5, v7, v0}, LX/btn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x181c244

    invoke-virtual {v6, v5, v0, v8}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v5

    const-string v0, "MetaCheckoutScript"

    invoke-static {v5, v0, v10}, LX/DX7;->A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v6

    const/16 v5, 0x15

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v5, v11, v1}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v13, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".com/meta_checkout/merchant.js"

    goto :goto_5

    :cond_10
    const-string v0, "UNKNOWN"

    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "ERROR_MESSAGE"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/Wls;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_11
    const-string v0, "No error message"

    goto :goto_6

    :cond_12
    const-string v0, "AVAILABILITY_PRODUCT_VERIFICATION"

    :cond_13
    :goto_6
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v13, :cond_d

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object p0

    iget-object p0, p0, LX/RBD;->A00:LX/Ujo;

    invoke-virtual {p0}, LX/Ujo;->A02()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/GTf;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0ii;

    sget-object v0, LX/Yiz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/Sms;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {p2, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No error message"

    :cond_1
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentError;

    invoke-direct {v10, p2, v0}, Lcom/facebookpay/offsite/models/message/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "paymentResponse"

    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    invoke-direct {v0, v2, v5}, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;-><init>(Lcom/facebookpay/offsite/models/message/PaymentResponse;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v0, "ERROR_CODE"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p4}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "EVENT_EXTRA"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A07()LX/RBD;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedProductConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Ljava/lang/String;

    return-object v2
.end method

.method public final A09()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    iget-object v1, v0, LX/RBD;->A01:Ljava/lang/String;

    const-string v0, "PRODUCT_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "PARTNER_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujo;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SESSION_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WaI;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final A0A()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iput-object v2, v0, LX/Ujo;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C(Ljava/util/Map;)V

    invoke-static {p1, p2}, LX/WaI;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    const-string v1, "PRODUCT_ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/RBD;

    move-result-object v0

    iget-object v0, v0, LX/RBD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
