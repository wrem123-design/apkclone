.class public final LX/IFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/filterkit/filter/BaseFilter;

.field public A08:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A09:LX/krx;

.field public A0A:LX/EFz;

.field public A0B:Landroid/graphics/SurfaceTexture;

.field public A0C:LX/HGL;


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

    iget-object v1, p0, LX/IFM;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/IFM;->A05:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final ApJ(J)V
    .locals 5

    iget-object v4, p0, LX/IFM;->A0C:LX/HGL;

    if-nez v4, :cond_0

    const-string v0, "transcodeTextureRenderer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v1, p0, LX/IFM;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/IFM;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/HGL;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/IFM;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "surfaceTexture"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DVP()V
    .locals 11

    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    sget-object v3, Lcom/instagram/util/creation/ShaderBridge;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "scrambler"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "cj_moz"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-class v1, Lcom/instagram/util/creation/ShaderBridge;

    const-string v0, "Could not load native library"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    iget-object v3, p0, LX/IFM;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/IFM;->A03:Landroid/opengl/EGLContext;

    iget-object v5, p0, LX/IFM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/IFM;->A0A:LX/EFz;

    iget v8, p0, LX/IFM;->A01:I

    iget v9, p0, LX/IFM;->A00:I

    iget-object v6, p0, LX/IFM;->A09:LX/krx;

    const/4 v10, 0x0

    new-instance v2, LX/HGL;

    invoke-direct/range {v2 .. v10}, LX/HGL;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/common/session/UserSession;LX/krx;LX/EFz;IIZ)V

    iput-object v2, p0, LX/IFM;->A0C:LX/HGL;

    iget-object v1, p0, LX/IFM;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/IFM;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v2, v5, v0, v1}, LX/HGL;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/IFM;->A0B:Landroid/graphics/SurfaceTexture;

    return-void
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

    iget v1, p0, LX/IFM;->A01:I

    iget v0, p0, LX/IFM;->A00:I

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
    .locals 0

    return-void
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
    .locals 1

    iget-object v0, p0, LX/IFM;->A0C:LX/HGL;

    if-nez v0, :cond_0

    const-string v0, "transcodeTextureRenderer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/HGL;->A04()V

    return-void
.end method
