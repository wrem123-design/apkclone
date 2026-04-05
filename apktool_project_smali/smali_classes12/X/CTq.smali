.class public abstract LX/CTq;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {p0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Firebase-"

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6Sq;

    invoke-direct {v7, v0}, LX/6Sq;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/CTq;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CTq;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/CTq;->A01:I

    return-void
.end method

.method public static final A02(Landroid/content/Intent;LX/CTq;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/CTW;->A03(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p1, LX/CTq;->A04:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/CTq;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/CTq;->A01:I

    if-nez v0, :cond_1

    iget v0, p1, LX/CTq;->A00:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A03(Landroid/content/Intent;)V
.end method

.method public final A04(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-static {v0, p1}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FirebaseMessaging"

    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {p1}, LX/8NZ;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_2

    invoke-static {}, LX/6ab;->A00()LX/6ab;

    move-result-object v0

    const-class v1, LX/lon;

    invoke-static {v0}, LX/6ab;->A01(LX/6ab;)V

    iget-object v0, v0, LX/6ab;->A02:LX/6cg;

    invoke-virtual {v0, v1}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "_no"

    invoke-static {p1, v0}, LX/8NZ;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/CTq;->A02:Landroid/os/Binder;

    if-nez v1, :cond_0

    new-instance v1, LX/EQ9;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object p0, v1, LX/EQ9;->A00:LX/CTq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/CTq;->A02:Landroid/os/Binder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x5a75fca4

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v3

    iget-object v2, p0, LX/CTq;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p3, p0, LX/CTq;->A00:I

    iget v0, p0, LX/CTq;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CTq;->A01:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6Ss;->A00()LX/6Ss;

    move-result-object v0

    iget-object v0, v0, LX/6Ss;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v1, 0x2

    if-nez v2, :cond_0

    invoke-static {p1, p0}, LX/CTq;->A02(Landroid/content/Intent;LX/CTq;)V

    const v0, 0x4eba6006

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return v1

    :cond_0
    invoke-virtual {p0, v2}, LX/CTq;->A04(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/CTq;->A02(Landroid/content/Intent;LX/CTq;)V

    const v0, -0x7ad3b29a

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CTq;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8NY;

    invoke-direct {v0, v2, p1, p0}, LX/8NY;-><init>(Landroid/content/Intent;Landroid/content/Intent;LX/CTq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x575b8a4

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    const/4 v1, 0x3

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x5f86fa8d

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    throw v1
.end method
