.class public final LX/2cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83056e00030230L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2cP;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2cP;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/2nr;LX/2cP;)V
    .locals 9

    const/4 v3, 0x0

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x71816218

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    sget-object v0, LX/kbc;->A00:LX/kbc;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "illegal_argument_exception"

    goto :goto_0

    :catch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "serialization_exception"

    :goto_0
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_0
    :goto_1
    check-cast v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    if-nez v3, :cond_1

    sget-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, LX/2cR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    iput-object v0, v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v3, p1, LX/2cP;->A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    iget-object v1, p1, LX/2cP;->A05:Ljava/util/Map;

    sget-object v0, LX/2cQ;->A03:LX/2cQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/BAz;->ES3(LX/2cR;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/2cQ;LX/BAz;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2cP;->A05:Ljava/util/Map;

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/2cP;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v1, v3, LX/2cR;->A00:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v5, LX/2cP;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "ttlMillis"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_1
    :goto_0
    move-object v6, v2

    :goto_1
    instance-of v0, v6, LX/2cR;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/2cR;

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v0, LX/2cR;->A00:J

    cmp-long v8, v9, v0

    if-lez v8, :cond_4

    :cond_2
    iget-object v8, v5, LX/2cP;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/2cP;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2cP;->A02:Z

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string/jumbo v1, "viper"

    const-string/jumbo v0, "configType"

    invoke-virtual {v10, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v0, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/2cS;->A00:LX/2cS;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IgmConfigSyncQuery"

    const/4 v12, 0x0

    const-string/jumbo v15, "xig_twoMeasurement_platform_config"

    move-object v14, v12

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v11 .. v21}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/32 v0, 0xea60

    invoke-interface {v9, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v9

    const-wide/16 v0, 0x3a98

    invoke-interface {v9, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v10

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    new-instance v8, LX/9fg;

    invoke-direct {v8, v4, v7, v5}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/231;

    invoke-direct {v0, v5, v1}, LX/231;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_3
    if-nez v3, :cond_4

    :goto_3
    check-cast v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v2, :cond_7

    iput-object v2, v5, LX/2cP;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    return-object v2

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    sget-object v0, LX/kbf;->A00:LX/kbf;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "serialization_exception"

    goto :goto_4

    :catch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "illegal_argument_exception"

    :goto_4
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v4, v4, v4}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZ)V

    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cP;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iput-object v0, p0, LX/2cP;->A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cP;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/2cP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2cP;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
