.class public final LX/5hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QwM;

.field public A01:LX/6D0;

.field public A02:LX/7vI;

.field public A03:LX/bon;

.field public A04:LX/7vH;

.field public A05:LX/Kw4;

.field public A06:LX/1jB;

.field public A07:LX/7vL;

.field public A08:LX/1jS;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/5hZ;

.field public final A0E:LX/KZN;

.field public final A0F:LX/KZN;

.field public final A0G:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hY;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5hY;->A0B:Landroid/content/Context;

    new-instance v0, LX/5hZ;

    invoke-direct {v0, p1}, LX/5hZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5hY;->A0D:LX/5hZ;

    const/16 v1, 0x2c

    const/16 v2, 0x2a

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/5hY;->A0F:LX/KZN;

    const/16 v1, 0x2d

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/5hY;->A0G:LX/KZN;

    const/16 v1, 0x2e

    new-instance v0, LX/9ep;

    invoke-direct {v0, p0, v1, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/5hY;->A0E:LX/KZN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/7vH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5hY;->A04:LX/7vH;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5hY;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/location/LocationManager;

    new-instance v0, LX/7vH;

    invoke-direct {v0, v2, v1}, LX/7vH;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, LX/5hY;->A04:LX/7vH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()LX/Kw4;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/5hY;->A02()LX/1jB;

    move-result-object v2

    iget-object v1, p0, LX/5hY;->A05:LX/Kw4;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5hY;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7vJ;

    invoke-direct {v1, v2, v0}, LX/7vJ;-><init>(LX/1jB;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/5hY;->A05:LX/Kw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()LX/1jB;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/5hX;->A01()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5hY;->A06:LX/1jB;

    if-nez v0, :cond_2

    sget-object v2, LX/1jB;->A05:LX/1jD;

    iget-object v1, p0, LX/5hY;->A0B:Landroid/content/Context;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/1jB;->A04:LX/1jB;

    if-nez v0, :cond_1

    new-instance v0, LX/1jB;

    invoke-direct {v0, v1}, LX/1jB;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1jB;->A04:LX/1jB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v2

    iput-object v0, p0, LX/5hY;->A06:LX/1jB;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()LX/7vL;
    .locals 10

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/5hY;->A07:LX/7vL;

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/5hY;->A00()LX/7vH;

    move-result-object v5

    iget-object v1, p0, LX/5hY;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast v4, Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, LX/5hY;->A02:LX/7vI;

    if-nez v6, :cond_1

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v6, LX/7vI;

    invoke-direct {v6, v1, v0}, LX/7vI;-><init>(LX/0Hx;LX/0If;)V

    iput-object v6, p0, LX/5hY;->A02:LX/7vI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v9, p0, LX/5hY;->A0D:LX/5hZ;

    invoke-virtual {p0}, LX/5hY;->A01()LX/Kw4;

    move-result-object v7

    sget-object v8, LX/1tz;->A08:LX/1tz;

    if-nez v8, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    :cond_2
    new-instance v3, LX/7vL;

    invoke-direct/range {v3 .. v9}, LX/7vL;-><init>(Landroid/location/LocationManager;LX/7vH;LX/7vI;LX/Kw4;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/5hZ;)V

    iput-object v3, p0, LX/5hY;->A07:LX/7vL;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A04()LX/6E7;
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/5hY;->A00()LX/7vH;

    move-result-object v7

    sget-object v5, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v17

    invoke-virtual {v3}, LX/5hY;->A08()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    iget-object v1, v3, LX/5hY;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.location.LocationManager"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v3}, LX/5hY;->A03()LX/7vL;

    move-result-object v12

    sget-object v2, LX/7az;->A07:LX/7bA;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7az;->A06:LX/7az;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7az;->A00:LX/1df;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1df;->A03:LX/1cl;

    check-cast v0, LX/1db;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_4

    const-class v2, LX/1ea;

    iget-object v0, v0, LX/1db;->A00:LX/09j;

    invoke-virtual {v0, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cl;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.battery.metrics.location.LocationMetricsCollector"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1eb;

    new-instance v14, LX/GHk;

    invoke-direct {v14, v2}, LX/GHk;-><init>(LX/1eb;)V

    :goto_1
    new-instance v11, LX/EeU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/5hY;->A02()LX/1jB;

    move-result-object v10

    invoke-virtual {v3}, LX/5hY;->A01()LX/Kw4;

    move-result-object v8

    iget-object v15, v3, LX/5hY;->A0D:LX/5hZ;

    invoke-static {}, LX/5hX;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    sget-object v13, LX/1tz;->A08:LX/1tz;

    if-nez v13, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    :cond_2
    new-instance v3, LX/6E7;

    invoke-direct/range {v3 .. v17}, LX/6E7;-><init>(Landroid/location/LocationManager;LX/0Hx;LX/0If;LX/7vH;LX/Kw4;LX/6LZ;LX/1jB;LX/EeU;LX/7vL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/GHk;LX/5hZ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :cond_3
    sget-object v0, LX/6LZ;->A03:LX/6Le;

    invoke-virtual {v0, v1}, LX/6Le;->A00(Landroid/content/Context;)LX/6LZ;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/5OH;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, LX/5hY;->A01:LX/6D0;

    if-nez v7, :cond_0

    iget-object v3, p0, LX/5hY;->A0B:Landroid/content/Context;

    invoke-virtual {p0}, LX/5hY;->A01()LX/Kw4;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/76Z;

    invoke-direct {v0, v2, v1}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2su;->A00(Landroid/content/Context;LX/KZN;)LX/2sy;

    move-result-object v0

    new-instance v7, LX/6D0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/6D0;->A00:LX/2sy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, p0, LX/5hY;->A01:LX/6D0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    iget-object v6, p0, LX/5hY;->A0F:LX/KZN;

    iget-object v5, p0, LX/5hY;->A0G:LX/KZN;

    iget-object v4, p0, LX/5hY;->A0E:LX/KZN;

    invoke-virtual {p0}, LX/5hY;->A06()LX/1jS;

    move-result-object v3

    invoke-virtual {p0}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/5OH;

    invoke-direct {v1}, LX/6Hd;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/5OH;->A00:I

    iput-object v7, v1, LX/5OH;->A01:LX/6D0;

    iput-object v6, v1, LX/5OH;->A08:LX/KZN;

    iput-object v5, v1, LX/5OH;->A09:LX/KZN;

    iput-object v4, v1, LX/5OH;->A07:LX/KZN;

    iput-object v3, v1, LX/5OH;->A02:LX/1jS;

    iput-object v2, v1, LX/5OH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()LX/1jS;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5hY;->A08:LX/1jS;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5hY;->A0B:Landroid/content/Context;

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {p0}, LX/5hY;->A02()LX/1jB;

    move-result-object v4

    new-instance v5, LX/1jQ;

    invoke-direct {v5, v1}, LX/1jQ;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/1jR;

    invoke-direct {v6, v2, v3}, LX/1jR;-><init>(LX/0Hx;LX/0If;)V

    new-instance v0, LX/1jS;

    invoke-direct/range {v0 .. v7}, LX/1jS;-><init>(Landroid/content/Context;LX/0Hx;LX/0If;LX/1jB;LX/1jQ;LX/1jR;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/5hY;->A08:LX/1jS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5hY;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/BtI;

    invoke-direct {v1, v0}, LX/BtI;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/5hY;->A09:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5hY;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/BtI;

    invoke-direct {v1, v0}, LX/BtI;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/5hY;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
