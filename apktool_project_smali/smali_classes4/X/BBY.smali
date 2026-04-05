.class public abstract LX/BBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lwz;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MaQ;

.field public final A04:LX/5Fi;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/15F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/0c0;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBY;->A02:Landroid/content/Context;

    move-object v5, p5

    iput-object p5, p0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BBY;->A05:LX/AHT;

    iput-object p3, p0, LX/BBY;->A00:LX/Lwz;

    iput-object p2, p0, LX/BBY;->A03:LX/MaQ;

    new-instance v2, LX/5Fi;

    move-object/from16 v0, p7

    invoke-direct {v2, p5, v0}, LX/5Fi;-><init>(Lcom/instagram/common/session/UserSession;LX/0c0;)V

    iput-object v2, p0, LX/BBY;->A04:LX/5Fi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v7, p8

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/15F;

    move-object v6, p6

    invoke-direct/range {v3 .. v8}, LX/15F;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/BBY;->A07:LX/15F;

    const/4 v0, 0x0

    new-instance v1, LX/BBM;

    invoke-direct {v1, p0, v0}, LX/BBM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v6, LX/3pR;

    .line 268435459
    move-object v1, p1

    .line 268435460
    invoke-direct {v6, p1, p2, v2}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-object v5, p5

    .line 268435467
    move-object v7, v2

    .line 268435468
    move-object v8, v2

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/BBY;-><init>(Landroid/content/Context;LX/MaQ;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/0c0;Ljava/lang/String;)V

    .line 268435472
    return-void
.end method

.method private final A00(LX/Lwz;ZZ)V
    .locals 15

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeFetchRequest"

    const v0, 0x1a10f29b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Lwz;->GGZ(Ljava/lang/String;)V

    move/from16 v10, p2

    move/from16 v9, p3

    if-eqz p3, :cond_0

    iget-object v6, p0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v6, v10}, LX/Lwz;->Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BBY;->A07:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/Lwz;->D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/BBY;->A07:LX/15F;

    iget-object v5, p0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, p0, LX/BBY;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v5 .. v14}, LX/5Fi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/5Ga;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v4, v2, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2124fd94

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7a87d55e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A01(LX/MaD;ZZZ)V
    .locals 17

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeDualPaginationRequest"

    const v0, -0x39109e4f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v14, p4

    move-object/from16 v2, p0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v8, v2, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v8, v12}, LX/Lwz;->Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v8, v2, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BBY;->A07:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A07:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/MaD;->B9E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BBY;->A07:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/Lwz;->D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/BBY;->A07:LX/15F;

    iget-object v7, v2, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v2, LX/BBY;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v7 .. v16}, LX/5Fi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/5Ga;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/15F;->A03:LX/15G;

    invoke-virtual {v4, v1}, LX/15G;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/15G;->A00(Z)J

    move-result-wide v2

    new-instance v1, LX/GAf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GAf;->A01:LX/Tky;

    iput-object v4, v1, LX/GAf;->A03:LX/15G;

    iput-object v7, v1, LX/GAf;->A02:LX/Azq;

    iput-wide v2, v1, LX/GAf;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v6, LX/15F;->A02:LX/Tby;

    invoke-interface {v0, v5}, LX/Tby;->schedule(LX/Tky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x10d0fcd2

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x53afb741    # -2.959896E-12f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/15D;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v11

    iget-object v0, v3, LX/BBY;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810edc002058ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v13}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/9me;

    invoke-direct {v0, v13, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v0}, LX/1d4;->A0C(LX/1d4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/1d4;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/1d4;->A0F()LX/1dP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1dP;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v3, LX/BBY;->A07:LX/15F;

    const/16 v16, 0x1

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/1d4;->A0K(LX/15F;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh: PTR delivered from memory cache, containerModule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v11, v5}, LX/1d4;->A0G(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1d4;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move v8, v7

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v5, v4

    move v8, v7

    move v10, v9

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v5, v4

    move v8, v7

    move v9, v10

    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/BBY;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public final A06(LX/2j7;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BBY;->A07:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15G;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/15G;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v2, p0, LX/BBY;->A07:LX/15F;

    invoke-interface {p1}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/15F;->A07(Ljava/lang/String;Z)V

    return-void
.end method

.method public A07(LX/Lvc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    move-object v1, p0

    instance-of v0, p0, LX/15D;

    move-object/from16 v4, p3

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BBY;->A0B()Z

    move-result v0

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1d3;->A00(Lcom/instagram/common/session/UserSession;)LX/1d4;

    move-result-object v8

    iget-object v2, p0, LX/BBY;->A05:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1d4;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/BBY;->A07:LX/15F;

    move-object v11, v3

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/1d4;->A0K(LX/15F;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch: delivered from memory cache, containerModule="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v8, v3}, LX/1d4;->A0G(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    move-object v2, p1

    move/from16 v8, p5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    move v7, v5

    move v8, v5

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/BBY;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 34

    const/16 v24, 0x0

    const-string v1, "AbstractPaginatingClipsItemsFetcher.maybeFetchInternal"

    const v0, 0x4d45ccf9    # 2.0740904E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v3, p4

    move/from16 v5, p5

    if-nez p4, :cond_1

    :try_start_0
    invoke-virtual {v0}, LX/BBY;->A0B()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v7, v0, LX/BBY;->A07:LX/15F;

    iget-object v6, v7, LX/15F;->A03:LX/15G;

    iget-object v4, v6, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v1, :cond_0

    invoke-static {v7}, LX/15F;->A00(LX/15F;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_0
    invoke-virtual {v7}, LX/15F;->A08()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p5, :cond_e

    iget-object v1, v6, LX/15G;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x1

    const-string v4, "AbstractPaginatingClipsItemsFetcher.connectPrefetchCacheSuccess"

    const v1, -0x99f0e81

    invoke-static {v4, v1}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v0, LX/BBY;->A00:LX/Lwz;

    instance-of v1, v7, LX/LlU;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, LX/LlU;

    iget-object v11, v0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v11}, LX/LlU;->CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v8, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v1, v0, LX/BBY;->A05:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xd

    new-instance v6, LX/CWI;

    invoke-direct {v6, v1, v7, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v8, LX/5Fi;->A02:Ljava/util/Set;

    iget-object v1, v8, LX/5Fi;->A01:Ljava/util/List;

    iget-object v12, v8, LX/5Fi;->A00:LX/0c0;

    new-instance v10, LX/5Ga;

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v27}, LX/5Ga;-><init>(Lcom/instagram/common/session/UserSession;LX/0c0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/LEL;ZZZZZZZZ)V

    check-cast v7, LX/LlU;

    iget-object v1, v0, LX/BBY;->A07:LX/15F;

    invoke-interface {v7, v11, v10, v1}, LX/LlU;->ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    const v1, -0x7286117

    goto :goto_0

    :cond_3
    const v1, -0x7f349d0a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v1}, LX/1ql;->A00(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "connectPrefetchCacheSuccess: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_e

    goto :goto_1

    :cond_4
    iget-boolean v1, v6, LX/15G;->A0B:Z

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, v0, LX/BBY;->A00:LX/Lwz;

    instance-of v4, v1, LX/2CY;

    if-eqz v4, :cond_8

    check-cast v1, LX/2CY;

    const-string v5, "AbstractPaginatingClipsItemsFetcher.maybeMakeGraphQLRequest"

    const v4, 0x455db3b9

    invoke-static {v5, v4}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_5

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_5
    :try_start_3
    iget-object v7, v0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BBY;->A07:LX/15F;

    iget-object v4, v4, LX/15F;->A03:LX/15G;

    iget-object v4, v4, LX/15G;->A08:Ljava/lang/String;

    invoke-interface {v1, v7, v4}, LX/2CY;->E5b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v20

    goto :goto_3

    :goto_2
    iget-object v7, v0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v7, v3}, LX/2CY;->E5Z(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v20

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, LX/BBY;->A07:LX/15F;

    iget-object v6, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v5, v0, LX/BBY;->A05:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    move/from16 v15, p7

    move/from16 v13, v24

    move v10, v2

    move v11, v3

    move v14, v13

    invoke-virtual/range {v6 .. v15}, LX/5Fi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/5Ga;

    move-result-object v21

    if-eqz v2, :cond_6

    invoke-static {v7}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v24, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v24, 0x0

    :cond_7
    invoke-interface {v1}, LX/2CY;->BEh()LX/0HM;

    move-result-object v22

    new-instance v13, LX/8DO;

    move-object v14, v0

    move-object v15, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/8DO;-><init>(LX/BBY;LX/2CY;JZZ)V

    move-object/from16 v23, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, LX/15F;->A03(LX/8gF;LX/Azq;LX/0HM;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v1, 0x1e210d6a

    invoke-static {v1}, LX/1ql;->A00(I)V

    invoke-virtual {v0}, LX/BBY;->A05()V

    const v0, -0xe22d4e2

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    const v0, 0x523d5cc0

    goto/16 :goto_9

    :cond_8
    :try_start_5
    instance-of v4, v1, LX/MaE;

    if-eqz v4, :cond_c

    move-object v8, v1

    check-cast v8, LX/MaE;

    const-string v6, "AbstractPaginatingClipsItemsFetcher.maybeMakeStreamingRequest"

    const v4, -0x5c4e9b5c

    invoke-static {v6, v4}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object/from16 v13, p3

    move/from16 v17, p6

    if-eqz v2, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v7, v0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BBY;->A02:Landroid/content/Context;

    sget-object v30, LX/BTg;->A00:LX/BTg;

    move-object/from16 v28, p1

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v15

    move/from16 v31, v3

    move/from16 v32, v24

    move/from16 v33, v17

    invoke-interface/range {v25 .. v33}, LX/MaE;->E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;

    move-result-object v6

    goto :goto_4

    :cond_9
    iget-object v7, v0, LX/BBY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BBY;->A07:LX/15F;

    iget-object v4, v4, LX/15F;->A03:LX/15G;

    iget-object v6, v4, LX/15G;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/BBY;->A02:Landroid/content/Context;

    move-object v9, v8

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    move/from16 v14, v24

    invoke-interface/range {v9 .. v14}, LX/MaE;->E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;

    move-result-object v6

    :goto_4
    const/4 v4, 0x0

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v0, LX/BBY;->A07:LX/15F;

    iget-object v1, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/BBY;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v18, v0, 0x1

    move-object v10, v1

    move-object v11, v7

    move-object v13, v15

    move v14, v2

    move v15, v3

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, LX/5Fi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/5Ga;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-static {v7}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v5, v6, v1, v4}, LX/15F;->A06(LX/3mv;LX/Azq;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const v0, 0x14d8e792

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    const v0, -0x173cd802

    goto :goto_9

    :goto_5
    :try_start_8
    const v4, -0x39bc9802

    invoke-static {v4}, LX/1ql;->A00(I)V

    :cond_c
    instance-of v4, v1, LX/MaD;

    if-eqz v4, :cond_d

    check-cast v1, LX/MaD;

    invoke-direct {v0, v1, v3, v2, v5}, LX/BBY;->A01(LX/MaD;ZZZ)V

    const v0, 0x7047aa45

    goto :goto_8

    :cond_d
    invoke-direct {v0, v1, v3, v2}, LX/BBY;->A00(LX/Lwz;ZZ)V

    :cond_e
    :goto_6
    const v0, 0x4abd4414    # 6201866.0f

    goto :goto_8

    :goto_7
    const v0, -0x66cb6363
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x54269883

    :goto_9
    :try_start_9
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x7ff2a34b

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/BBY;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/BBY;->A07:LX/15F;

    iget-object v1, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v1, LX/15G;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
