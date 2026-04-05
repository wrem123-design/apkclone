.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/Cyy;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/7R8;)LX/7Z3;
    .locals 2

    iget-object v1, p0, LX/7R8;->A06:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Z3;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object p0

    check-cast p0, LX/7Z3;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7R8;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "OneCameraMediaServiceWithAR get captureCoordinator when not connected"

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/7R8;)V
    .locals 6

    iget v0, p0, LX/7R8;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/7R8;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/7R8;->A04:I

    iget v1, p0, LX/7R8;->A03:I

    iget-object v0, p0, LX/7R8;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v2, v1}, LX/45a;->A00(FII)[I

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7dd

    const/4 v1, 0x2

    if-le v5, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    aget v0, v3, v4

    div-int/2addr v0, v1

    aget v3, v3, v2

    div-int/2addr v3, v1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    aget v2, v0, v4

    iget v0, p0, LX/7R8;->A00:I

    rem-int/lit16 v1, v0, 0xb4

    invoke-static {p0}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput v2, v0, LX/7RS;->A03:I

    iput v3, v0, LX/7RS;->A01:I

    :goto_0
    invoke-static {v0}, LX/7RS;->A02(LX/7RS;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput v3, v0, LX/7RS;->A03:I

    iput v2, v0, LX/7RS;->A01:I

    goto :goto_0
.end method

.method public static final declared-synchronized A02(LX/7R8;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7R8;->A08:Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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


# virtual methods
.method public final A03()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-boolean v0, p0, LX/7R8;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v4

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/7RS;->A0A:LX/DnS;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, LX/CpQ;->A0B:LX/Cmx;

    invoke-static {v0, v4, v2}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/7RS;->A01(LX/7RS;)V

    :cond_0
    invoke-static {v4}, LX/7RS;->A02(LX/7RS;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/7RS;->A08:LX/LjR;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LjR;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JgZ;

    invoke-direct {v0, v4, v3}, LX/JgZ;-><init>(LX/7RS;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Timeout in getting input surface texture"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v1
.end method

.method public final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    iget-object v1, p0, LX/7R8;->A06:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/Dau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dau;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7R8;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "OneCameraMediaServiceWithAR get filterController when not connected"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
