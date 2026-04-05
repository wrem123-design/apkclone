.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Vlt;

.field public final A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    new-instance v0, LX/Vlt;

    invoke-direct {v0}, LX/Vlt;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Vlt;

    return-void
.end method

.method public static final A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p4

    const/16 v1, 0xb

    move-object/from16 v3, p7

    instance-of v0, v3, LX/kum;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/kum;

    iget v0, v6, LX/kum;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v5, v6, LX/kum;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/kum;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kum;

    invoke-direct {v6, p0, v3}, LX/kum;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v8, LX/BT6;->A00:LX/BT6;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/logging/LoggingContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iput-wide v4, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    iput-object v8, v3, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    iput-object v8, v3, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    iput-boolean v2, v3, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v4

    iget-object v5, v4, LX/QqO;->A03:LX/YiA;

    move-object/from16 v13, p5

    if-eqz p5, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/16 p7, 0x0

    if-nez v4, :cond_3

    :cond_2
    const/16 p7, 0x1

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object v5, v5, LX/YiA;->A00:LX/0wt;

    const-string v4, "client_add_checkoutsetupmutation_init"

    invoke-interface {v5, v4}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v4, 0x5c

    invoke-static {v5, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    new-instance v4, LX/aLL;

    move-object/from16 p0, p6

    move-object/from16 p2, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move/from16 p6, v2

    move-object/from16 p1, v4

    invoke-direct/range {p1 .. p7}, LX/aLL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v3, v4}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v7, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/mny;

    move-result-object v4

    invoke-interface {v4}, LX/mny;->DFq()Ljava/lang/String;

    move-result-object v14

    iput-object v7, v6, LX/kum;->A01:Ljava/lang/Object;

    iput-object v12, v6, LX/kum;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    iput v1, v6, LX/kum;->A00:I

    move-object/from16 p1, v6

    invoke-virtual/range {v9 .. v16}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-object v12, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Wls;

    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v6, LX/mub;

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c4d208

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_6
    const/4 v7, 0x0

    iget-object v6, v5, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v6, LX/mub;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x76e1ab18

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v0, LX/H07;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57105221

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v9, LX/H8y;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x9a1657b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v5, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c4d208

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, 0x18efd907    # 6.1999194E-24f

    invoke-static {v4, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    const v0, 0x617e99c4

    invoke-interface {v8, v0}, LX/mQj;->BLf(I)I

    move-result v10

    const v0, -0x30be4e9f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v8, LX/jel;

    invoke-direct {v8, v10, v6, v4}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v6, v0, LX/QqO;->A03:LX/YiA;

    const/4 v13, 0x0

    if-eqz v9, :cond_a

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x66a7cc07

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "error_message"

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v11, :cond_c

    const-string v0, "ecp_availability_reason"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_add_checkoutsetupmutation_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    new-instance v0, LX/Sgo;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v12

    move v12, v2

    invoke-direct/range {v8 .. v13}, LX/Sgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_3
    invoke-static {v1, v3, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_d
    move-object v8, v0

    goto :goto_2

    :cond_e
    move-object v9, v7

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v6}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x76e1ab18

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/H07;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57105221

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/H8y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :cond_11
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v4, v0, LX/QqO;->A03:LX/YiA;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_add_checkoutsetupmutation_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    new-instance v0, LX/Sgm;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v12

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/Sgm;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x7

    move-object/from16 v5, p7

    instance-of v0, v5, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/kul;

    iget v2, v3, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/kul;->A00:I

    :goto_0
    iget-object v2, v3, LX/kul;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/kul;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/kul;

    invoke-direct {v3, p0, v5, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/kul;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/kul;->A02:Ljava/lang/Object;

    iput v0, v3, LX/kul;->A00:I

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :cond_4
    return-object v9

    :cond_5
    iget-object p3, v3, LX/kul;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v3, LX/kul;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v2

    check-cast v9, LX/Wls;

    invoke-static {v9}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v3, LX/mub;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x727fef02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x785c1ba9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v3}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Whv;->A02(LX/mri;)LX/QpY;

    move-result-object v10

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Vlt;

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Vlt;->A00:Landroid/util/LruCache;

    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_8
    new-instance v4, LX/R1z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/R1z;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/R1z;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/R2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/R2A;->A00:J

    iput-object v10, v1, LX/R2A;->A01:LX/QpY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    new-instance v0, LX/jel;

    invoke-direct {v0, v6, v1, v5}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "Server receiver_id cannot be null"

    new-instance v0, LX/jel;

    invoke-direct {v0, v6, v1, v5}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xa

    move-object/from16 v4, p7

    instance-of v0, v4, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/ktl;

    iget v2, v13, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/ktl;->A00:I

    :goto_0
    iget-object v3, v13, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/ktl;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/ktl;

    invoke-direct {v13, p0, v4, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Vlt;

    invoke-virtual {v0, v9, v10}, LX/Vlt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/QpY;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/QpY;->A02:LX/mrk;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    iput v5, v13, LX/ktl;->A00:I

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    invoke-static/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/Wls;

    invoke-static {v2}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    invoke-static {v3}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v2}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    return-object v4

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v5, LX/mub;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Whv;->A02(LX/mri;)LX/QpY;

    move-result-object v4

    invoke-interface {v5}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1e52656f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7e93cc0

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/H9Y;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_2
    invoke-interface {v5}, LX/mub;->BJZ()LX/H82;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/QmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QmC;->A01:LX/QpY;

    iput-object v3, v1, LX/QmC;->A00:LX/mry;

    iput-object v0, v1, LX/QmC;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    new-instance v0, LX/Pc5;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v4

    return-object v4

    :cond_d
    new-instance v1, LX/QmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QmC;->A01:LX/QpY;

    iput-object v2, v1, LX/QmC;->A00:LX/mry;

    iput-object v2, v1, LX/QmC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v4

    return-object v4
.end method
