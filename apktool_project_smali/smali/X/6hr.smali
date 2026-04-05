.class public final LX/6hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6ik;

.field public final A04:LX/220;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6hr;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/6hw;->A00(Lcom/instagram/common/session/UserSession;)LX/6ib;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6hr;->A04:LX/220;

    .line 11
    const/16 v0, 0xf

    .line 13
    new-instance v1, LX/9eu;

    .line 15
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-class v0, LX/6ik;

    .line 20
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6ik;

    .line 26
    iput-object v0, p0, LX/6hr;->A03:LX/6ik;

    .line 28
    invoke-virtual {p0}, LX/6hr;->A00()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    iget-wide v0, p0, LX/6hr;->A00:J

    .line 37
    sub-long/2addr v4, v0

    .line 38
    iget-object v0, p0, LX/6hr;->A03:LX/6ik;

    .line 40
    iget-object v0, v0, LX/6ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x820862000214a9L

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    mul-long/2addr v2, v0

    .line 60
    cmp-long v0, v4, v2

    .line 62
    if-lez v0, :cond_0

    .line 64
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 75
    new-instance v0, LX/6iu;

    .line 77
    invoke-direct {v0, p0}, LX/6iu;-><init>(LX/6hr;)V

    .line 80
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/6ir;

    .line 13
    invoke-direct {v0, p0}, LX/6ir;-><init>(LX/6hr;)V

    .line 16
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 22
    goto :goto_0
.end method

.method public final A01(IJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/6gC;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/6gC;-><init>(LX/6hr;IJ)V

    .line 16
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 22
    goto :goto_0
.end method

.method public final A02(LX/Pvi;)V
    .locals 16

    .line 0
    new-instance v1, LX/6ix;

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-direct {v1, v2, v0}, LX/6ix;-><init>(LX/6hr;LX/Pvi;)V

    .line 9
    iget-object v4, v2, LX/6hr;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    const/4 v14, 0x0

    .line 12
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    new-instance v2, LX/6jb;

    .line 17
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 20
    new-instance v0, LX/6jb;

    .line 22
    invoke-direct {v0}, LX/6jb;-><init>()V

    .line 25
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 36
    move-result-object v12

    .line 37
    sget-object v13, LX/6jz;->A00:LX/6jz;

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v7, "FxIgFetaInfoQuery"

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v9, "fx_pf_feta_info"

    .line 49
    move-object v8, v6

    .line 50
    move v15, v14

    .line 51
    invoke-static/range {v5 .. v15}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-interface {v5, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    .line 60
    invoke-interface {v5, v14}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    .line 63
    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v3, LX/9eh;

    .line 70
    invoke-direct {v3, v1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v2, LX/231;

    .line 76
    invoke-direct {v2, v1, v0}, LX/231;-><init>(Ljava/lang/Object;I)V

    .line 79
    const v1, 0x6ae5dd40

    .line 82
    new-instance v0, LX/2fb;

    .line 84
    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    .line 87
    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 90
    return-void
.end method
