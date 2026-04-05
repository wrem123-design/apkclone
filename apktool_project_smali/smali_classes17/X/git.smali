.class public final LX/git;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nma;


# instance fields
.field public A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/j0l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/git;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    new-instance v0, LX/j0l;

    invoke-direct {v0}, LX/j0l;-><init>()V

    iput-object v0, p0, LX/git;->A02:LX/j0l;

    const/4 v1, 0x1

    new-instance v0, LX/e8m;

    invoke-direct {v0, p0, v1}, LX/e8m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/git;->A01:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static A00(LX/git;I)V
    .locals 3

    new-instance v2, LX/giv;

    invoke-direct {v2, p0, p1}, LX/giv;-><init>(LX/git;I)V

    iget-object v1, p0, LX/git;->A02:LX/j0l;

    new-instance v0, LX/hdW;

    invoke-direct {v0, v2}, LX/hdW;-><init>(LX/kIL;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A01(LX/git;IZ)V
    .locals 3

    new-instance v2, LX/giw;

    invoke-direct {v2, p0, p1, p2}, LX/giw;-><init>(LX/git;IZ)V

    iget-object v1, p0, LX/git;->A02:LX/j0l;

    new-instance v0, LX/hdW;

    invoke-direct {v0, v2}, LX/hdW;-><init>(LX/kIL;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final DVS(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/git;->A02:LX/j0l;

    iget-object v1, v0, LX/j0l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, LX/j0l;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/git;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final Dwy()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dwz()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx0()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx1(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dx2()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx3()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx4(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dx5()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx6()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx7()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final Dx8()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DxB()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DyW()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DyX()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DyY()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DyZ(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dya(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dyb(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dyc(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final Dyh()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final DzU()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/git;->A00(LX/git;I)V

    return-void
.end method

.method public final E09(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, LX/git;->A01(LX/git;IZ)V

    return-void
.end method

.method public final FmQ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/git;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
