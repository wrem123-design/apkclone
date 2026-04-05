.class public final LX/Wmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LiQ;

.field public A02:LX/Wmk;

.field public A03:LX/mxd;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:LX/F83;

.field public A08:LX/CPM;

.field public volatile A09:LX/mew;

.field public volatile A0A:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static final synthetic A00(LX/Wmj;)LX/F83;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A07:LX/F83;

    return-object p0
.end method

.method public static final synthetic A01(LX/Wmj;)LX/Ymm;
    .locals 1

    new-instance v0, LX/Ymm;

    invoke-direct {v0, p0}, LX/Ymm;-><init>(LX/Wmj;)V

    return-object v0
.end method

.method public static final synthetic A02(LX/Wmj;)LX/CPM;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A08:LX/CPM;

    return-object p0
.end method

.method public static final synthetic A03(LX/Wmj;)LX/mxd;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A03:LX/mxd;

    return-object p0
.end method

.method public static final synthetic A04(LX/Wmj;)LX/mew;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A09:LX/mew;

    return-object p0
.end method

.method public static final synthetic A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LLBPreviewProcessor"

    return-object v0
.end method

.method public static final synthetic A06(LX/Wmj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A07(LX/Wmj;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A0A:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic A08(LX/Wmj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LX/Wmj;->A05:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic A09(LX/F83;LX/Wmj;)V
    .locals 0

    iput-object p0, p1, LX/Wmj;->A07:LX/F83;

    return-void
.end method

.method public static final synthetic A0A(LX/Wmj;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSceneDetectorCallback "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Wmj;->A09:LX/mew;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ymp;

    invoke-direct {v1, p0}, LX/Ymp;-><init>(LX/Wmj;)V

    iget-object v0, p0, LX/Wmj;->A05:Ljava/util/concurrent/Executor;

    check-cast v2, LX/Ymo;

    iput-object v1, v2, LX/Ymo;->A00:LX/llo;

    iput-object v0, v2, LX/Ymo;->A01:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public static final synthetic A0B(LX/Wmj;)V
    .locals 0

    invoke-static {p0}, LX/Wmj;->A0C(LX/Wmj;)V

    return-void
.end method

.method public static final declared-synchronized A0C(LX/Wmj;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/Wmj;->A02:LX/Wmk;

    const/4 v7, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v6, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/eml;

    invoke-direct {v0, v6, v2}, LX/eml;-><init>(LX/Wmk;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, LX/Wmj;->A09:LX/mew;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Wmj;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/Wmj;->A09:LX/mew;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ymo;

    invoke-virtual {v0, v7}, LX/Ymo;->A01(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Wmj;->A09:LX/mew;

    iget-object v0, p0, LX/Wmj;->A0A:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    iput-object v1, p0, LX/Wmj;->A0A:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p0, LX/Wmj;->A03:LX/mxd;

    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v6, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/emm;

    invoke-direct {v0, v6, v2}, LX/emm;-><init>(LX/Wmk;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic A0D(LX/Wmj;LX/CPM;)V
    .locals 0

    iput-object p1, p0, LX/Wmj;->A08:LX/CPM;

    return-void
.end method

.method public static final synthetic A0E(LX/Wmj;LX/mew;)V
    .locals 0

    iput-object p1, p0, LX/Wmj;->A09:LX/mew;

    return-void
.end method


# virtual methods
.method public final A0F()LX/LiQ;
    .locals 1

    iget-object v0, p0, LX/Wmj;->A01:LX/LiQ;

    return-object v0
.end method

.method public final A0G()LX/Wmk;
    .locals 1

    iget-object v0, p0, LX/Wmj;->A02:LX/Wmk;

    return-object v0
.end method
