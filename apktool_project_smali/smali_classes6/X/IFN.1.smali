.class public final LX/IFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:LX/DUo;

.field public A07:LX/Cm1;

.field public A08:LX/DOn;

.field public A09:LX/Cj2;

.field public A0A:LX/7O3;

.field public A0B:LX/C1t;

.field public A0C:LX/E0p;

.field public A0D:LX/E3e;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AMu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ao3(J)V
    .locals 2

    iget-object v1, p0, LX/IFN;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/IFN;->A05:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final ApJ(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/IFN;->A09:LX/Cj2;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IFN;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/IFN;->A0K:[F

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, LX/IFN;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3K3;->A02([F)V

    :cond_0
    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kt1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v4, p0, LX/IFN;->A0A:LX/7O3;

    iget-object v5, p0, LX/IFN;->A09:LX/Cj2;

    iget-object v7, p0, LX/IFN;->A0H:[F

    iget-object v8, p0, LX/IFN;->A0J:[F

    iget-object v9, p0, LX/IFN;->A0I:[F

    invoke-virtual/range {v4 .. v11}, LX/7O3;->A03(LX/Cj2;[F[F[F[FJ)V

    invoke-interface {v2, v4, v0, v1}, LX/Kt1;->EYu(LX/7O3;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/IFN;->A02:Landroid/graphics/SurfaceTexture;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/IFN;->A0K:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/IFN;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/IFN;->A07:LX/Cm1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cm1;->A01()LX/CmL;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v3}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p0, LX/IFN;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p0, LX/IFN;->A0J:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p0, LX/IFN;->A0I:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/IFN;->A06:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/IFN;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DVP()V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, p0, LX/IFN;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/IFN;->A0C:LX/E0p;

    iget-object v0, p0, LX/IFN;->A0B:LX/C1t;

    iget-object v2, v0, LX/C1t;->A03:LX/E2C;

    if-eqz v1, :cond_1

    iget v1, v1, LX/E0p;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/E2C;->A1b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput v1, p0, LX/IFN;->A00:I

    :cond_1
    :goto_0
    iget v1, p0, LX/IFN;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/E2C;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200b0

    const v0, 0x7f1200ad

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/IFN;->A0D:LX/E3e;

    iget-object v0, v0, LX/E3e;->A0G:LX/F1u;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/F1u;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200b1

    const v0, 0x7f1200ae

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200b0

    const v0, 0x7f1200ab

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200af

    const v0, 0x7f1200ac

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200af

    const v0, 0x7f1200aa

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    goto :goto_2

    :catch_0
    iget-object v2, p0, LX/IFN;->A08:LX/DOn;

    const v1, 0x7f1200af

    const v0, 0x7f1200ac

    invoke-virtual {v2, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/IFN;->A07:LX/Cm1;

    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/Ciw;

    invoke-direct {v2}, LX/Ciw;-><init>()V

    invoke-static {v2}, LX/122;->A0y(LX/Ciw;)V

    iget-boolean v1, p0, LX/IFN;->A0G:Z

    const v0, 0x8d65

    if-eqz v1, :cond_7

    const/16 v0, 0xde1

    :cond_7
    iput v0, v2, LX/Ciw;->A03:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v2}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/IFN;->A09:LX/Cj2;

    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kt1;

    instance-of v0, v2, LX/IBg;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/IBg;

    iget v0, p0, LX/IFN;->A00:I

    iput v0, v1, LX/IBg;->A00:I

    :cond_8
    iget-object v0, p0, LX/IFN;->A08:LX/DOn;

    invoke-interface {v2, v0}, LX/Kt1;->FOY(LX/DOn;)V

    iget-object v0, p0, LX/IFN;->A0D:LX/E3e;

    iget v1, v0, LX/E3e;->A0C:I

    iget v0, v0, LX/E3e;->A0A:I

    invoke-interface {v2, v1, v0}, LX/Kt1;->FOS(II)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, p0, LX/IFN;->A01:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    invoke-static {}, LX/122;->A0i()V

    invoke-static {v1}, LX/121;->A15(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "video texture"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/IFN;->A09:LX/Cj2;

    if-eqz v0, :cond_c

    iget v1, v0, LX/Cj2;->A00:I

    :goto_5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/IFN;->A02:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_b
    iget v1, p0, LX/IFN;->A01:I

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Em6(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ezc()V
    .locals 0

    return-void
.end method

.method public final Ezd()V
    .locals 0

    return-void
.end method

.method public final synthetic Fml(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fny(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FpM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fva()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/IFN;->A0D:LX/E3e;

    iget v1, v0, LX/E3e;->A0C:I

    iget v0, v0, LX/E3e;->A0A:I

    invoke-static {v1, v0}, LX/83K;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G4K(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GCq(LX/E8D;)V
    .locals 0

    return-void
.end method

.method public final GDc(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJ4(LX/GHN;)V
    .locals 0

    return-void
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IFN;->A0H:[F

    iget-object v0, p0, LX/IFN;->A0D:LX/E3e;

    iget v0, v0, LX/E3e;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3K3;->A03([FF)V

    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IFN;->A09:LX/Cj2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Cj2;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget v0, p0, LX/IFN;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gc8(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Gd6(LX/VMF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gek(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gf4(LX/E0p;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/IFN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt1;

    invoke-interface {v0}, LX/Kt1;->FOc()V

    goto :goto_0

    :cond_0
    return-void
.end method
