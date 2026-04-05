.class public final LX/Ucl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0en;

.field public final A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ucl;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Ucl;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ucl;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Input fragment or fragmentActivity cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/Ucl;->A03:LX/0en;

    if-nez p3, :cond_2

    new-instance p3, LX/Yhx;

    invoke-direct {p3}, LX/Yhx;-><init>()V

    :cond_2
    iput-object p3, p0, LX/Ucl;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ii;
    .locals 43

    move-object/from16 v33, p2

    move-object/from16 v12, p1

    const/4 v3, 0x0

    const/16 v29, 0x1

    move-object/from16 v7, p7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    invoke-static {v2, v10, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_5

    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Vlt;

    invoke-virtual {v0, v2, v5}, LX/Vlt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/QpY;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/QpY;->A02:LX/mrk;

    if-eqz v0, :cond_2

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x66a7cc07

    invoke-static {v5, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    iget-object v0, v8, LX/QpY;->A03:LX/mrl;

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1aa3d387

    invoke-static {v5, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    iget-object v0, v8, LX/QpY;->A03:LX/mrl;

    if-eqz v0, :cond_1

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xda6b288

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0xf8703b1

    invoke-static {v5, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v0, 0x14497957

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, -0xc0661aa

    invoke-static {v5, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_3
    invoke-static {v11}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v9}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Ucl;->A03:LX/0en;

    const/4 v9, 0x2

    new-instance v0, LX/J1I;

    invoke-direct {v0, v5, v9}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v3}, LX/0en;->A0y(LX/0ee;Z)V

    if-nez p1, :cond_a

    if-eqz v8, :cond_9

    iget-object v12, v8, LX/QpY;->A01:LX/mrj;

    if-eqz v12, :cond_9

    check-cast v12, LX/1V8;

    iget-object v11, v12, LX/1V8;->innerData:LX/27n;

    sget-object v9, LX/XNV;->A02:LX/XNV;

    const v0, -0x207e5b88

    invoke-interface {v11, v9, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNV;

    invoke-static {v0}, LX/Whv;->A00(LX/XNV;)LX/PFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, v8, LX/QpY;->A02:LX/mrk;

    if-eqz v0, :cond_4

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x9a1657b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v11, v6

    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v9, v6

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    iget-object v13, v12, LX/1V8;->innerData:LX/27n;

    sget-object v11, LX/PJg;->A02:LX/PJg;

    const v0, -0x7c65a597

    invoke-interface {v13, v11, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PJg;

    invoke-static {v11}, LX/Whv;->A01(LX/PJg;)LX/PEx;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v13, v12, LX/1V8;->innerData:LX/27n;

    const v11, -0x20354600

    invoke-interface {v13, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    const v11, -0x64f5b6d

    invoke-interface {v12, v11}, LX/mQj;->BLc(I)Z

    move-result v30

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v12, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move/from16 v31, v3

    move/from16 v32, v3

    move-object v13, v6

    invoke-direct/range {v12 .. v32}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    goto :goto_6

    :cond_9
    move-object v12, v6

    :cond_a
    :goto_6
    move-object/from16 v9, p5

    move-object/from16 v11, p10

    if-nez p2, :cond_b

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/QpY;->A04:LX/mrm;

    if-eqz v0, :cond_d

    invoke-static {v0, v9, v11}, LX/Whv;->A03(LX/mrm;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v33

    :cond_b
    :goto_7
    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object/from16 v36, p6

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-direct/range {v31 .. v42}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iget-object v10, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v10, :cond_17

    iget-object v1, v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v12, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Vlt;

    invoke-virtual {v0, v12, v1}, LX/Vlt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/QpY;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v13, v11, LX/QpY;->A05:LX/mrn;

    move-object v0, v13

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v7

    check-cast v13, LX/1V8;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    new-instance v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v10, v7, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, LX/QpY;->A01:LX/mrj;

    if-eqz v7, :cond_e

    move-object v0, v7

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XNV;->A02:LX/XNV;

    const v0, -0x207e5b88

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNV;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Whv;->A00(LX/XNV;)LX/PFb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v33, v6

    goto/16 :goto_7

    :cond_e
    move-object v13, v6

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    :goto_9
    check-cast v7, LX/1V8;

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJg;->A02:LX/PJg;

    const v0, -0x7c65a597

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJg;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Whv;->A01(LX/PJg;)LX/PEx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v7, v6

    goto :goto_b

    :cond_12
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_b
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    if-nez v1, :cond_1a

    iget-object v1, v11, LX/QpY;->A00:LX/nAi;

    if-eqz v1, :cond_13

    new-instance v6, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/nAi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    :goto_c
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Ljava/util/Set;

    sget-object v2, LX/BT6;->A00:LX/BT6;

    invoke-static {v2, v1}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v13, :cond_14

    move-object v13, v2

    :cond_14
    invoke-static {v1, v13}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v31

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0G:Ljava/util/Set;

    invoke-static {v2, v1}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v7, :cond_15

    move-object v7, v2

    :cond_15
    invoke-static {v1, v7}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v32

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0H:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    iget v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:I

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0I:Z

    iget-boolean v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0J:Z

    invoke-static/range {v31 .. v31}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v16, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    move-object/from16 v28, v23

    move-object/from16 v30, v17

    move/from16 v33, v2

    move/from16 v34, v24

    move/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v17, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v36}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    :goto_d
    iget-object v13, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    if-nez v13, :cond_16

    iget-object v2, v11, LX/QpY;->A04:LX/mrm;

    const-string v1, "Required value was null."

    if-eqz p5, :cond_1f

    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v0}, LX/Whv;->A03(LX/mrm;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v13

    :cond_16
    iget-object v7, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v6, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/logging/LoggingPolicy;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object v14, v8

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v14 .. v25}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_17
    iget-object v0, v5, LX/Ucl;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    iget-object v12, v5, LX/Ucl;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_19
    new-instance v0, LX/dXl;

    invoke-direct {v0, v5, v3}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v11, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/mhd;

    move-result-object v13

    const-string v1, "Required value was null."

    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v0, :cond_1d

    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1d

    iget-object v7, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    sget-object v0, LX/Smh;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/lang/String;

    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/Ucl;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    new-instance v0, LX/lcb;

    invoke-direct {v0, v1, v3}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, p11

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    invoke-interface/range {v13 .. v23}, LX/mhd;->Du1(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    invoke-interface {v1}, LX/mel;->AKH()LX/0ii;

    move-result-object v0

    return-object v0

    :cond_1a
    move-object v6, v1

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v16, v6

    goto/16 :goto_d

    :cond_1c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
