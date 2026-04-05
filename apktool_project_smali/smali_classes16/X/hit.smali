.class public final LX/hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkR;


# instance fields
.field public final synthetic A00:LX/TIY;


# direct methods
.method public constructor <init>(LX/TIY;)V
    .locals 0

    iput-object p1, p0, LX/hit;->A00:LX/TIY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BgZ()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMH(LX/DbX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object v5, p0, LX/hit;->A00:LX/TIY;

    iget-object v4, v5, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    :try_start_1
    iget-object v3, v5, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PassThroughSurfacePipeComponent"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-enter v4

    :try_start_2
    iget-object v0, v5, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final D1k()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/hit;->A00:LX/TIY;

    iget-object v1, v0, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/TIY;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1m(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGe()LX/LeX;
    .locals 1

    iget-object v0, p0, LX/hit;->A00:LX/TIY;

    iget-object v0, v0, LX/TIY;->A02:LX/LeX;

    return-object v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELp(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ELq(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EWG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FDr(II)V
    .locals 0

    return-void
.end method

.method public final FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/hit;->A00:LX/TIY;

    iget-object v1, v0, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic FDt(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final FDu(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/hit;->A00:LX/TIY;

    iget-object v1, v2, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic FDv(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic GEu(Z)V
    .locals 0

    return-void
.end method

.method public final GhU()Z
    .locals 3

    iget-object v2, p0, LX/hit;->A00:LX/TIY;

    sget-object v1, LX/nmr;->A00:LX/Cmx;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
