.class public final LX/7up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7up;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7up;->A03:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static final A00(LX/9tx;)Lcom/instagram/analytics/cobraconfigs/StaticValue;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/A5W;

    .line 2
    sget-object v0, LX/2jE;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    .line 4
    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    .line 6
    const v0, -0x35323192    # -6743863.0f

    .line 9
    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const v0, -0x5dbe1a0d

    .line 18
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :cond_1
    new-instance p0, LX/2jE;

    .line 28
    invoke-direct {p0, v0}, LX/2jE;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 33
    invoke-direct {v0, p0}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7ur;LX/7xj;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/7up;->A03:Ljava/util/Map;

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v6, LX/7up;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, v5, LX/BU6;->A00:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_2

    .line 27
    :cond_0
    iget-object v2, v6, LX/7up;->A02:Lcom/instagram/common/session/UserSession;

    .line 29
    iget-boolean v0, v6, LX/7up;->A01:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v6, LX/7up;->A01:Z

    .line 36
    new-instance v7, LX/6jb;

    .line 38
    invoke-direct {v7}, LX/6jb;-><init>()V

    .line 41
    new-instance v3, LX/6jb;

    .line 43
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 46
    const-string v1, "instagram_android"

    .line 48
    const-string/jumbo v0, "pageTab"

    .line 51
    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 65
    move-result-object v15

    .line 66
    sget-object v16, LX/7zl;->A00:LX/7zl;

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v10, "IgmCobraConfigSyncQuery"

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string/jumbo v12, "xig_cobra_config"

    .line 79
    move-object v11, v9

    .line 80
    move/from16 v18, v17

    .line 82
    invoke-static/range {v8 .. v18}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 85
    move-result-object v3

    .line 86
    const-wide/32 v0, 0xea60

    .line 89
    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    .line 92
    move-result-object v3

    .line 93
    const-wide/16 v0, 0x3a98

    .line 95
    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/9eh;

    .line 105
    invoke-direct {v1, v6, v4}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 108
    new-instance v0, LX/231;

    .line 110
    invoke-direct {v0, v6, v4}, LX/231;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 116
    :cond_1
    if-nez v5, :cond_2

    .line 118
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 120
    new-instance v5, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 122
    invoke-direct {v5, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    .line 125
    :cond_2
    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7up;->A01:Z

    .line 3
    iget-object v0, p0, LX/7up;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method
