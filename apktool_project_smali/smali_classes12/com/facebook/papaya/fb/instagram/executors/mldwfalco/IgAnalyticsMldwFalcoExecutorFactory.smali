.class public final Lcom/facebook/papaya/fb/instagram/executors/mldwfalco/IgAnalyticsMldwFalcoExecutorFactory;
.super Lcom/facebook/papaya/client/executor/IExecutorFactory;
.source ""


# static fields
.field public static final Companion:LX/Rfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rfw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/fb/instagram/executors/mldwfalco/IgAnalyticsMldwFalcoExecutorFactory;->Companion:LX/Rfw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const-string v0, "papaya-fb-fa-mldw-falco-ig-executor"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "enforce_secure_aggregation"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_0
    const-string v1, "min_kanon_threshold"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    const-string v2, "max_epsilon"

    const-string v1, "max_delta"

    const-string v0, "min_sensitivity"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    sget-object v5, LX/bsm;->A01:LX/Rfx;

    monitor-enter v5

    :try_start_0
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/bsm;

    const/4 v1, 0x4

    new-instance v0, LX/Zor;

    invoke-direct {v0, v3, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v5

    monitor-enter v3

    :try_start_1
    const/16 v9, 0xa

    sget-object v0, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    const-class v8, Lcom/facebook/papaya/mldw/Manager;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0, v9}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/mldw/Host;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v3, LX/bsm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/SuO;->A00:LX/3yA;

    invoke-virtual {v1, v0, v5}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mldw_store_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1E(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/falco.db"

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    invoke-static {v5}, LX/6mz;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v2

    sget-object v0, Lcom/facebook/papaya/mldw/network_transport/Transport;->Companion:LX/RgO;

    const-string v1, ""

    const-string v0, "https://i.instagram.com/api/v1/mldw/mldw_get_feature_group"

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/mldw/network_transport/Transport;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, Lcom/facebook/papaya/mldw/network_transport/Transport;

    invoke-direct {v12, v0}, Lcom/facebook/papaya/mldw/ITransport;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v2, LX/I1Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/I1Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/I1Y;->A00:LX/2gh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    const-string v1, "ig_mldw_falco_log_sink"

    sget-object v0, LX/PGx;->A05:LX/PGx;

    iget v0, v0, LX/PGx;->A00:I

    invoke-static {v1, v0, v2}, Lcom/facebook/papaya/mldw/Manager;->nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registering MLDW host with db at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    const/4 v13, 0x0

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v14, v13

    invoke-static/range {v9 .. v14}, Lcom/facebook/papaya/mldw/Manager;->registerHost(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/papaya/mldw/ITransport;Lcom/google/common/collect/ImmutableList;Lcom/facebook/papaya/mldw/ISerializer;)Lcom/facebook/papaya/mldw/Host;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v8

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :try_start_9
    const-string v0, "initHybrid shouldn\'t be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "IgMldwStoreManager"

    const-string v0, "Failed to register MLDW host for FA"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-class v2, Lcom/facebook/papaya/mldw/Manager;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v1, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v2

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_5
    instance-of v0, v3, LX/2nu;

    if-eqz v0, :cond_7

    const-string v1, "IgAnalyticsMldwFalcoExecutorFactory"

    const-string v0, "Failed to initialize mldw store due logged out session"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v3

    :goto_4
    invoke-direct {p0, v4}, Lcom/facebook/papaya/fb/instagram/executors/mldwfalco/IgAnalyticsMldwFalcoExecutorFactory;->initHybrid(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final native initHybrid(Ljava/util/Map;)V
.end method
