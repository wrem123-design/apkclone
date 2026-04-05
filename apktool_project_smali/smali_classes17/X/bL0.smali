.class public final LX/bL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZCr;

.field public final A01:LX/d7M;

.field public final A02:LX/d2M;

.field public final A03:LX/d2M;

.field public final A04:LX/dnt;

.field public final A05:LX/DVn;

.field public final A06:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/eBg;

    invoke-direct {v0, p0, v1}, LX/eBg;-><init>(LX/bL0;I)V

    iput-object v0, p0, LX/bL0;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    const/4 v1, 0x2

    new-instance v0, LX/eBg;

    invoke-direct {v0, p0, v1}, LX/eBg;-><init>(LX/bL0;I)V

    iput-object v0, p0, LX/bL0;->A06:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v2, LX/d7M;->A05:Ljava/lang/Object;

    new-instance v1, LX/d7M;

    invoke-direct {v1, v2}, LX/d7M;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/bL0;->A01:LX/d7M;

    invoke-virtual {v1}, LX/d7M;->A01()V

    new-instance v0, LX/dnt;

    invoke-direct {v0}, LX/dnt;-><init>()V

    iput-object v0, p0, LX/bL0;->A04:LX/dnt;

    new-instance v0, LX/d2M;

    invoke-direct {v0, v1, v2}, LX/d2M;-><init>(LX/d7M;Ljava/lang/Object;)V

    iput-object v0, p0, LX/bL0;->A03:LX/d2M;

    new-instance v0, LX/d2M;

    invoke-direct {v0, v1, v2}, LX/d2M;-><init>(LX/d7M;Ljava/lang/Object;)V

    iput-object v0, p0, LX/bL0;->A02:LX/d2M;

    new-instance v0, LX/DVn;

    invoke-direct {v0}, LX/DVn;-><init>()V

    iput-object v0, p0, LX/bL0;->A05:LX/DVn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bL0;->A01:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    iget-object v3, p0, LX/bL0;->A02:LX/d2M;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/bL0;->A03:LX/d2M;

    :goto_0
    iget-object v0, v3, LX/d2M;->A09:LX/Cej;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/d2M;->A01()V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_2
    iget v0, v3, LX/d2M;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/bL0;->A06:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/bL0;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x1

    new-instance v1, LX/Cej;

    invoke-direct {v1, v2, v0}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/Cej;->A02(IIIZ)V

    invoke-virtual {v3, v4, v1}, LX/d2M;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Cej;)V

    if-eqz p4, :cond_4

    iput-boolean v0, p0, LX/bL0;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/bL0;->A01:LX/d7M;

    invoke-virtual {v5}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/bL0;->A03:LX/d2M;

    iget-object v0, v1, LX/d2M;->A09:LX/Cej;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/d2M;->A01()V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_0
    iget-object v1, p0, LX/bL0;->A02:LX/d2M;

    iget-object v0, v1, LX/d2M;->A09:LX/Cej;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/d2M;->A01()V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_1
    iget-object v0, p0, LX/bL0;->A00:LX/ZCr;

    const/4 v4, 0x0

    iput-object v4, p0, LX/bL0;->A00:LX/ZCr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_2
    iget-object v3, p0, LX/bL0;->A04:LX/dnt;

    iget-object v2, v3, LX/dnt;->A00:LX/al3;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting program "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/al3;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v2, LX/al3;->A00:I

    iput-object v4, v3, LX/dnt;->A00:LX/al3;

    :cond_3
    invoke-virtual {v5}, LX/d7M;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method public final declared-synchronized A02(FFF)V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/bL0;->A04:LX/dnt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v1, LX/dnt;->A02:F

    iput p2, v1, LX/dnt;->A03:F

    iput p3, v1, LX/dnt;->A05:F

    iput v0, v1, LX/dnt;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dnt;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/bL0;->A01:LX/d7M;

    invoke-virtual {v2}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v1, p0, LX/bL0;->A00:LX/ZCr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/bL0;->A00:LX/ZCr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ZCr;->A03()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Cej;

    invoke-direct {v0, p1, v1}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v2, v0}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    iput-object v0, p0, LX/bL0;->A00:LX/ZCr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A04(Landroid/view/Surface;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/bL0;->A01:LX/d7M;

    invoke-virtual {v2}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v1, p0, LX/bL0;->A00:LX/ZCr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/bL0;->A00:LX/ZCr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ZCr;->A03()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Cej;

    invoke-direct {v0, p1, v1}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    iput-object v0, p0, LX/bL0;->A00:LX/ZCr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
