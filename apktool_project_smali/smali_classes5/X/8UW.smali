.class public final LX/8UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15F;

.field public final A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:LX/3qE;

.field public final A05:LX/Pyf;

.field public final A06:LX/31Q;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    iput-object p2, p0, LX/8UW;->A03:LX/Tby;

    iput-object p4, p0, LX/8UW;->A05:LX/Pyf;

    move-object v5, p6

    iput-object p6, p0, LX/8UW;->A07:Ljava/lang/String;

    move v6, p7

    iput-boolean p7, p0, LX/8UW;->A09:Z

    iput-object p5, p0, LX/8UW;->A06:LX/31Q;

    iput-object p3, p0, LX/8UW;->A04:LX/3qE;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa8000c5cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8UW;->A01:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8UW;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/15F;

    invoke-direct/range {v1 .. v6}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/8UW;->A00:LX/15F;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300064255L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300084257L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/8UW;->A0A:Z

    return-void
.end method

.method public static final A00(LX/8UW;LX/2MS;)LX/15F;
    .locals 7

    iget-boolean v0, p0, LX/8UW;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8UW;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/8UW;->A03:LX/Tby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, p0, LX/8UW;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/8UW;->A09:Z

    new-instance v2, LX/15F;

    invoke-direct/range {v2 .. v7}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/15F;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/8UW;->A00:LX/15F;

    return-object v2
.end method

.method private final A01(LX/8kB;LX/2MS;ZZ)V
    .locals 8

    iget-object v3, p0, LX/8UW;->A04:LX/3qE;

    iget-object v4, p0, LX/8UW;->A05:LX/Pyf;

    new-instance v2, LX/661;

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/661;-><init>(LX/3qE;LX/Pyf;LX/2MS;ZZ)V

    invoke-static {p0, p2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    iget-object v2, p0, LX/8UW;->A06:LX/31Q;

    if-eqz v2, :cond_0

    const-string v1, "profile_data_source"

    const-string v0, "rest_network"

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/2MS;LX/Pmy;IZZ)V
    .locals 30

    move-object/from16 v14, p2

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2MS;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    move/from16 v1, p4

    move/from16 v11, p5

    if-eqz v0, :cond_13

    iget-object v12, v3, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/8UW;->A01:Z

    if-eqz v0, :cond_10

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v6

    :goto_0
    iget-object v13, v3, LX/8UW;->A06:LX/31Q;

    iget-boolean v8, v3, LX/8UW;->A0A:Z

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v14, LX/9KP;

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    move-object v4, v14

    check-cast v4, LX/9KP;

    if-eqz v4, :cond_f

    iget-object v7, v4, LX/9KP;->A00:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_e

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v4, LX/2MS;->A05:LX/2MS;

    const/16 v27, 0x0

    if-ne v2, v4, :cond_0

    const/16 v27, 0x1

    :cond_0
    if-nez p4, :cond_1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810db5000d5255L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    iget-object v4, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v24, 0x0

    if-nez v4, :cond_3

    const/16 v24, 0x1

    :cond_3
    if-eqz v21, :cond_d

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x830e6e00040623L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "delayed_metadata"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v16, "DELAYED_METADATA"

    :goto_3
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810e6e00055613L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v22, 0x1

    if-nez v4, :cond_4

    :goto_4
    const/16 v22, 0x0

    :cond_4
    if-eqz p2, :cond_12

    if-eqz p4, :cond_b

    move-object v6, v9

    move-object v5, v9

    :goto_5
    if-eqz v8, :cond_5

    sget-object v4, LX/2MS;->A04:LX/2MS;

    const/16 v25, 0x1

    if-eq v2, v4, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    const/16 v23, 0x1

    move/from16 v20, p3

    move/from16 v26, v11

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v29}, LX/7HG;->A00(Lcom/instagram/common/session/UserSession;LX/31Q;LX/Pmy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8gF;

    move-result-object v7

    invoke-static {v12}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const v4, 0x8b6c53f    # 1.1000099E-33f

    new-instance v5, LX/2fb;

    invoke-direct {v5, v4}, LX/2fb;-><init>(I)V

    new-instance v4, LX/7HO;

    invoke-direct {v4, v7, v6, v5}, LX/7HO;-><init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    iget-object v9, v3, LX/8UW;->A04:LX/3qE;

    iget-object v8, v3, LX/8UW;->A05:LX/Pyf;

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v6

    :goto_6
    iget-object v5, v3, LX/8UW;->A03:LX/Tby;

    new-instance v7, LX/7MW;

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v11

    invoke-direct/range {v14 .. v22}, LX/7MW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/15F;LX/3qE;LX/Pyf;LX/2MS;ZZ)V

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v6

    :goto_7
    iget-object v5, v6, LX/15F;->A03:LX/15G;

    iget-object v0, v5, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_7

    iput-object v7, v4, LX/Hbq;->A00:LX/kZp;

    iget-object v0, v6, LX/15F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db50000524bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/Hbq;->onStart()V

    invoke-virtual {v4}, LX/Hbq;->run()V

    :cond_7
    :goto_8
    if-eqz v13, :cond_11

    const-string v1, "profile_data_source"

    const-string v0, "graphql_defer_network"

    invoke-virtual {v13, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v6, LX/15F;->A02:LX/Tby;

    invoke-interface {v0, v4}, LX/Tby;->schedule(LX/Tky;)V

    iput-object v3, v5, LX/15G;->A04:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    iget-object v6, v3, LX/8UW;->A00:LX/15F;

    goto :goto_7

    :cond_a
    iget-object v6, v3, LX/8UW;->A00:LX/15F;

    goto :goto_6

    :cond_b
    iget-object v4, v6, LX/15F;->A03:LX/15G;

    iget-object v6, v4, LX/15G;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/15G;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/15G;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const-string v4, "sub_list"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v16, "SUB_LIST"

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_e
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    move-object v7, v9

    goto/16 :goto_1

    :cond_10
    iget-object v6, v3, LX/8UW;->A00:LX/15F;

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, LX/2MS;->A0A:LX/2MS;

    const/4 v6, 0x0

    if-ne v2, v0, :cond_15

    instance-of v0, v14, LX/9KP;

    if-eqz v0, :cond_19

    check-cast v14, LX/9KP;

    if-eqz v14, :cond_19

    iget-object v5, v14, LX/9KP;->A00:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-object v4, v3, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_14

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v6, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_14
    invoke-static {v4, v5, v6}, LX/7HG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_9
    invoke-direct {v3, v0, v2, v1, v11}, LX/8UW;->A01(LX/8kB;LX/2MS;ZZ)V

    return-void

    :cond_15
    sget-object v0, LX/2MS;->A09:LX/2MS;

    if-ne v2, v0, :cond_17

    instance-of v0, v14, LX/9KP;

    if-eqz v0, :cond_1a

    check-cast v14, LX/9KP;

    if-eqz v14, :cond_1a

    iget-object v5, v14, LX/9KP;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v4, v3, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_16

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v6, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_16
    invoke-static {v4, v5, v6}, LX/7HG;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_9

    :cond_17
    sget-object v0, LX/2MS;->A06:LX/2MS;

    if-ne v2, v0, :cond_1c

    iget-object v4, v3, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1b

    if-nez p4, :cond_18

    invoke-static {v3, v2}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v6, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_18
    invoke-static {v4, v14, v6}, LX/7HG;->A01(Lcom/instagram/common/session/UserSession;LX/Pmy;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_9

    :cond_19
    const-string v1, "Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Pending Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Unsupported profile feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/2MS;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8UW;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8UW;->A00:LX/15F;

    goto :goto_0
.end method

.method public final A04(LX/2MS;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8UW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8UW;->A00:LX/15F;

    goto :goto_0
.end method

.method public final A05(LX/2MS;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8UW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8UW;->A00:LX/15F;

    goto :goto_0
.end method

.method public final A06(LX/2MS;Ljava/lang/String;)Z
    .locals 18

    const/16 v17, 0x0

    const/16 v16, 0x1

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/6J0;->A04:LX/6J0;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/8UW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v5

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v15, p1

    if-eqz v1, :cond_2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810fa800115cbaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v13, v0, LX/8UW;->A04:LX/3qE;

    iget-object v14, v0, LX/8UW;->A05:LX/Pyf;

    invoke-static {v0, v15}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v12

    iget-object v11, v0, LX/8UW;->A03:LX/Tby;

    new-instance v9, LX/7MW;

    invoke-direct/range {v9 .. v17}, LX/7MW;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/15F;LX/3qE;LX/Pyf;LX/2MS;ZZ)V

    iput-object v9, v6, LX/3br;->A00:Ljava/lang/Object;

    new-instance v7, LX/7TP;

    invoke-direct {v7, v6}, LX/7TP;-><init>(LX/3br;)V

    invoke-static {v3, v4}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v13, 0x0

    new-instance v12, LX/6LV;

    move-object v1, v12

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-direct/range {v1 .. v6}, LX/6LV;-><init>(JZZZ)V

    const v2, 0x8b6c53f    # 1.1000099E-33f

    new-instance v1, LX/2fb;

    invoke-direct {v1, v2}, LX/2fb;-><init>(I)V

    move-object v11, v9

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    invoke-virtual/range {v10 .. v17}, LX/6J7;->A03(LX/kZp;LX/6LV;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    iget-object v2, v0, LX/8UW;->A06:LX/31Q;

    if-eqz v2, :cond_1

    const-string v1, "profile_data_source"

    const-string v0, "graphql_prefetch"

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v8

    :cond_2
    iget-object v13, v0, LX/8UW;->A04:LX/3qE;

    iget-object v14, v0, LX/8UW;->A05:LX/Pyf;

    new-instance v12, LX/661;

    invoke-direct/range {v12 .. v17}, LX/661;-><init>(LX/3qE;LX/Pyf;LX/2MS;ZZ)V

    invoke-static {v0, v15}, LX/8UW;->A00(LX/8UW;LX/2MS;)LX/15F;

    move-result-object v6

    iget-object v1, v0, LX/8UW;->A06:LX/31Q;

    new-instance v2, LX/662;

    invoke-direct {v2, v10, v6, v12, v1}, LX/662;-><init>(Lcom/instagram/common/session/UserSession;LX/15F;LX/661;LX/31Q;)V

    iget-object v1, v0, LX/8UW;->A03:LX/Tby;

    invoke-virtual {v5, v2, v1, v3, v4}, LX/6IR;->A05(LX/A9S;LX/Tby;LX/6J0;Ljava/lang/String;)Z

    move-result v8

    goto :goto_0
.end method
