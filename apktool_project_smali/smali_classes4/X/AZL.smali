.class public final LX/AZL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/AZL;->$t:I

    iput-object p2, p0, LX/AZL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/AZL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AZL;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/AZL;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/AZL;->A04:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/AZL;->$t:I

    .line 536870914
    iput-object p2, p0, LX/AZL;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AZL;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/AZL;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/AZL;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/AZL;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/AZL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AZL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AZL;->A04:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v2, LX/AZL;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/AZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/AZL;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v6, p0, LX/AZL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AZL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/AZL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AZL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AZL;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/AZL;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/AZL;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AZL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, p0, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ltu;

    new-instance v2, LX/AZL;

    invoke-direct {v2, v0, v1, p2}, LX/AZL;-><init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    return-object v2

    :cond_4
    iget-object v4, p0, LX/AZL;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AZL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AZL;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v2, LX/AZL;

    invoke-direct/range {v2 .. v8}, LX/AZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/AZL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AZL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v6, v4, LX/AZL;->$t:I

    if-eqz v6, :cond_17

    const/4 v0, 0x1

    if-eq v6, v0, :cond_14

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v3, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AZL;->A00:I

    const/4 v0, 0x1

    if-eq v6, v3, :cond_10

    if-nez v1, :cond_f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/AZL;->A02:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    new-instance v7, LX/AMU;

    invoke-direct {v7, v8}, LX/AMU;-><init>(LX/Nvd;)V

    iget-object v6, v4, LX/AZL;->A01:Ljava/lang/Object;

    check-cast v6, LX/23F;

    iget-object v1, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v1, LX/C4w;

    const/4 v5, 0x0

    filled-new-array {v1}, [LX/mop;

    move-result-object v3

    iget-object v1, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v1, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v3, v0}, LX/23F;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    iput v0, v4, LX/AZL;->A00:I

    new-instance v0, LX/Ax0;

    invoke-direct {v0, v5}, LX/Ax0;-><init>(I)V

    invoke-static {v4, v0, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_11

    return-object v2

    :cond_0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AZL;->A00:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ltu;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v0

    sget-object v2, LX/4uk;->A04:LX/4uk;

    invoke-virtual {v0, v2}, LX/4ml;->A06(LX/4uk;)V

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iput v10, v4, LX/AZL;->A00:I

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0GC;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0GC;->A02:LX/09I;

    invoke-virtual {v0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f400893bfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ltu;

    invoke-interface {v0, v5}, LX/Ltu;->Eln(LX/0GC;)V

    goto :goto_1

    :cond_6
    iget-object v5, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f400143bbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v9, v4, LX/AZL;->A00:I

    invoke-static {v5, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v8, :cond_9

    return-object v8

    :cond_7
    const/16 v1, 0x9

    new-instance v0, LX/AOV;

    invoke-direct {v0, v5, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/AZL;->A00:I

    invoke-static {v5, v4, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/0GC;

    if-nez v5, :cond_5

    iget-object v5, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f4001c3bc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v2, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ltu;

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/AZL;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/AZL;->A02:Ljava/lang/Object;

    iput v6, v4, LX/AZL;->A00:I

    invoke-static {v0, v4}, LX/1W1;->A0B(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v2, v4, LX/AZL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ltu;

    iget-object v1, v4, LX/AZL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/LEi;

    const/4 v0, 0x0

    iput-object v0, v4, LX/AZL;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/AZL;->A02:Ljava/lang/Object;

    iput v3, v4, LX/AZL;->A00:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03(LX/Ltu;LX/igO;LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_c
    iget-object v2, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ltu;

    sget-object v1, LX/0GH;->A03:LX/0GH;

    const-string v0, "Response null"

    invoke-interface {v2, v1, v0}, LX/Ltu;->Elm(LX/0GH;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/AZL;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_f

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v4, LX/AZL;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v4, LX/AZL;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v5, v4, LX/AZL;->A04:Ljava/lang/Object;

    iget-object v3, v4, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/AOU;

    invoke-direct {v0, v3, v5, v2, v1}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v4, LX/AZL;->A00:I

    invoke-static {v6, v7, v4, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :cond_f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    instance-of v3, v5, LX/1ys;

    if-eqz v1, :cond_12

    if-nez v3, :cond_f

    :cond_11
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v1, LX/5eI;->A03:LX/5eJ;

    iget-object v1, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/5eI;

    move-result-object v3

    iget-object v8, v4, LX/AZL;->A01:Ljava/lang/Object;

    check-cast v8, LX/4ml;

    sget-object v9, LX/4uk;->A06:LX/4uk;

    invoke-virtual {v8, v9}, LX/4ml;->A06(LX/4uk;)V

    iget-object v1, v4, LX/AZL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3, v1}, LX/5eI;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v19

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v20

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v8 .. v21}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v6, v1, LX/1G9;->A01:LX/9l3;

    iget-object v5, v4, LX/AZL;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, LX/AOR;

    invoke-direct {v1, v5, v7, v10, v3}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v4, LX/AZL;->A00:I

    invoke-static {v4, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AZL;->A00:I

    const/4 v6, 0x1

    instance-of v0, v5, LX/1ys;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v4, LX/AZL;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v2, LX/1V0;

    iget-object v1, v4, LX/AZL;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v3}, LX/1V0;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/jAX;)LX/LEi;

    move-result-object v0

    iput v6, v4, LX/AZL;->A00:I

    invoke-interface {v0, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1b

    return-object v7

    :cond_17
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/AZL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    iget-object v6, v4, LX/AZL;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_18
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v4, LX/AZL;->A02:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, LX/AZL;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/AZL;->A02:Ljava/lang/Object;

    iput v1, v4, LX/AZL;->A00:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1a

    return-object v7

    :goto_4
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/Jc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v0, LX/6qM;

    iget-object v2, v0, LX/6qM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, LX/AZL;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v5

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/AZL;->A04:Ljava/lang/Object;

    check-cast v0, LX/6qM;

    iget-object v2, v0, LX/6qM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, LX/AZL;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    throw v3
.end method
