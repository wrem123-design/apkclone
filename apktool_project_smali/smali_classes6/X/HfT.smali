.class public final LX/HfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv8;


# instance fields
.field public A00:LX/46N;

.field public A01:LX/KPx;

.field public A02:LX/46Z;

.field public A03:LX/46Z;

.field public A04:LX/47F;

.field public A05:LX/49C;

.field public A06:LX/Hir;

.field public A07:LX/DOn;

.field public A08:LX/Cj2;

.field public A09:LX/4J2;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public A0G:I

.field public volatile A0H:Landroid/os/Handler;

.field public volatile A0I:Landroid/view/Surface;

.field public volatile A0J:Landroid/view/Surface;

.field public volatile A0K:LX/46M;

.field public volatile A0L:LX/Kl4;

.field public volatile A0M:LX/IMo;

.field public volatile A0N:Z


# virtual methods
.method public final BLK()LX/KPx;
    .locals 1

    iget-object v0, p0, LX/HfT;->A01:LX/KPx;

    return-object v0
.end method

.method public final BMF()I
    .locals 1

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v0, v0, LX/46M;->A00:I

    return v0
.end method

.method public final Bmw()LX/46Z;
    .locals 11

    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getFrame"

    const v0, 0x6bc51594

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, LX/HfT;->A0M:LX/IMo;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/HfT;->A03:LX/46Z;

    goto/16 :goto_4

    :cond_0
    const-string v1, "copyFrame"

    const v0, -0x6ee05988

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/HfT;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HfT;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HfT;->CUV()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/HfT;->A0N:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/HfT;->A09:LX/4J2;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/4J2;

    invoke-direct {v1, v0}, LX/4J2;-><init>(Z)V

    iput-object v1, p0, LX/HfT;->A09:LX/4J2;

    iget-object v0, p0, LX/HfT;->A07:LX/DOn;

    invoke-virtual {v1, v0}, LX/4J2;->FOY(LX/DOn;)V

    :cond_1
    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v7, v0, LX/46M;->A02:I

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v5, v0, LX/46M;->A01:I

    iget-object v1, p0, LX/HfT;->A05:LX/49C;

    if-eqz v1, :cond_3

    iget v0, v1, LX/49C;->A02:I

    if-ne v0, v7, :cond_2

    iget v0, v1, LX/49C;->A01:I

    if-eq v0, v5, :cond_4

    :cond_2
    invoke-virtual {v1}, LX/49C;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfT;->A05:LX/49C;

    :cond_3
    new-instance v1, LX/49C;

    invoke-direct {v1, v7, v5}, LX/49C;-><init>(II)V

    iput-object v1, p0, LX/HfT;->A05:LX/49C;

    :cond_4
    iget v0, v1, LX/49C;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/HfT;->A05:LX/49C;

    iget v1, v0, LX/49C;->A02:I

    iget v0, v0, LX/49C;->A01:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v7, p0, LX/HfT;->A02:LX/46Z;

    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    invoke-virtual {v7, p0, v0}, LX/46Z;->A05(LX/Kv8;LX/Cj2;)V

    iget-object v0, p0, LX/HfT;->A09:LX/4J2;

    invoke-virtual {v0, v7, v3, v4}, LX/4J2;->EYu(LX/7O3;J)Z

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v5, p0, LX/HfT;->A03:LX/46Z;

    iget-object v0, p0, LX/HfT;->A05:LX/49C;

    iget-object v1, v0, LX/49C;->A03:LX/Cj2;

    iget-wide v3, v7, LX/7O3;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, LX/7O3;->A01(LX/Cj2;[FJ)V

    :cond_5
    :goto_0
    const v0, -0x490d9935

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v1, v6, LX/IMo;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/HfT;->A05:LX/49C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/49C;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfT;->A05:LX/49C;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v6, LX/IMo;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, LX/IMo;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, LX/IMo;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v6, LX/IMo;->A02:LX/EHM;

    invoke-virtual {v0, v3, v4}, LX/EHM;->A00(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-nez v3, :cond_9

    iget-object v1, p0, LX/HfT;->A03:LX/46Z;

    const v0, -0x80fcf58

    goto :goto_5

    :goto_4
    const v0, -0x2a5e41d4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :cond_9
    :try_start_5
    const-string v4, "copyPreviewFrame"

    const v3, -0x78864312

    invoke-static {v4, v3}, LX/B76;->A01(Ljava/lang/String;I)V

    iget-object v3, p0, LX/HfT;->A08:LX/Cj2;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/HfT;->A0L:LX/Kl4;

    if-eqz v4, :cond_a

    iget-object v6, p0, LX/HfT;->A0J:Landroid/view/Surface;

    if-nez v6, :cond_b

    iget-object v0, p0, LX/HfT;->A06:LX/Hir;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Hir;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfT;->A06:LX/Hir;

    iput-object v0, p0, LX/HfT;->A0I:Landroid/view/Surface;

    :cond_a
    :goto_6
    const v0, -0x73b0d792

    invoke-static {v0}, LX/B76;->A00(I)V

    iput v2, p0, LX/HfT;->A0G:I

    goto/16 :goto_8

    :cond_b
    iget-object v3, p0, LX/HfT;->A0I:Landroid/view/Surface;

    if-eq v6, v3, :cond_c

    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/Hir;->A02()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/HfT;->A06:LX/Hir;

    iput-object v3, p0, LX/HfT;->A0I:Landroid/view/Surface;

    :cond_c
    invoke-interface {v4}, LX/Kl4;->BbH()LX/DBW;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/HfT;->A09:LX/4J2;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    new-instance v4, LX/4J2;

    invoke-direct {v4, v3}, LX/4J2;-><init>(Z)V

    iput-object v4, p0, LX/HfT;->A09:LX/4J2;

    iget-object v3, p0, LX/HfT;->A07:LX/DOn;

    invoke-virtual {v4, v3}, LX/4J2;->FOY(LX/DOn;)V

    :cond_d
    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    if-nez v3, :cond_e

    invoke-interface {v5, v6}, LX/DBW;->Ajo(Landroid/view/Surface;)LX/Hir;

    move-result-object v3

    iput-object v3, p0, LX/HfT;->A06:LX/Hir;

    iput-object v6, p0, LX/HfT;->A0I:Landroid/view/Surface;

    :cond_e
    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    invoke-virtual {v3}, LX/Hir;->A05()Z

    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    invoke-virtual {v3}, LX/Hir;->A01()I

    move-result v4

    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    invoke-virtual {v3}, LX/Hir;->A00()I

    move-result v3

    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, LX/HfT;->A02:LX/46Z;

    iget-object v5, p0, LX/HfT;->A08:LX/Cj2;

    iget-object v6, p0, LX/HfT;->A0F:[F

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/HfT;->CUV()J

    move-result-wide v9

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    iget-object v3, p0, LX/HfT;->A09:LX/4J2;

    invoke-virtual {v3, v4, v0, v1}, LX/4J2;->EYu(LX/7O3;J)Z

    iget-object v3, p0, LX/HfT;->A06:LX/Hir;

    iget-wide v0, v4, LX/7O3;->A00:J

    invoke-virtual {v3, v0, v1}, LX/Hir;->A04(J)V

    iget-object v0, p0, LX/HfT;->A06:LX/Hir;

    invoke-virtual {v0}, LX/Hir;->A03()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v3

    :try_start_9
    iget v0, p0, LX/HfT;->A0G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/HfT;->A0G:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_10

    const v0, 0x3e3abb6d

    goto :goto_9

    :goto_8
    const v0, -0x7754b852
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    invoke-static {v0}, LX/B76;->A00(I)V

    iget-boolean v0, p0, LX/HfT;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/HfT;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/HfT;->A0N:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/HfT;->A03:LX/46Z;

    return-object v1

    :cond_f
    iput-boolean v2, p0, LX/HfT;->A0N:Z

    iget-object v1, p0, LX/HfT;->A03:LX/46Z;

    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    invoke-virtual {v1, p0, v0}, LX/46Z;->A05(LX/Kv8;LX/Cj2;)V

    return-object v1

    :cond_10
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x3b8b0498

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final Bzu()I
    .locals 1

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v0, v0, LX/46M;->A01:I

    return v0
.end method

.method public final C09()I
    .locals 1

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v0, v0, LX/46M;->A02:I

    return v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HfT;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CUV()J
    .locals 5

    iget-object v4, p0, LX/HfT;->A0M:LX/IMo;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/IMo;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/IMo;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, LX/IMo;->A02:LX/EHM;

    invoke-virtual {v0, v1, v2}, LX/EHM;->A00(J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CUi()I
    .locals 1

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v0, v0, LX/46M;->A03:I

    return v0
.end method

.method public final CUw()I
    .locals 1

    iget-object v0, p0, LX/HfT;->A0K:LX/46M;

    iget v0, v0, LX/46M;->A04:I

    return v0
.end method

.method public final Cfz()LX/47F;
    .locals 1

    iget-object v0, p0, LX/HfT;->A04:LX/47F;

    return-object v0
.end method

.method public final D9h([F)V
    .locals 2

    iget-object v0, p0, LX/HfT;->A0M:LX/IMo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IMo;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/IMo;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final DTI()Z
    .locals 1

    iget-boolean v0, p0, LX/HfT;->A0C:Z

    return v0
.end method

.method public final DVW(LX/Kl4;)V
    .locals 4

    iget-object v3, p0, LX/HfT;->A0A:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HfT;->A0N:Z

    iget-object v0, p0, LX/HfT;->A00:LX/46N;

    invoke-interface {p1, v0, p0}, LX/Kl4;->G63(LX/46N;LX/Kv8;)V

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureVideoInput"

    new-instance v0, LX/95N;

    invoke-direct {v0, v1}, LX/95N;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/HfT;->A08:LX/Cj2;

    iget-object v1, p0, LX/HfT;->A0K:LX/46M;

    iget v2, v1, LX/46M;->A02:I

    iget-object v1, p0, LX/HfT;->A0K:LX/46M;

    iget v1, v1, LX/46M;->A01:I

    invoke-virtual {v0, v2, v1}, LX/Cj2;->A00(II)V

    iput-object p1, p0, LX/HfT;->A0L:LX/Kl4;

    iget-object v2, p0, LX/HfT;->A0M:LX/IMo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/HfT;->A0H:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/122;->A0C()LX/Cj2;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, LX/2O1;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    check-cast v0, LX/95N;

    iget-object v0, v0, LX/95N;->A00:LX/Cj2;

    :goto_2
    invoke-virtual {v2, v0}, LX/IMo;->A01(LX/Cj2;)V

    :cond_2
    monitor-exit v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Fpv()Z
    .locals 1

    iget-boolean v0, p0, LX/HfT;->A0E:Z

    return v0
.end method

.method public final Fpw()Z
    .locals 1

    iget-boolean v0, p0, LX/HfT;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/HfT;->release()V

    iget-object v0, p0, LX/HfT;->A0M:LX/IMo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IMo;->A00(LX/IMo;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/HfT;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/HfT;->A05:LX/49C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/49C;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfT;->A05:LX/49C;

    :cond_0
    iget-object v0, p0, LX/HfT;->A06:LX/Hir;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hir;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfT;->A06:LX/Hir;

    iput-object v0, p0, LX/HfT;->A0I:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/HfT;->A09:LX/4J2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4J2;->FOc()V

    iput-object v1, p0, LX/HfT;->A09:LX/4J2;

    :cond_2
    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HfT;->A0M:LX/IMo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IMo;->A00(LX/IMo;)V

    :cond_3
    iget-object v0, p0, LX/HfT;->A08:LX/Cj2;

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/HfT;->A08:LX/Cj2;

    :cond_4
    iput-object v1, p0, LX/HfT;->A0H:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
