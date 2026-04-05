.class public final LX/46Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv8;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/46M;

.field public A02:LX/Cj2;

.field public A03:LX/Kl4;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/46N;

.field public final A0C:LX/KPx;

.field public final A0D:LX/46Z;

.field public final A0E:LX/47F;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[F

.field public final A0L:[F

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/46N;LX/46M;LX/KPx;LX/47F;Ljava/lang/Object;Ljava/lang/String;ZZZZZZ)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/46Y;->A0A:Z

    iput-object p2, p0, LX/46Y;->A01:LX/46M;

    iput-object p1, p0, LX/46Y;->A0B:LX/46N;

    iput-object p4, p0, LX/46Y;->A0E:LX/47F;

    iput-boolean p8, p0, LX/46Y;->A0J:Z

    iput-object p6, p0, LX/46Y;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/46Y;->A0C:LX/KPx;

    iput-boolean p9, p0, LX/46Y;->A09:Z

    iput-boolean p10, p0, LX/46Y;->A0I:Z

    iput-boolean p11, p0, LX/46Y;->A0G:Z

    iput-object p5, p0, LX/46Y;->A07:Ljava/lang/Object;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/46Y;->A0H:Z

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/46Y;->A0L:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/46Y;->A0K:[F

    new-instance v0, LX/46Z;

    invoke-direct {v0}, LX/46Z;-><init>()V

    iput-object v0, p0, LX/46Y;->A0D:LX/46Z;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/46Y;->A04:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/46Y;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-boolean v0, p0, LX/46Y;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/46Y;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/46Y;->A0G:Z

    if-eqz v0, :cond_3

    iput-boolean p1, p0, LX/46Y;->A05:Z

    iget-object v0, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v2, p0, LX/46Y;->A08:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/46Y;->A0M:Z

    iget-object v0, p0, LX/46Y;->A02:LX/Cj2;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Cj2;->A00:I

    :goto_0
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v3, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v3, p0, LX/46Y;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_4
    iget-object v3, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    return-object v3

    :cond_5
    const-string v1, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/46Y;->A02:LX/Cj2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cj2;->A00:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xcf5

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v3

    invoke-static {p1}, LX/47I;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_0
    return-void
.end method

.method public final A02(LX/Cj2;)V
    .locals 4

    iget-object v0, p0, LX/46Y;->A03:LX/Kl4;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/46Y;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LX/46Y;->A02:LX/Cj2;

    :cond_1
    iput-object p1, p0, LX/46Y;->A02:LX/Cj2;

    iget-object v0, p0, LX/46Y;->A03:LX/Kl4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Kl4;->EBe(LX/Kv8;)V

    :cond_2
    return-void
.end method

.method public final BLK()LX/KPx;
    .locals 1

    iget-object v0, p0, LX/46Y;->A0C:LX/KPx;

    return-object v0
.end method

.method public final BMF()I
    .locals 1

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A00:I

    return v0
.end method

.method public final Bmw()LX/46Z;
    .locals 4

    iget-object v3, p0, LX/46Y;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/46Y;->A0M:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/46Y;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/46Y;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/46Y;->A0D:LX/46Z;

    iget-object v0, p0, LX/46Y;->A02:LX/Cj2;

    invoke-virtual {v1, p0, v0}, LX/46Z;->A05(LX/Kv8;LX/Cj2;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Bzu()I
    .locals 1

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A01:I

    return v0
.end method

.method public final C09()I
    .locals 1

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A02:I

    return v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/46Y;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CUV()J
    .locals 2

    iget-object v0, p0, LX/46Y;->A0C:LX/KPx;

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CUi()I
    .locals 1

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A03:I

    return v0
.end method

.method public final CUw()I
    .locals 1

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A04:I

    return v0
.end method

.method public final Cfz()LX/47F;
    .locals 1

    iget-object v0, p0, LX/46Y;->A0E:LX/47F;

    return-object v0
.end method

.method public final D9h([F)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/46Y;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v0, v0, LX/46M;->A05:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/3K3;->A03([FF)V

    invoke-static {p1}, LX/3K3;->A01([F)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, LX/3K3;->A03([FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    const/16 v7, 0x10

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/46Y;->A0L:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v10, p0, LX/46Y;->A0H:Z

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    aget v0, v9, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aget v0, v9, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aget v0, v9, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aget v0, v9, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v12, 0x1

    iget-boolean v0, p0, LX/46Y;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/46Y;->A0K:[F

    :goto_0
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v4, v0, LX/46M;->A02:I

    iget v3, v0, LX/46M;->A01:I

    iget v0, v0, LX/46M;->A05:I

    move v2, v4

    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    const/16 v0, 0xc

    invoke-static {v8, v0, v9, v2}, LX/7U9;->A00(II[FI)V

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v11, v0, v9, v3}, LX/7U9;->A00(II[FI)V

    const/16 v0, 0xd

    invoke-static {v5, v0, v9, v2}, LX/7U9;->A00(II[FI)V

    invoke-static {v6, v0, v9, v3}, LX/7U9;->A00(II[FI)V

    if-eqz v10, :cond_5

    if-nez v12, :cond_5

    iget-object v0, p0, LX/46Y;->A0K:[F

    invoke-static {v9, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v5, p0, LX/46Y;->A06:Z

    :cond_5
    iget-object v0, p0, LX/46Y;->A0L:[F

    goto :goto_0
.end method

.method public final DTI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVW(LX/Kl4;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46Y;->A0B:LX/46N;

    invoke-interface {p1, v0, p0}, LX/Kl4;->G63(LX/46N;LX/Kv8;)V

    iput-object p1, p0, LX/46Y;->A03:LX/Kl4;

    iget-boolean v0, p0, LX/46Y;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/46Y;->A0I:Z

    new-instance v1, LX/Ciw;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const/16 v0, 0xde1

    iput v0, v1, LX/Ciw;->A03:I

    new-instance v3, LX/Cj2;

    invoke-direct {v3, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    :cond_0
    :goto_0
    iput-object v3, p0, LX/46Y;->A02:LX/Cj2;

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v3, v1, v0}, LX/Cj2;->A00(II)V

    :cond_1
    iget-object v0, p0, LX/46Y;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    invoke-direct {v1}, LX/Ciw;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ciw;->A03:I

    new-instance v3, LX/Cj2;

    invoke-direct {v3, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iget-boolean v0, p0, LX/46Y;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, v3, LX/Cj2;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_3
    iget v0, v3, LX/Cj2;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/46Y;->A01:LX/46M;

    iget v1, v0, LX/46M;->A02:I

    iget v0, v0, LX/46M;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public final Fpv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fpw()Z
    .locals 1

    iget-boolean v0, p0, LX/46Y;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/46Y;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/46Y;->A03:LX/Kl4;

    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, LX/46Y;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-boolean v0, p0, LX/46Y;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, LX/46Y;->A02:LX/Cj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/46Y;->A04:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    iput-object v2, p0, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/46Y;->A02:LX/Cj2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/46Y;->A06:Z

    return-void
.end method
