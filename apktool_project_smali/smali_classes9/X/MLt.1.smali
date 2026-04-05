.class public final LX/MLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:Ljava/util/List;

.field public A02:LX/LET;

.field public A03:Ljava/lang/String;

.field public final A04:LX/naN;

.field public final A05:LX/1dC;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MLt;->A05:LX/1dC;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MLt;->A04:LX/naN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MLt;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MLt;->A06:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/MLt;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Yy2;LX/1sq;Ljava/lang/String;)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    invoke-static {v15, v9, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v8, p0

    iget-object v0, v8, LX/MLt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    iput-object v0, v8, LX/MLt;->A03:Ljava/lang/String;

    new-instance v1, LX/LET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/LET;->A00:LX/1G1;

    invoke-static {v9}, LX/20q;->A0x(Landroid/app/Activity;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/MLt;->A02:LX/LET;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41027700000923L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    iput-object v1, v8, LX/MLt;->A00:LX/1tz;

    const-string v17, "qplLogger"

    const-string v0, "get_google_accounts_start"

    const v5, 0x357138c8

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v8, LX/MLt;->A05:LX/1dC;

    const-string v2, "google_oauth"

    invoke-virtual {v4, v6, v2}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    sget-object v3, LX/Mdh;->A00:LX/Mdh;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, LX/Mdh;->A07(Landroid/content/Context;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/MLt;->A01:Ljava/util/List;

    iget-object v1, v8, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_13

    const-string v0, "get_google_accounts_end"

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9}, LX/20q;->A0x(Landroid/app/Activity;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x41035200060cf9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8pu;->A00:LX/8pu;

    invoke-virtual {v1}, LX/8pu;->A01()LX/8ph;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v10, LX/L5A;->A01:Z

    invoke-virtual {v1}, LX/8pu;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v0}, LX/8ph;->A01(LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LX/L5A;->A00:J

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    const-string v3, "client_data_fetch_timeout_value"

    invoke-virtual {v7, v5, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    iget-object v3, v8, LX/MLt;->A04:LX/naN;

    new-instance v0, LX/PAN;

    invoke-direct {v0, v8, v6, v11}, LX/PAN;-><init>(LX/MLt;LX/1sq;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/naN;->GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v0, v8, LX/MLt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v16, "caaIgOfflineExperimentManager"

    if-nez v0, :cond_2

    iget-object v0, v8, LX/MLt;->A02:LX/LET;

    if-eqz v0, :cond_14

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v0, 0x41035200070cfaL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6, v2}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v13, v8, LX/MLt;->A07:Ljava/util/ArrayList;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-static {v7, v2, v12, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :goto_0
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, v8, LX/MLt;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/PAY;

    invoke-direct {v0, v8, v6, v11}, LX/PAY;-><init>(LX/MLt;LX/1sq;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/naN;->GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/PAZ;

    invoke-direct {v0, v8, v6, v11}, LX/PAZ;-><init>(LX/MLt;LX/1sq;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/naN;->GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cloud_nonce"

    invoke-virtual {v4, v6, v0}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    iget-object v1, v8, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_13

    const-string v0, "add_cloud_nonce_accounts_start"

    invoke-virtual {v1, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v1

    new-instance v24, LX/3pz;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PdA;

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v24}, LX/PdA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/util/concurrent/SettableFuture;LX/MLt;LX/1sq;Ljava/util/List;LX/3pz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    check-cast v14, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v14, v13, v12, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v0, LX/Zoj;

    invoke-direct {v0, v12, v2, v8, v6}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/MLt;->A00:LX/1tz;

    if-eqz v2, :cond_13

    iget-object v1, v8, LX/MLt;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/MLt;->A02:LX/LET;

    move-object/from16 v17, v0

    if-eqz v0, :cond_14

    sput-object v1, LX/MBA;->A00:Ljava/lang/String;

    const-string v14, "facebook_active_session"

    invoke-virtual {v4, v6, v14}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v0, "add_active_fb_account_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_1

    iget-object v13, v8, LX/MLt;->A07:Ljava/util/ArrayList;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v8, LX/2uK;->A06:LX/2uK;

    sget-object v0, LX/2uL;->A02:LX/2uL;

    invoke-static {v6, v8, v0}, LX/MBA;->A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v19, 0x2

    new-instance v0, LX/Mxy;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "other_exception"

    :cond_3
    invoke-static {v4, v6, v14, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    goto :goto_2

    :catch_1
    move-exception v13

    const-string v8, "Failed to fetch active Facebook accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v13, v8}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-static {v4, v6, v14, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_2
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v14, "facebook_local_auth"

    invoke-virtual {v4, v6, v14}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v0, "add_saved_fb_accounts_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :try_start_1
    sget-object v8, LX/2uK;->A06:LX/2uK;

    sget-object v0, LX/2uL;->A05:LX/2uL;

    invoke-static {v6, v8, v0}, LX/MBA;->A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v19, 0x5

    new-instance v0, LX/Mxy;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "other_exception"

    :cond_4
    invoke-static {v4, v6, v14, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    goto :goto_3

    :catch_3
    move-exception v13

    const-string v8, "Failed to fetch saved Facebook accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v13, v8}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-static {v4, v6, v14, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_3
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "messenger_active_session"

    invoke-virtual {v4, v6, v13}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v0, "add_active_msgr_account_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :try_start_2
    sget-object v8, LX/2uK;->A0I:LX/2uK;

    sget-object v0, LX/2uL;->A02:LX/2uL;

    invoke-static {v6, v8, v0}, LX/MBA;->A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-static {v14}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, LX/Mxy;

    move-object/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "other_exception"

    :cond_5
    invoke-static {v4, v6, v13, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_4

    :catch_5
    move-exception v12

    const-string v8, "Failed to fetch active Messenger accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v12, v8}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-static {v4, v6, v13, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :goto_4
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v12, "messenger_local_auth"

    invoke-virtual {v4, v6, v12}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v0, "add_saved_msgr_accounts_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :try_start_3
    sget-object v8, LX/2uK;->A0I:LX/2uK;

    sget-object v0, LX/2uL;->A05:LX/2uL;

    invoke-static {v6, v8, v0}, LX/MBA;->A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v19, 0x6

    new-instance v0, LX/Mxy;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "other_exception"

    :cond_6
    invoke-static {v4, v6, v12, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    goto :goto_5

    :catch_7
    move-exception v13

    const-string v8, "Failed to fetch saved Messenger accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v13, v8}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-static {v4, v6, v12, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_5
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v12, "facebook_lite_active_session"

    invoke-virtual {v4, v6, v12}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v0, "add_active_fblite_account_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :try_start_4
    sget-object v8, LX/2uK;->A09:LX/2uK;

    sget-object v0, LX/2uL;->A02:LX/2uL;

    invoke-static {v6, v8, v0}, LX/MBA;->A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v19, 0x4

    new-instance v0, LX/Mxy;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/Mxy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "other_exception"

    :cond_7
    invoke-static {v4, v6, v12, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    goto :goto_6

    :catch_9
    move-exception v13

    const-string v8, "Failed to fetch Facebook Lite active account from lite provider"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v13, v8}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-static {v4, v6, v12, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "are_whatsapp_accounts_enabled_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v16, 0x0

    const/4 v14, 0x0

    if-nez v1, :cond_8

    const-string v8, "is_whatsapp_at_least_version_end"

    const-string v12, "is_whatsapp_at_least_version_start"

    invoke-static {}, LX/LET;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v13, LX/8qj;->A00:LX/8qj;

    sget-object v1, LX/8qj;->A01:LX/Pst;

    sget-object v14, LX/8qj;->A04:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    invoke-interface {v1, v13, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v0}, LX/8ph;->A01(LX/8ph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, v5, v12}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/31M;->A00:LX/31M;

    invoke-virtual {v0, v9, v1}, LX/31M;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v5, v8}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-nez v0, :cond_9

    :cond_8
    :goto_7
    const-string v0, "are_whatsapp_accounts_enabled_end"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-eqz v16, :cond_12

    const-string v8, "whatsapp_pre_linking_info_fetch"

    const-string v0, "add_whatsapp_accounts_start"

    invoke-virtual {v2, v5, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v1, 0x2

    const/4 v12, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v5, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v9, LX/7CM;

    invoke-direct {v9, v0, v1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fbc9acc

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v13}, LX/8qj;->A00()LX/8ph;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/LET;->A00:LX/1G1;

    invoke-static {v0, v1}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/8qj;->A00()LX/8ph;

    move-result-object v0

    invoke-static {v0}, LX/8ph;->A01(LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_7

    :cond_a
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v13

    const-wide v0, 0x41148c00066c19L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v13

    const-wide v0, 0x43148c000507b6L    # 2.1227495240005198E-307

    invoke-static {v13, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5, v12}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v0, 0x41148c00096c1aL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/31M;->A00:LX/31M;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v9, v13}, LX/31M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_8
    invoke-virtual {v2, v5, v8}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v0, 0x41148c00046c18L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v0, 0x41148c00006c14L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x41148c00016c15L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    move/from16 v16, v14

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0, v9, v13}, LX/31M;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v5

    new-instance v1, LX/457;

    invoke-direct {v1, v9, v12, v10}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v9

    new-instance v5, LX/Zom;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Zom;->A01:LX/8lN;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xd

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v5, v9}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    invoke-static {}, LX/LET;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/8qj;->A00:LX/8qj;

    sget-object v1, LX/8qj;->A02:LX/Pst;

    sget-object v0, LX/8qj;->A04:[LX/lQb;

    aget-object v0, v0, v10

    invoke-interface {v1, v9, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v0}, LX/8ph;->A01(LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v9, v0, v12

    if-gez v9, :cond_10

    :goto_a
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v9

    iget-object v9, v9, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v5, v9, v10, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_b
    new-instance v0, LX/Mxp;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/Mxp;-><init>(LX/1dC;LX/LET;LX/1tz;LX/1sq;Ljava/util/List;)V

    invoke-static {v0, v1, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_e
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2041148c00036c17L    # 2.547808160813753E-153

    invoke-static {v10, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    if-eqz v0, :cond_f

    const-wide v0, 0x42148c0008221bL

    invoke-static {v10, v9, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_f
    const-wide v0, 0x2041148c00026c16L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    const-wide v0, 0x42148c0007221aL

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_c

    :cond_10
    invoke-static {v5}, LX/L5A;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_c

    :catch_a
    move-exception v2

    const-string v1, "Failed to fetch WhatsApp accounts"

    const-string v0, "IGCrossAppAuthDataFetcher"

    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "security_exception"

    invoke-virtual {v4, v6, v8, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "other_exception"

    :cond_11
    invoke-virtual {v4, v6, v8, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_e

    :catch_c
    const-string v0, "time_out_exception"

    invoke-static {v4, v6, v8, v0}, LX/MLt;->A00(LX/1dC;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_e
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v2, LX/G2e;

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v11}, LX/G2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7ql;

    invoke-direct {v1, v4, v15, v15}, LX/C5Q;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    new-instance v0, LX/7qy;

    invoke-direct {v0, v1, v2, v3}, LX/7qy;-><init>(LX/7ql;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/7ql;->A00:LX/7qy;

    invoke-virtual {v1}, LX/C5Q;->A0E()V

    return-void

    :cond_13
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method
