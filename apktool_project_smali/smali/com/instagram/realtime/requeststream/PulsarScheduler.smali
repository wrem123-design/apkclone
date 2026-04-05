.class public Lcom/instagram/realtime/requeststream/PulsarScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static final Companion:LX/0RJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mc:LX/0AA;

.field public pulsarFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0RJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->Companion:LX/0RJ;

    .line 7
    const-string v0, "igrequeststream-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mc:LX/0AA;

    .line 13
    invoke-static {p2, p3}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->initHybrid(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    return-void
.end method

.method public static final synthetic access$initialize(Lcom/instagram/realtime/requeststream/PulsarScheduler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 5
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static final synthetic access$startPulsarTest(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 3
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method private final maybeSchedulePulsarTest()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/2hA;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->mc:LX/0AA;

    .line 12
    const-wide v0, 0x8200b5000202cfL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    new-instance v3, LX/2bY;

    .line 34
    invoke-direct {v3, p0, v4, v1, v2}, LX/2bY;-><init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 37
    const-wide/16 v1, 0xa

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    :cond_0
    return-void
.end method

.method private final native startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;J)V
.end method


# virtual methods
.method public declared-synchronized onAppBackgrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a0eaef5

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    :cond_0
    const v0, 0x3af82348

    .line 22
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x597b6a26

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->maybeSchedulePulsarTest()V

    .line 11
    const v0, -0x960dbea

    .line 14
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->pulsarFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
