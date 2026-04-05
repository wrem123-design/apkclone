.class public final LX/Xpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/network/FbNetworkManager;


# instance fields
.field public A00:J

.field public A01:Landroid/net/NetworkInfo;

.field public A02:Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3zc;

.field public final A05:LX/3zc;

.field public final A06:LX/3zc;

.field public final A07:LX/3zc;

.field public final A08:Ljava/lang/Object;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/6ce;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:J

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A09:Landroid/content/Context;

    const v0, 0x10009

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A04:LX/3zc;

    const v0, 0x10003

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A07:LX/3zc;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A03:Landroid/content/Context;

    const v0, 0x24032

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A05:LX/3zc;

    const/16 v1, 0xa

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/Xpj;->A0A:LX/6ce;

    const v0, 0x24012

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A06:LX/3zc;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Xpj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Xpj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Xpj;->A08:Ljava/lang/Object;

    return-void
.end method

.method private final A00()Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x10006

    invoke-static {v1, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v0, p0, LX/Xpj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getConnectivityManagerNetworkInfo caught Exception"

    const-string v0, "FbNetworkManagerV1"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, LX/Xpj;->A04(Ljava/lang/SecurityException;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01(Landroid/net/NetworkInfo;)V
    .locals 5

    iget-object v4, p0, LX/Xpj;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object p1, p0, LX/Xpj;->A01:Landroid/net/NetworkInfo;

    iget-object v3, p0, LX/Xpj;->A03:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Application;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    check-cast v3, Landroid/app/Application;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Xpj;->A02:Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;-><init>(LX/Xpj;)V

    iput-object v0, p0, LX/Xpj;->A02:Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Xpj;->A02:Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, LX/Xpj;->A02:Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/Xpj;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x10006

    invoke-static {v1, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "isActiveNetworkMeteredSync caught Exception"

    const-string v0, "FbNetworkManagerV1"

    invoke-static {v0, v1, p0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, LX/Xpj;->A04(Ljava/lang/SecurityException;)V

    return-void
.end method

.method public static final A03(LX/Xpj;)V
    .locals 9

    invoke-direct {p0}, LX/Xpj;->A00()Landroid/net/NetworkInfo;

    move-result-object v4

    iget-object v3, p0, LX/Xpj;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/Xpj;->A01:Landroid/net/NetworkInfo;

    invoke-direct {p0, v4}, LX/Xpj;->A01(Landroid/net/NetworkInfo;)V

    iget-object v0, p0, LX/Xpj;->A04:LX/3zc;

    iget-object v8, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xpj;->A00:J

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, LX/Xpj;->A0D:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-interface {v8}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    :cond_0
    iput-wide v6, p0, LX/Xpj;->A0D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {p0}, LX/Xpj;->A02(LX/Xpj;)V

    iget-object v0, p0, LX/Xpj;->A05:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x10006

    invoke-static {v1, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ConnectivityManagerDataRestrictionHelper"

    const-string v0, "Failed to get background data restriction status"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq v5, v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/Xpj;->A05()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A04(Ljava/lang/SecurityException;)V
    .locals 4

    iget-object v0, p0, LX/Xpj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    rem-int/lit8 v0, v2, 0x40

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xpj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failures: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FbNetworkManager"

    new-instance v0, LX/0ao;

    invoke-direct {v0}, LX/0ao;-><init>()V

    iput-object v1, v0, LX/0ao;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/0ao;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/0ao;->A03:Ljava/lang/Throwable;

    iput-boolean v3, v0, LX/0ao;->A04:Z

    new-instance v1, LX/0ft;

    invoke-direct {v1, v0}, LX/0ft;-><init>(LX/0ao;)V

    iget-object v0, p0, LX/Xpj;->A07:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0if;

    invoke-interface {v0, v1}, LX/0if;->GTJ(LX/0ft;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    iget-boolean v0, p0, LX/Xpj;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AA;

    sget-object v0, LX/Sku;->A00:LX/0AB;

    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-object v7, p0, LX/Xpj;->A08:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/Xpj;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v5, p0, LX/Xpj;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v3, v5

    cmp-long v0, v1, v8

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    :try_start_1
    iget-object v2, p0, LX/Xpj;->A01:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/Xpj;->A00:J

    iget-object v0, p0, LX/Xpj;->A06:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dql;

    invoke-direct {v0, p0}, LX/dql;-><init>(LX/Xpj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    if-nez v2, :cond_2

    monitor-exit v7

    invoke-direct {p0}, LX/Xpj;->A00()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-direct {p0, v2}, LX/Xpj;->A01(Landroid/net/NetworkInfo;)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    :cond_1
    const v0, 0x10014

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    const-string v0, "submit"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v7

    goto :goto_0
.end method

.method public enterLameDuckMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xpj;->A0E:Z

    invoke-virtual {p0}, LX/Xpj;->A05()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public exitLameDuckMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xpj;->A0E:Z

    invoke-virtual {p0}, LX/Xpj;->A05()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
