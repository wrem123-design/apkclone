.class public final LX/e8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/e8m;->$t:I

    iput-object p1, p0, LX/e8m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, LX/e8m;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v3, LX/git;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/git;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    iget-object v2, v3, LX/git;->A02:LX/j0l;

    iget-object v1, v2, LX/j0l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fed0ca1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x17e4ab37

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v2, LX/j0l;->A00:Z

    iget-object v0, v2, LX/j0l;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    iget-object v2, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v2, LX/THS;

    iget-object v1, v2, LX/THS;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/THS;->A05:LX/kf8;

    invoke-interface {v0, p2}, LX/kf8;->AGW(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/d1m;->A04()V

    return-void
    :try_end_1
    .catch LX/PSl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/THS;

    invoke-static {v0}, LX/THS;->A00(LX/THS;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/THS;

    invoke-static {v0}, LX/THS;->A00(LX/THS;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/e8m;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v1, LX/git;

    const/4 v0, 0x0

    iput-object v0, v1, LX/git;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    return-void

    :cond_0
    iget-object v2, p0, LX/e8m;->A00:Ljava/lang/Object;

    check-cast v2, LX/THS;

    iget-object v1, v2, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/THS;->A00(LX/THS;)V

    return-void
.end method
