.class public final Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7jb;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8fd;

.field public final A06:LX/8fg;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 7
    sget-object v0, LX/7jb;->A01:LX/7jb;

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Ljava/util/List;

    .line 25
    new-instance v0, LX/8fd;

    .line 27
    invoke-direct {v0, p0}, LX/8fd;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 30
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:LX/8fd;

    .line 32
    new-instance v0, LX/8fg;

    .line 34
    invoke-direct {v0, p0}, LX/8fg;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 37
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/8fg;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LX/Hed;

    .line 8
    invoke-direct {v0, p0}, LX/Hed;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LX/2Wz;->A05:LX/2Wz;

    .line 22
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8eu;->A00(Lcom/instagram/common/session/UserSession;)LX/8ev;

    .line 5
    move-result-object p0

    .line 6
    iget-object v3, p0, LX/8ev;->A00:LX/1jF;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p0, LX/8ev;->A02:LX/67z;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v1, "ScreenTimeServiceHolder"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/67z;->A00(LX/2Wz;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {v3, p1}, LX/1jF;->A0C(LX/2Wz;)V

    .line 23
    iget-object v0, p0, LX/8ev;->A01:LX/6Ap;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, LX/6Ap;->A02(LX/2Wz;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x810a89002e41e5L

    .line 11
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x810a89002f41e6L

    .line 11
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Landroid/content/Context;

    .line 2
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 4
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Landroid/app/Application;

    .line 9
    iget-object v3, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 11
    const-class v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 13
    invoke-virtual {v3, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/8fg;

    .line 40
    invoke-virtual {v1, v0}, LX/BZb;->A01(LX/mft;)V

    .line 43
    :cond_1
    invoke-virtual {v3, v2}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 46
    sget-object v0, LX/2Wz;->A08:LX/2Wz;

    .line 48
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 51
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 8
    sget-object v0, LX/8lq;->A02:LX/8lq;

    .line 10
    invoke-virtual {v1, v0}, LX/7jb;->A01(LX/8lq;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, LX/2Wz;->A04:LX/2Wz;

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 8
    sget-object v0, LX/8lq;->A03:LX/8lq;

    .line 10
    invoke-virtual {v1, v0}, LX/7jb;->A01(LX/8lq;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, LX/2Wz;->A05:LX/2Wz;

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Ljava/util/List;

    .line 10
    new-instance v0, LX/Fgx;

    .line 12
    invoke-direct {v0, p1}, LX/Fgx;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 8
    sget-object v0, LX/8lq;->A02:LX/8lq;

    .line 10
    invoke-virtual {v1, v0}, LX/7jb;->A01(LX/8lq;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, LX/2Wz;->A02:LX/2Wz;

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 8
    sget-object v0, LX/8lq;->A03:LX/8lq;

    .line 10
    invoke-virtual {v1, v0}, LX/7jb;->A01(LX/8lq;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, LX/2Wz;->A03:LX/2Wz;

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Landroid/content/Context;

    .line 2
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 4
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v2, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 11
    const-class v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 13
    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/8fg;

    .line 40
    invoke-virtual {v1, v0}, LX/BZb;->A01(LX/mft;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v1, v0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, LX/7lk;

    .line 50
    invoke-direct {v0}, LX/7lk;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/7lk;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v1, v3, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    sget-object v0, LX/8lq;->A02:LX/8lq;

    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/8lq;Ljava/lang/Long;)V

    .line 71
    iput-object v4, v3, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v3, LX/7lk;->A01:Ljava/util/ArrayList;

    .line 76
    sget-object v0, LX/8lq;->A02:LX/8lq;

    .line 78
    new-instance v1, LX/6Ip;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, v1, LX/6Ip;->A00:LX/8lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x0

    .line 86
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :goto_0
    monitor-exit v3

    .line 96
    :cond_3
    sget-object v0, LX/2Wz;->A08:LX/2Wz;

    .line 98
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 108
    return-void
.end method
