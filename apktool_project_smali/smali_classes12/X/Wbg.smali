.class public abstract LX/Wbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/blt;

.field public A01:Z

.field public final A02:LX/F32;

.field public final A03:LX/6vh;


# direct methods
.method public constructor <init>(LX/6vh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F32;

    invoke-direct {v0, p0}, LX/F32;-><init>(LX/Wbg;)V

    iput-object v0, p0, LX/Wbg;->A02:LX/F32;

    iput-object p1, p0, LX/Wbg;->A03:LX/6vh;

    return-void
.end method

.method public static A01(LX/0ic;LX/Wbg;)V
    .locals 14

    move-object v6, p1

    iget-boolean v0, p1, LX/Wbg;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/Wbg;->A02:LX/F32;

    iget-object v1, v0, LX/F32;->A01:LX/meu;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/meu;->AmV(LX/lzm;)V

    :cond_0
    iget-object v2, p1, LX/Wbg;->A00:LX/blt;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/blt;->A02:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, LX/Wbg;->A00:LX/blt;

    invoke-virtual {v1}, LX/blt;->A00()V

    :cond_1
    if-nez p0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v2

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LX/blt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/Wbg;->A00:LX/blt;

    sget-object v1, LX/PCe;->A02:LX/PCe;

    const/4 v13, 0x0

    new-instance v3, LX/Wls;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wls;->A00:LX/PCe;

    iput-object v13, v3, LX/Wls;->A01:Ljava/lang/Object;

    iput-object v13, v3, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/F32;->A00:LX/0ic;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/0ik;->A0D(LX/0ic;)V

    :cond_3
    iput-object p0, v0, LX/F32;->A00:LX/0ic;

    if-eqz p0, :cond_4

    const/16 v2, 0xd

    new-instance v1, LX/XAY;

    invoke-direct {v1, v2, v3, v0}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    :cond_4
    iget-object v1, p1, LX/Wbg;->A00:LX/blt;

    instance-of v2, p1, LX/K0C;

    if-eqz v2, :cond_6

    check-cast v6, LX/K0C;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/K0C;->A02:LX/6vh;

    iget-object v7, v6, LX/K0C;->A00:LX/09b;

    iget-object v3, v6, LX/K0C;->A03:LX/Tzq;

    iget-object v2, v6, LX/K0C;->A01:LX/7jz;

    iget-object v5, v6, LX/K0C;->A04:LX/AHf;

    invoke-static {v4, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v9, v3, LX/Tzq;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/Tzq;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/Tzq;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/Tzq;->A06:Ljava/lang/String;

    iget-object p0, v3, LX/Tzq;->A07:Ljava/util/Map;

    new-instance v8, LX/Vvo;

    invoke-direct/range {v8 .. v15}, LX/Vvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v6, LX/Ykx;

    invoke-direct {v6, v7, v1}, LX/Ykx;-><init>(LX/09b;LX/blt;)V

    iget-object v1, v3, LX/Tzq;->A00:LX/lzk;

    invoke-virtual {v2, v6, v1, v8}, LX/7jz;->A00(LX/lzh;LX/lzk;LX/Vvo;)LX/Wcy;

    move-result-object v1

    new-instance v2, LX/K0s;

    invoke-direct {v2}, LX/AHX;-><init>()V

    iput-object v4, v2, LX/K0s;->A01:LX/6vh;

    iput-object v3, v2, LX/K0s;->A02:LX/Tzq;

    iput-object v1, v2, LX/K0s;->A00:LX/Wcy;

    iput-object v5, v2, LX/K0s;->A03:LX/AHf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, LX/K0s;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, LX/K0s;->A00:LX/Wcy;

    iget-object v1, v2, LX/K0s;->A02:LX/Tzq;

    iget-object v6, v1, LX/Tzq;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/Tzq;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Tzq;->A08:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ma;

    invoke-virtual {v1}, LX/8ma;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, LX/Ykv;

    invoke-direct {v5, v2}, LX/Ykv;-><init>(LX/K0s;)V

    iget-object v1, v2, LX/K0s;->A01:LX/6vh;

    invoke-interface {v1}, LX/6vh;->BYo()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Wcy;->A03(LX/lzg;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_6
    instance-of v2, p1, LX/K0D;

    if-eqz v2, :cond_8

    check-cast v6, LX/K0D;

    iget-object v2, v6, LX/K0D;->A00:LX/09b;

    invoke-interface {v2, v1}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/meu;

    :goto_2
    iget-object v1, v0, LX/F32;->A01:LX/meu;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/meu;->AmV(LX/lzm;)V

    :cond_7
    iput-object v2, v0, LX/F32;->A01:LX/meu;

    iget v1, v0, LX/0ic;->A00:I

    if-lez v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-interface {v2, v0}, LX/meu;->ABJ(LX/lzm;)V

    return-void

    :cond_8
    instance-of v2, p1, LX/K0F;

    if-eqz v2, :cond_10

    check-cast v6, LX/K0F;

    iget-object v2, v6, LX/K0F;->A03:LX/TkZ;

    iget-object v6, v6, LX/K0F;->A01:LX/Uhs;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/TkZ;->A00:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v1

    invoke-virtual {v1}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/TkZ;->A01:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vh;

    invoke-interface {v1}, LX/6vh;->Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v1, "0"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v2, 0x9

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, LX/CGC;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    move-result-object v5

    if-nez v7, :cond_d

    invoke-static {v5, v11, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/Uhs;->A03:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "FBPAY_HUB"

    :cond_9
    const-string v1, "payment_type"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actor_id"

    invoke-static {v5, v10, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/Uhs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v7, v6, LX/Uhs;->A02:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v1, "otc_session_id"

    invoke-static {v9, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "otc_type"

    invoke-static {v2, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "one_time_checkout_input"

    invoke-virtual {v5, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "client_mutation_id"

    invoke-static {v5, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v6, LX/Uhs;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "target_account_id"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :try_start_1
    const-class v2, LX/Naa;

    const-string v1, "create"

    invoke-static {v2, v13, v1, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayGetServerEncryptionKeyMutation.BuilderForInput"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v3, LX/OiF;->A01:LX/6jb;

    const-string v1, "input"

    invoke-static {v5, v2, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OiF;->A00:Z

    invoke-virtual {v3}, LX/OiF;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/233;->A1F(LX/nox;)V

    sget-object v1, LX/Zmc;->A00:LX/Zmc;

    invoke-static {v13, v4, v2, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    invoke-static {v5, v11, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/Uhs;->A04:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x33c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/Uhs;->A03:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, "UNKNOWN"

    :cond_e
    const-string v1, "payment_type"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :try_start_2
    const-class v2, LX/NaT;

    const-string v1, "create"

    invoke-static {v2, v13, v1, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayGetLoggedOutServerEncryptionKeyMutation.BuilderForData"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, v3, LX/OiE;->A01:LX/6jb;

    const-string v1, "data"

    invoke-static {v5, v2, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OiE;->A00:Z

    invoke-virtual {v3}, LX/OiE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/Zmb;->A00:LX/Zmb;

    invoke-static {v13, v4, v2, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    instance-of v2, p1, LX/JZE;

    if-eqz v2, :cond_14

    check-cast v6, LX/JZE;

    iget-object v3, v6, LX/JZE;->A00:LX/Tgr;

    iget-object v2, v6, LX/JZE;->A01:LX/Whk;

    invoke-static {v2}, LX/Whk;->A03(LX/Whk;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v3, LX/Tgr;->A00:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vh;

    invoke-interface {v2}, LX/6vh;->BpU()LX/mpT;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_3
    const-class v3, LX/NYz;

    const-string v2, "create"

    invoke-static {v2, v3}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayAuthTicketQuery.BuilderForFbids"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OgL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_12
    invoke-static {v4}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, v5, LX/OgL;->A01:LX/6jb;

    const-string v2, "fbids"

    invoke-virtual {v3, v2, v4}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/OgL;->A00:Z

    invoke-virtual {v5}, LX/OgL;->build()LX/8gF;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v4

    const-wide v2, 0x810542000d1a39L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/9r7;->A08:LX/9r7;

    invoke-interface {v5, v2}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_13
    const-wide/16 v2, 0x0

    invoke-interface {v5, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v2

    invoke-interface {v2, v8}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    sget-object v2, LX/Zma;->A00:LX/Zma;

    invoke-static {v1, v7, v5, v2}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v2

    sget-object v1, LX/Ylw;->A00:LX/Ylw;

    invoke-virtual {v2, v1}, LX/AHX;->ABJ(LX/lzm;)V

    goto/16 :goto_2

    :cond_14
    instance-of v2, p1, LX/K09;

    if-eqz v2, :cond_16

    check-cast v6, LX/K09;

    iget v4, v6, LX/K09;->A00:I

    iget-object v3, v6, LX/K09;->A02:LX/mep;

    iget-object v2, v6, LX/K09;->A01:Landroid/util/SparseArray;

    if-nez v4, :cond_15

    invoke-interface {v3, v2, v1}, LX/mep;->Fxn(Landroid/util/SparseArray;LX/blt;)LX/meu;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    invoke-interface {v3, v2, v1}, LX/mep;->Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;

    move-result-object v2

    goto/16 :goto_2

    :cond_16
    check-cast v6, LX/JZd;

    iget-object v2, v6, LX/JZd;->A00:LX/Vom;

    iget-object v5, v2, LX/Vom;->A02:LX/Mzj;

    iget-object v8, v6, LX/JZd;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-static {v4, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v2, 0x55

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "sensitive_string_value"

    invoke-virtual {v3, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-static {v4, v3, v2}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v9, "input"

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v2, v9}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/lau;->A00:LX/lau;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IgPaymentsPINDeleteMutation"

    const-string v10, "payment_pin_delete"

    invoke-static/range {v7 .. v14}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/Mzj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v2, LX/Zmh;->A00:LX/Zmh;

    invoke-static {v1, v3, v4, v2}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v2

    goto/16 :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1a

    :cond_17
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    throw v1

    :cond_1b
    return-void
.end method

.method public static A02(LX/Wbg;)V
    .locals 2

    iget-boolean v0, p0, LX/Wbg;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wbg;->A01:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/Wbg;->A02:LX/F32;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, LX/Wbg;->A01(LX/0ic;LX/Wbg;)V

    :cond_1
    return-void
.end method
