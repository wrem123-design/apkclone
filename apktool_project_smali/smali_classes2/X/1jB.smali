.class public final LX/1jB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1jB;

.field public static final A05:LX/1jD;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/app/Application;

.field public final A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1jB;->A05:LX/1jD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    invoke-direct {v0, p0}, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;-><init>(LX/1jB;)V

    iput-object v0, p0, LX/1jB;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1jB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, LX/1jB;->A01:Landroid/app/Application;

    return-void
.end method

.method public static final A00(LX/1jB;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/1jB;->A01:Landroid/app/Application;

    const-string/jumbo v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/35M;)V
    .locals 4

    iget-object v3, p0, LX/1jB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1jB;->A01:Landroid/app/Application;

    iget-object v0, p0, LX/1jB;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/35M;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/1jB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/1jB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1jB;->A01:Landroid/app/Application;

    iget-object v0, p0, LX/1jB;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
