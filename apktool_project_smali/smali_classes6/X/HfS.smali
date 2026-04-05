.class public final LX/HfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/EHM;

.field public A05:LX/46N;

.field public A06:LX/KPx;

.field public A07:LX/46Z;

.field public A08:LX/47F;

.field public A09:LX/Cj2;

.field public A0A:LX/IMn;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0E:Z

.field public A0F:I

.field public volatile A0G:LX/46M;

.field public volatile A0H:LX/Kl4;

.field public volatile A0I:Z


# virtual methods
.method public final BLK()LX/KPx;
    .locals 1

    iget-object v0, p0, LX/HfS;->A06:LX/KPx;

    return-object v0
.end method

.method public final BMF()I
    .locals 1

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A00:I

    return v0
.end method

.method public final Bmw()LX/46Z;
    .locals 5

    iget-object v0, p0, LX/HfS;->A09:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HfS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/HfS;->A0I:Z

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    if-lez v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v4, p0, LX/HfS;->A0F:I

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/HfS;->A0F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/HfS;->A0F:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    throw v2

    :cond_1
    :goto_1
    const-string v0, "SurfaceVideoInput::updateTexImage"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    iget-object v1, p0, LX/HfS;->A07:LX/46Z;

    iget-object v0, p0, LX/HfS;->A09:LX/Cj2;

    invoke-virtual {v1, p0, v0}, LX/46Z;->A05(LX/Kv8;LX/Cj2;)V

    return-object v1
.end method

.method public final Bzu()I
    .locals 1

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A01:I

    return v0
.end method

.method public final C09()I
    .locals 1

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A02:I

    return v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HfS;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CUV()J
    .locals 3

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/HfS;->A04:LX/EHM;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/EHM;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CUi()I
    .locals 1

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A03:I

    return v0
.end method

.method public final CUw()I
    .locals 1

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A04:I

    return v0
.end method

.method public final Cfz()LX/47F;
    .locals 1

    iget-object v0, p0, LX/HfS;->A08:LX/47F;

    return-object v0
.end method

.method public final D9h([F)V
    .locals 1

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public final DTI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVW(LX/Kl4;)V
    .locals 5

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Kf;->A07(Z)V

    iget-object v3, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/HfS;->A05:LX/46N;

    invoke-interface {p1, v0, p0}, LX/Kl4;->G63(LX/46N;LX/Kv8;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HfS;->A01:J

    iput v2, p0, LX/HfS;->A00:I

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceVideoInput"

    new-instance v2, LX/95N;

    invoke-direct {v2, v0}, LX/95N;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/HfS;->A09:LX/Cj2;

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    iget-object v0, v2, LX/95N;->A00:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/HfS;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, LX/HfS;->A0H:LX/Kl4;

    iget-object v1, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/122;->A0C()LX/Cj2;

    move-result-object v2

    iput-object v2, p0, LX/HfS;->A09:LX/Cj2;

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget-object v0, p0, LX/HfS;->A0G:LX/46M;

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    iget-object v0, p0, LX/HfS;->A09:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/HfS;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/HfS;->A0A:LX/IMn;

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v1, v2, LX/IMn;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, v2, LX/IMn;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final Fpv()Z
    .locals 1

    iget-boolean v0, p0, LX/HfS;->A0E:Z

    return v0
.end method

.method public final Fpw()Z
    .locals 1

    iget-boolean v0, p0, LX/HfS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/HfS;->release()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/HfS;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, p0, LX/HfS;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfS;->A09:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HfS;->A0A:LX/IMn;

    iget-object v2, v0, LX/IMn;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v1, 0x0

    iput-object v1, v0, LX/IMn;->A00:Landroid/graphics/SurfaceTexture;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/HfS;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/HfS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/HfS;->A09:LX/Cj2;

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/HfS;->A09:LX/Cj2;

    :cond_0
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
