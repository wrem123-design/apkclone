.class public final LX/5Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z

.field public static A09:LX/5Ny;


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/Jvk;

.field public A03:Ljava/lang/Thread;

.field public A04:LX/5Oa;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ny;->A05:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/5Ny;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Ny;->A07:Ljava/util/List;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/5Ny;->A00:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    const-string v2, "watchdog.monitor"

    const/4 v0, 0x0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, LX/5Ny;->A01:Landroid/os/HandlerThread;

    sget-object v0, LX/5Nz;->A09:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/5Oa;

    invoke-direct {v1, v0}, LX/5Nz;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/5Oa;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5Ny;->A04:LX/5Oa;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Ny;->A02(Landroid/os/Looper;)V

    new-instance v0, LX/5Oc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/5Ny;->A03(LX/Jpn;)V

    new-instance v0, LX/5Od;

    invoke-direct {v0}, LX/5Od;-><init>()V

    invoke-virtual {p0, v0}, LX/5Ny;->A03(LX/Jpn;)V

    new-instance v0, LX/5Oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/5Ny;->A03(LX/Jpn;)V

    return-void
.end method

.method public static A00()LX/5Ny;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5Ny;->A09:LX/5Ny;

    if-nez v0, :cond_0

    new-instance v0, LX/5Ny;

    invoke-direct {v0}, LX/5Ny;-><init>()V

    sput-object v0, LX/5Ny;->A09:LX/5Ny;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5Ny;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/5Nz;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ny;->A06:Ljava/util/List;

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p1}, LX/5Nz;-><init>(Landroid/os/Handler;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/os/Looper;)V
    .locals 4

    iget-object v3, p0, LX/5Ny;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/5Nz;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Ny;->A06:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/5Nz;

    invoke-direct {v0, v1}, LX/5Nz;-><init>(Landroid/os/Handler;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/Jpn;)V
    .locals 2

    iget-object v1, p0, LX/5Ny;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5Ny;->A04:LX/5Oa;

    iget-object v0, v0, LX/5Oa;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/9zT;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/5Ny;->A02:LX/Jvk;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x9680530

    invoke-interface {v2, v1, p2, v0}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const/16 v0, 0x6cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "time_since_app_start"

    invoke-interface {v2, v0, v3, v4}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9zT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x85

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/9zT;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "thread_pool"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/9zT;

    if-eqz v0, :cond_2

    check-cast v1, LX/9zT;

    invoke-virtual {v1}, LX/9zT;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v1, "thread_pool_cause"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "IgExecutor"

    move-object v1, p1

    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    const-class v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-class v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    :cond_1
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v5, p0, LX/5Ny;->A05:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :catchall_1
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    :goto_3
    iget-object v4, p0, LX/5Ny;->A06:Ljava/util/List;

    new-instance v3, LX/Hal;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Hal;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Hal;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, v3, LX/Hal;->A00:I

    new-instance v0, LX/Fto;

    invoke-direct {v0, v3}, LX/Fto;-><init>(LX/Hal;)V

    iput-object v0, v3, LX/Hal;->A02:Ljava/lang/Runnable;

    iput-object p1, v3, LX/Hal;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, LX/Hal;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v7, v3, LX/Hal;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    move-object p1, v1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_4
    return-void
.end method
