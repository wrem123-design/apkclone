.class public final LX/AOK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    iput v0, p0, LX/AOK;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AOK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    move-object/from16 v3, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/1fR;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/AOX;

    invoke-direct {v3, v0}, LX/AOX;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v3, v0, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v4, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/live/access/IgLiveAccessHelper;

    const/4 v3, 0x0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-static {v0, v4, v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A01(LX/1G9;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iget-boolean v0, v0, LX/1qW;->A04:Z

    if-nez v0, :cond_33

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/1qU;

    iput v5, v1, LX/AOK;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/AOK;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v4, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v5, v1, LX/AOK;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v4, v1, LX/AOK;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :pswitch_4
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4m8;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nve;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_5
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v4

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    iput v5, v1, LX/AOK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Hi;

    iget-object v0, v5, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0U:LX/KZi;

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v4, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/AOK;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_c

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, LX/6vj;

    iget-object v0, v5, LX/6vj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_33

    :try_start_1
    iput v7, v1, LX/AOK;->A00:I

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v4

    sget-object v0, LX/0jf;->A05:LX/0jf;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/6vj;->A02(LX/6vj;ZZ)V

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v11

    iget-object v6, v5, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v9, v11, v3

    iget-object v0, v6, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v11, v3

    iget v0, v5, LX/6vj;->A01:I

    int-to-long v3, v0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_d

    iget v0, v5, LX/6vj;->A02:I

    int-to-long v3, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_d

    const-string v0, "REGULAR"

    invoke-static {v5, v0}, LX/6vj;->A01(LX/6vj;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vj;

    iget v0, v0, LX/6vj;->A00:I

    int-to-long v5, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    iput v8, v1, LX/AOK;->A00:I

    invoke-static {v1, v5, v6}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Sync coroutine error"

    const-string v0, "IgScreenTimeSyncListener"

    invoke-static {v0, v3, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_8
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v3, LX/7aM;->A00:LX/LEo;

    const/16 v0, 0x12

    new-instance v6, LX/7k0;

    invoke-direct {v6, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v0, LX/AOS;

    invoke-direct {v0, v5, v4, v3}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v1, LX/AOK;->A00:I

    invoke-static {v1, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v5, LX/1kV;->A01:LX/LEo;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_a
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v5, LX/1kV;->A02:LX/LEo;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :pswitch_b
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/AOK;->A00:I

    const/4 v0, 0x1

    if-nez v4, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, LX/3n0;

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v3, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v3, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/3n1;->A00:LX/3n1;

    sget-object v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGDirectFeatureLimitExplicitLiveQuery"

    const/4 p1, 0x0

    const-string v10, "xfb_feature_limits"

    move/from16 p2, p1

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3}, LX/8gF;->enableStreamBatching()LX/8gF;

    iget-object v9, v5, LX/3n0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-interface {v3, v0}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v8

    invoke-static {v9, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8201810004058bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8201810005058cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v6

    const/16 v3, 0xe

    new-instance v4, LX/AO0;

    invoke-direct {v4, v5, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v0, v1, LX/AOK;->A00:I

    const/16 v3, 0x8

    new-instance v0, LX/AYz;

    invoke-direct {v0, v3, v4, v5}, LX/AYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iput v4, v1, LX/AOK;->A00:I

    invoke-virtual {v0, v1}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/AOK;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    if-eq v4, v5, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yM;

    iget-object v0, v0, LX/1yM;->A03:LX/1G1;

    invoke-static {v0}, LX/7Au;->A00(LX/1G1;)LX/7Av;

    move-result-object v0

    iget-object v0, v0, LX/7Av;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mWj;

    const/4 v0, 0x0

    new-instance v4, LX/6ic;

    invoke-direct {v4, v0, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    const/4 v3, 0x3

    new-instance v0, LX/AO1;

    invoke-direct {v0, v4, v3}, LX/AO1;-><init>(LX/KZi;I)V

    iput v5, v1, LX/AOK;->A00:I

    invoke-static {v1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v7, LX/1yM;

    iget-object v6, v7, LX/1yM;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v7, LX/1yM;->A03:LX/1G1;

    iget-object v4, v7, LX/1yM;->A01:Landroid/view/View;

    iget-object v3, v7, LX/1yM;->A05:LX/LEo;

    new-instance v0, LX/Idc;

    invoke-direct {v0, v4, v6, v5, v3}, LX/Idc;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1G1;LX/mWj;)V

    iput-object v0, v7, LX/1yM;->A00:LX/Idc;

    iget-object v3, v0, LX/Idc;->A0J:LX/mWj;

    iget-object v0, v7, LX/1yM;->A04:LX/LEo;

    iput v8, v1, LX/AOK;->A00:I

    invoke-interface {v3, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_e
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    iput v4, v1, LX/AOK;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v3}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v8, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v8, LX/20p;

    iput v4, v1, LX/AOK;->A00:I

    iget-object v5, v8, LX/20p;->A09:LX/KZi;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x2a

    new-instance v0, LX/Gyx;

    invoke-direct {v0, v8, v7, v4, v3}, LX/Gyx;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v5}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v5, LX/AeL;

    invoke-direct {v5, v0, v7}, LX/AeL;-><init>(ILX/igO;)V

    iget-object v4, v8, LX/20p;->A0C:LX/LEo;

    const/16 v3, 0x14

    new-instance v0, LX/9di;

    invoke-direct {v0, v5, v4, v3}, LX/9di;-><init>(LX/LEN;LX/KZj;I)V

    invoke-interface {v6, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v5, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Nve;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, LX/20p;

    iget-object v3, v5, LX/20p;->A0D:LX/mWj;

    const/16 v0, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-virtual {v4, v0, v1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    iput v4, v1, LX/AOK;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v3}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAm;

    iget-object v3, v0, LX/HAm;->A0E:LX/mWj;

    sget-object v0, LX/73A;->A00:LX/73A;

    iput v4, v1, LX/AOK;->A00:I

    invoke-interface {v3, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :pswitch_14
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    iput v4, v1, LX/AOK;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/Gyr;

    invoke-direct {v0, v5, v4, v3}, LX/Gyr;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_15
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    iget-object v5, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Nve;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_16
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAm;

    iget-object v3, v0, LX/HAm;->A0E:LX/mWj;

    const/16 v0, 0x12

    new-instance v5, LX/7k0;

    invoke-direct {v5, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/AdL;

    invoke-direct {v0, v4, v3}, LX/AdL;-><init>(ILX/igO;)V

    new-instance v3, LX/Gzq;

    invoke-direct {v3, v4, v0, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/73z;->A00:LX/73z;

    iput v6, v1, LX/AOK;->A00:I

    invoke-virtual {v3, v0, v1}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_17
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    iput v4, v1, LX/AOK;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v3}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iget-object v3, v0, LX/HAn;->A05:LX/mWj;

    sget-object v0, LX/6zU;->A00:LX/6zU;

    iput v4, v1, LX/AOK;->A00:I

    invoke-interface {v3, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :pswitch_19
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iput v4, v1, LX/AOK;->A00:I

    invoke-virtual {v0, v1}, LX/HAn;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1a
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iget-object v3, v0, LX/HAn;->A05:LX/mWj;

    const/16 v0, 0x12

    new-instance v5, LX/7k0;

    invoke-direct {v5, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/AdL;

    invoke-direct {v4, v6, v0}, LX/AdL;-><init>(ILX/igO;)V

    const/4 v0, 0x0

    new-instance v3, LX/Gzq;

    invoke-direct {v3, v0, v4, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/70z;->A00:LX/70z;

    iput v6, v1, LX/AOK;->A00:I

    invoke-virtual {v3, v0, v1}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1b
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v7, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v7, LX/7B5;

    iput v4, v1, LX/AOK;->A00:I

    iget-object v6, v7, LX/7B5;->A08:LX/mWj;

    iget-object v4, v7, LX/7B5;->A06:LX/LEo;

    iget-object v3, v7, LX/7B5;->A05:LX/LEo;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;

    invoke-direct {v0, v7, v5}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;-><init>(LX/7B5;LX/igO;)V

    invoke-static {v0, v6, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v4, LX/7zI;

    invoke-direct {v4, v0, v7, v3}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v0, LX/AOS;

    invoke-direct {v0, v7, v5, v3}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_31

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_3

    :pswitch_1c
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v5, v0, LX/1kW;->A00:LX/KZi;

    iget-object v4, v1, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/AO0;

    invoke-direct {v3, v4, v0}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/AOK;->A00:I

    const-string v0, "dogfooding_init_collect"

    invoke-static {v0, v1, v5, v3}, LX/6xI;->A00(Ljava/lang/String;LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1d
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v8, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v8, LX/78A;

    iget-object v0, v8, LX/78A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    const/4 v9, 0x0

    new-instance v4, LX/6ic;

    invoke-direct {v4, v9, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    const/4 v3, 0x5

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    sget-object v6, LX/3ql;->A00:LX/LEN;

    invoke-static {v0, v6, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v0, v8, LX/78A;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v4, v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01:LX/mWj;

    const/4 v3, 0x2

    new-instance v0, LX/AbN;

    invoke-direct {v0, v3, v9}, LX/AbN;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v0, LX/AOt;

    invoke-direct {v0, v3}, LX/AOt;-><init>(I)V

    invoke-static {v0, v6, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v0, LX/AO0;

    invoke-direct {v0, v8, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/AOK;->A00:I

    invoke-interface {v4, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1e
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v4, v1, LX/AOK;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1f
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v4, v1, LX/AOK;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_20
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v4, v1, LX/AOK;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_21
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v6, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v4, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/mWj;

    iget-object v3, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/KZi;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;

    invoke-direct {v0, v5}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher$1$1;-><init>(LX/igO;)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v0, LX/AOS;

    invoke-direct {v0, v6, v5, v3}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v1, LX/AOK;->A00:I

    invoke-static {v1, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_22
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_32

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v5, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v4, v5, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/mWj;

    const/16 v3, 0x8

    new-instance v0, LX/7zI;

    invoke-direct {v0, v3, v5, v4}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/ASL;

    invoke-direct {v0, v5, v3}, LX/ASL;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)V

    iput v6, v1, LX/AOK;->A00:I

    invoke-static {v1, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_23
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ar;

    iget-object v3, v6, LX/7Ar;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810913004736c3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v6, LX/7Ar;->A02:LX/mWj;

    const/16 v0, 0x10

    new-instance v4, LX/AO1;

    invoke-direct {v4, v3, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/4 v0, 0x7

    new-instance v3, LX/AOt;

    invoke-direct {v3, v0}, LX/AOt;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v3, v0, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v4, LX/AO0;

    invoke-direct {v4, v6, v0}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/AOK;->A00:I

    const/16 v3, 0x25

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_24
    check-cast v1, LX/AOK;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/AOK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_32

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ar;

    iget-object v3, v6, LX/7Ar;->A02:LX/mWj;

    const/16 v0, 0x11

    new-instance v4, LX/AO1;

    invoke-direct {v4, v3, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0x8

    new-instance v3, LX/AOt;

    invoke-direct {v3, v0}, LX/AOt;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v3, v0, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v5

    const/16 v0, 0x27

    new-instance v4, LX/AO0;

    invoke-direct {v4, v6, v0}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/AOK;->A00:I

    const/16 v3, 0x28

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v3}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    :goto_3
    if-ne v0, v2, :cond_33

    return-object v2

    :cond_32
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/AOK;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iput v12, p0, LX/AOK;->A00:I

    iget-boolean v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    if-nez v0, :cond_3

    iget-object v5, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v6, v0, LX/3aq;->A06:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "unknown"

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "On App Foregrounded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/5Fa;

    const/16 v0, 0x32

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/5Fa;->A01:LX/6ds;

    if-nez v9, :cond_4

    const-string v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    new-instance v8, LX/AZr;

    invoke-direct {v8, v1, v0}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6ds;->A08:LX/jAX;

    const/4 v11, 0x0

    new-instance v7, LX/7n7;

    invoke-direct/range {v7 .. v12}, LX/7n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-boolean v12, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    iget-object v7, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/LEL;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/6Cb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/6Cb;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81086000033189L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a48000f3f67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/16 v1, 0xa

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {v3, v11, p0, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_0
    if-ne v0, v4, :cond_0

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/AOK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/AOK;

    invoke-direct {v0, v2, p2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/AOK;

    invoke-direct {v0, p2}, LX/AOK;-><init>(LX/igO;)V

    iput-object p1, v0, LX/AOK;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_45
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AOK;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/AOK;

    invoke-direct {v1, v2, p2, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AOK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    new-instance v1, LX/AOK;

    invoke-direct {v1, p2}, LX/AOK;-><init>(LX/igO;)V

    iput-object p1, v1, LX/AOK;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AOK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/AOK;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/5KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7Qq;->A00:Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/AOK;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6WY;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, p0, LX/AOK;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOK;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v0, p0, LX/AOK;->A00:I

    sget-object v4, LX/6WY;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/6WY;->A04:LX/6WY;

    if-nez v1, :cond_2

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/6WY;

    invoke-direct {v1, v0}, LX/6WY;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, LX/6WY;->A04:LX/6WY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOK;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v0, p0, LX/AOK;->A00:I

    sget-object v4, LX/6WN;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v1, LX/6WN;->A03:LX/6WN;

    if-nez v1, :cond_2

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/6WN;

    invoke-direct {v1, v0}, LX/6WN;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, LX/6WN;->A03:LX/6WN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6WZ;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, p0, LX/AOK;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6WN;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, p0, LX/AOK;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eq v1, v2, :cond_2a

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/AOK;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x797590fb

    const-string v0, "MainFeedCacheDataSource.warm-fullCacheLoad"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_2
    iput v4, p0, LX/AOK;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2dbd67fa

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object p1

    :cond_7
    return-object p1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x88ce160

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/6BG;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/AOS;

    invoke-direct {v0, v5, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/AOK;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/6BE;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AOS;

    invoke-direct {v0, v5, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/AOK;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/mWj;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v3, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/AOK;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Gz;

    iget-object v3, v4, LX/3Gz;->A0H:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Asp;

    invoke-direct {v0, v4, v1}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AOK;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/AOK;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v6, LX/8sS;

    const-string v0, ","

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, LX/8sT;->A06:LX/8sT;

    invoke-static {v3}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/8sk;->A00:LX/8sk;

    :cond_e
    :goto_4
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_d

    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-static {v0, v5}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v2

    sget-object v1, LX/0yo;->A00:LX/0yo;

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8sS;

    iget-object v3, v0, LX/8sS;->A05:LX/Npg;

    const-string v1, "folder_tab_pills"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput v4, p0, LX/AOK;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :cond_12
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8sS;->A00:Ljava/util/List;

    const-string v1, "orderedFolderPills"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/8sS;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8sS;->A00:Ljava/util/List;

    :cond_13
    iget-object v0, v6, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v4, v6, LX/8sS;->A04:LX/8sW;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sT;

    iget-object v3, v0, LX/8sT;->A01:LX/2IA;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v6, LX/8sS;->A08:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v6, LX/8sS;->A07:Z

    :goto_6
    invoke-virtual {v4, v1, v3, v0}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    goto :goto_5

    :cond_15
    iget-boolean v0, v6, LX/8sS;->A09:Z

    goto :goto_6

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, LX/5EN;

    iget-object v0, v4, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/5EY;->A06:LX/Nve;

    if-eqz v3, :cond_2e

    const/4 v1, 0x3

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AOK;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/5EN;

    iget-object v0, v3, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/5EY;->A08:LX/Nve;

    if-eqz v1, :cond_2e

    new-instance v0, LX/Asp;

    invoke-direct {v0, v3, v4}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AOK;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, LX/5EN;

    iget-object v0, v4, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/5EY;->A07:LX/Nve;

    if-eqz v3, :cond_2e

    const/4 v1, 0x0

    new-instance v0, LX/Asp;

    invoke-direct {v0, v4, v1}, LX/Asp;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AOK;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/5EN;

    iget-object v0, v3, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/5EY;->A05:LX/KZi;

    if-eqz v1, :cond_2e

    iget-object v0, v3, LX/5EN;->A0H:LX/KZj;

    iput v4, p0, LX/AOK;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, LX/5EN;

    iget-object v0, v4, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/5EY;->A04:LX/KZi;

    if-eqz v3, :cond_2e

    const/4 v1, 0x2

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AOK;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput v3, p0, LX/AOK;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v3, :cond_22

    if-nez v0, :cond_2b

    goto/16 :goto_9

    :cond_22
    if-eqz v0, :cond_23

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v1, p0, LX/AOK;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    const-string v0, "IG_OPEN_BEFORE_TTL"

    :goto_7
    iput v4, p0, LX/AOK;->A00:I

    invoke-static {v3, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_24
    const-string v0, "IG_OPEN"

    goto :goto_7

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v5

    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Cg;

    iget-object v3, v4, LX/2Cg;->A0M:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/AOU;

    invoke-direct {v0, v5, v4, v1, v6}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/AOK;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v0, v0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/AOK;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v0, v0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/AOK;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/AOK;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_21
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/AOK;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_2e

    :cond_2a
    return-object v2

    :cond_2b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_22
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AOK;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/0HU;

    iget-object v2, v3, LX/0HU;->A02:LX/0DT;

    const-string v0, "sync_fail_reason"

    const-string v1, "timeout"

    invoke-virtual {v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0HU;->A00(LX/0HU;)V

    invoke-virtual {v3}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v2, v1}, LX/A9h;->timeout(LX/0DT;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v3}, LX/0HU;->A02(LX/0HU;)V

    :cond_2e
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2f
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iput v1, p0, LX/AOK;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    return-object v2

    :pswitch_23
    invoke-static {p0, p1}, LX/AOK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
