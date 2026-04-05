.class public final LX/lbp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lbp;->$t:I

    iput-object p4, p0, LX/lbp;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/lbp;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/lbp;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/lbp;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/lbp;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/lbp;->$t:I

    iget-object v4, p0, LX/lbp;->A09:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/lbp;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/lbp;->A0B:Ljava/lang/Object;

    iget-object v2, p0, LX/lbp;->A0A:Ljava/lang/Object;

    iget-object v1, p0, LX/lbp;->A08:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/lbp;

    invoke-direct/range {v0 .. v7}, LX/lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/lbp;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lbp;->A0B:Ljava/lang/Object;

    iget-object v1, p0, LX/lbp;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/lbp;->A0A:Ljava/lang/Object;

    iget-object v5, p0, LX/lbp;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, LX/lbp;->$t:I

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/lbp;->A00:I

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    const/16 v17, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    iget-object v11, v9, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v0, v9, LX/lbp;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v5, v9, LX/lbp;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v9, LX/lbp;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v9, LX/lbp;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v9, LX/lbp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v9, LX/lbp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    goto/16 :goto_7

    :cond_2
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/lbp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v4, v9, LX/lbp;->A09:Ljava/lang/Object;

    check-cast v4, LX/Yf9;

    sget-object v0, LX/Yf9;->A05:LX/TJN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ca_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "crossAppRequestSessionId"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v13, v4, LX/Yf9;->A03:LX/Tn8;

    iget-object v0, v13, LX/Tn8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/Sj6;->values()[LX/Sj6;

    move-result-object v11

    array-length v10, v11

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_3

    aget-object v0, v11, v4

    iget-object v0, v0, LX/Sj6;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/Sj6;

    iget-object v14, v11, LX/Sj6;->A00:Ljava/lang/String;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v12

    const-string v4, "com.meta.mfa.service.MfaCrossAppServiceImpl"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v14, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Tn8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v12, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/Tn8;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/mfa/client/MfaServiceConnection;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/Sj6;->values()[LX/Sj6;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v12

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_7

    aget-object v4, v12, v5

    iget-object v0, v4, LX/Sj6;->A00:Ljava/lang/String;

    invoke-static {v0, v14, v4, v11}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v11}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sj6;

    iget-object v11, v13, LX/Tn8;->A01:Ljava/util/Map;

    iget-object v0, v13, LX/Tn8;->A00:Landroid/content/Context;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/meta/mfa/client/MfaServiceConnection;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iput-object v0, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v4, 0x42

    new-instance v0, LX/ldE;

    invoke-direct {v0, v10, v5, v4}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A04:LX/KZi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v4, v13, LX/Tn8;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v10, v9, LX/lbp;->A09:Ljava/lang/Object;

    check-cast v10, LX/Yf9;

    sget-object v11, LX/Yf9;->A05:LX/TJN;

    iget-object v12, v10, LX/Yf9;->A02:LX/XJl;

    iget-object v11, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v11, v11, LX/Sj6;->A01:LX/3Ah;

    invoke-virtual {v12, v11}, LX/XJl;->A00(LX/3Ah;)Ljava/util/List;

    move-result-object v28

    iget-object v12, v10, LX/Yf9;->A01:LX/XIy;

    if-eqz v12, :cond_b

    iget-object v11, v10, LX/Yf9;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v14, v11, LX/Sj6;->A00:Ljava/lang/String;

    iget-object v13, v9, LX/lbp;->A0C:Ljava/lang/String;

    move/from16 v11, v17

    invoke-static {v6, v11, v14, v13, v3}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v12, LX/XIy;->A02:Ljava/lang/String;

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v18}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v16

    iget-object v12, v12, LX/XIy;->A00:LX/0wt;

    const-string v11, "client_execute_mfacrossapprequest_init"

    invoke-interface {v12, v11}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v18

    invoke-interface {v12, v15, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-static {v11, v12}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v14, v13}, LX/K8a;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K8a;

    move-result-object v11

    invoke-static {v11}, LX/BN7;->A0t(LX/0xb;)V

    invoke-static {v12, v11}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v12, v3}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    :cond_b
    iget-object v11, v9, LX/lbp;->A0C:Ljava/lang/String;

    const/16 v24, 0xe

    new-instance v27, LX/lwx;

    move-object/from16 v18, v27

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v26, 0x6

    new-instance v18, LX/mAN;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v26}, LX/mAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v11, LX/Yf9;->A04:LX/TJN;

    :try_start_0
    iget-object v12, v9, LX/lbp;->A0B:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v10, v9, LX/lbp;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v14, v9, LX/lbp;->A08:Ljava/lang/Object;

    const/16 v24, 0x11

    new-instance v13, LX/a8k;

    move-object/from16 v23, v13

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    invoke-direct/range {v23 .. v30}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/lbp;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/lbp;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/lbp;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/lbp;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/lbp;->A07:Ljava/lang/Object;

    iput-object v11, v9, LX/lbp;->A01:Ljava/lang/Object;

    iput v6, v9, LX/lbp;->A00:I

    invoke-virtual {v0, v9, v13}, Lcom/meta/mfa/client/MfaServiceConnection;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_c

    goto/16 :goto_a

    :goto_7
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    :goto_8
    iget-object v12, v9, LX/lbp;->A09:Ljava/lang/Object;

    check-cast v12, LX/Yf9;

    iget-object v10, v9, LX/lbp;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/Sj6;

    iget-object v0, v0, LX/Sj6;->A00:Ljava/lang/String;

    invoke-static {v12, v10, v0, v11, v3}, LX/Yf9;->A00(LX/Yf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    sget-object v2, LX/Yf9;->A05:LX/TJN;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/N8a;

    invoke-direct {v0, v2}, LX/N8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_e
    iget-object v3, v9, LX/lbp;->A09:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v2, LX/lkL;

    invoke-direct {v2, v3, v0}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/lbp;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A07:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v9, LX/lbp;->A00:I

    invoke-static {v9, v2, v1}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_f
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_11

    iget-object v12, v9, LX/lbp;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v9, LX/lbp;->A06:Ljava/lang/Object;

    iget-object v2, v9, LX/lbp;->A05:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v6, v9, LX/lbp;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v9, LX/lbp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v7, v9, LX/lbp;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    goto :goto_9

    :cond_10
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/lbp;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v5, v9, LX/lbp;->A09:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v9, LX/lbp;->A0B:Ljava/lang/Object;

    check-cast v4, LX/QiQ;

    iget-object v6, v9, LX/lbp;->A08:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, LX/lbp;->A0A:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, v9, LX/lbp;->A0C:Ljava/lang/String;

    iput-object v7, v9, LX/lbp;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/lbp;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/lbp;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/lbp;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/lbp;->A06:Ljava/lang/Object;

    iput-object v1, v9, LX/lbp;->A07:Ljava/lang/Object;

    iput-object v12, v9, LX/lbp;->A01:Ljava/lang/Object;

    iput v3, v9, LX/lbp;->A00:I

    invoke-static {v9}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_11
    iget-object v12, v9, LX/lbp;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v9, LX/lbp;->A07:Ljava/lang/Object;

    iget-object v2, v9, LX/lbp;->A06:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v6, v9, LX/lbp;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/lbp;->A04:Ljava/lang/Object;

    check-cast v4, LX/QiQ;

    iget-object v5, v9, LX/lbp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v7, v9, LX/lbp;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    :try_start_1
    invoke-virtual {v4}, LX/QiQ;->A00()LX/4ls;

    move-result-object v0

    iput-object v7, v9, LX/lbp;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/lbp;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/lbp;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/lbp;->A05:Ljava/lang/Object;

    iput-object v1, v9, LX/lbp;->A06:Ljava/lang/Object;

    iput-object v12, v9, LX/lbp;->A07:Ljava/lang/Object;

    iput-object v11, v9, LX/lbp;->A01:Ljava/lang/Object;

    iput v13, v9, LX/lbp;->A00:I

    invoke-virtual {v0, v9}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    goto/16 :goto_b

    :goto_9
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/jAi;

    invoke-static {v10}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0G:LX/Qen;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/cBm;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/cBm;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/VlH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/VlH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v8, LX/VlH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/VlH;->A01:LX/AHT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-boolean v0, v0, LX/CFi;->A0G:Z

    if-eqz v0, :cond_14

    const-string v0, "download_profile_card_photo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0A:LX/8Bu;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_14

    sget-object v1, LX/4HF;->A0R:LX/4HF;

    const-string v0, ""

    invoke-static {v1, v2, v11, v0}, LX/15h;->A03(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106dd000025d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v11, v3

    :cond_14
    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-object v4, v0, LX/CFi;->A09:Ljava/lang/String;

    iget-object v3, v8, LX/VlH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0407fc

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/cdw;

    invoke-direct {v0, v11, v8, v12, v4}, LX/cdw;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/VlH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v0, v2, v1}, LX/HIz;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v6, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {v5}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    goto/16 :goto_0

    :goto_a
    return-object v8

    :goto_b
    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {v7}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v6, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {v5}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    :cond_15
    throw v1
.end method
