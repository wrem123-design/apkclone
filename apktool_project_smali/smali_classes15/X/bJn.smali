.class public final LX/bJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIj;


# instance fields
.field public final synthetic A00:LX/bJz;


# direct methods
.method public constructor <init>(LX/bJz;)V
    .locals 0

    iput-object p1, p0, LX/bJn;->A00:LX/bJz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ami(J)LX/E7S;
    .locals 1

    iget-object v0, p0, LX/bJn;->A00:LX/bJz;

    iget-object v0, v0, LX/bJz;->A07:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E7b;->A01(J)LX/E7S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ao2(J)V
    .locals 0

    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aw8()V
    .locals 7

    new-instance v4, LX/E2q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/bJn;->A00:LX/bJz;

    iget-object v1, v2, LX/bJz;->A07:LX/E7b;

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/bJz;->A08:LX/YYo;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/YYo;->A0B:LX/E9T;

    if-eqz v0, :cond_e

    monitor-enter v0

    monitor-exit v0

    iget-object v3, v2, LX/bJz;->A08:LX/YYo;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/YYo;->A0A:LX/VuB;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v5, v3, LX/YYo;->A0A:LX/VuB;

    if-eqz v5, :cond_b

    iget-object v2, v5, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v5, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/VuB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v5, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/VuB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v5, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/VuB;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iput-object v2, v5, LX/VuB;->A00:Landroid/opengl/EGLConfig;

    iput-object v2, v3, LX/YYo;->A0A:LX/VuB;

    const/4 v5, 0x1

    iget v0, v3, LX/YYo;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, v3, LX/YYo;->A00:I

    iget-object v0, v3, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v3, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/YYo;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/YYo;->A04:Landroid/view/Surface;

    iget-object v0, v3, LX/YYo;->A08:LX/WDu;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/WDu;->A01:LX/Cm1;

    if-nez v0, :cond_2

    const-string v0, "program"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Cm1;->A02()V

    iput-object v2, v3, LX/YYo;->A08:LX/WDu;

    iget-object v0, v3, LX/YYo;->A09:LX/WGK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/WGK;->A01:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    iput-object v2, v3, LX/YYo;->A09:LX/WGK;

    iget-object v0, v3, LX/YYo;->A0C:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-virtual {v0}, LX/49C;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/YYo;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v3, LX/YYo;->A0C:Ljava/util/List;

    iput-object v2, v3, LX/YYo;->A0B:LX/E9T;

    iget-object v0, v3, LX/YYo;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v3, LX/YYo;->A03:Landroid/os/HandlerThread;

    :cond_4
    invoke-virtual {v4}, LX/E2q;->A02()V

    return-void

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BdZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJn;->A00:LX/bJz;

    iget-object v0, v0, LX/bJz;->A07:LX/E7b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    invoke-static {v0}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CNs()I
    .locals 2

    iget-object v0, p0, LX/bJn;->A00:LX/bJz;

    iget-object v0, v0, LX/bJz;->A03:LX/E3e;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3e;->A0B:I

    iget v0, v0, LX/E3e;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FgX(Landroid/content/Context;LX/C1t;LX/E0p;LX/E3e;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-object v3, v1, LX/E3e;->A0G:LX/F1u;

    if-eqz v3, :cond_2

    iget-object v8, v3, LX/F1u;->A02:LX/F5s;

    :goto_0
    iget v6, v1, LX/E3e;->A0C:I

    iget v12, v1, LX/E3e;->A0A:I

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v13, 0x100

    const/4 v11, -0x1

    invoke-virtual {v1}, LX/E3e;->A01()I

    move-result v15

    iget v10, v1, LX/E3e;->A00:F

    iget v5, v1, LX/E3e;->A03:I

    if-eqz v3, :cond_0

    iget v14, v3, LX/F1u;->A01:I

    iget v13, v3, LX/F1u;->A00:I

    const/16 v18, 0x1

    :cond_0
    iget v3, v1, LX/E3e;->A0D:I

    if-eq v3, v11, :cond_1

    move v11, v3

    :cond_1
    move/from16 v17, v6

    move/from16 v16, v5

    invoke-static/range {v8 .. v18}, LX/WXi;->A00(LX/F5s;LX/Vh7;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v11

    iget-object v3, v1, LX/E3e;->A0K:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/F5s;->A0C:LX/F5s;

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    iget-object v3, v3, LX/bJn;->A00:LX/bJz;

    sget-object v10, LX/E2r;->A01:LX/E4G;

    iget-object v13, v4, LX/C1t;->A03:LX/E2C;

    iget-object v15, v8, LX/F5s;->A00:Ljava/lang/String;

    sget-object v14, LX/UUz;->A03:LX/UUz;

    iget-object v4, v1, LX/E3e;->A0I:Ljava/lang/String;

    sget-object v12, LX/F5S;->A03:LX/F5S;

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/E4G;->A07(Landroid/media/MediaFormat;LX/F5S;LX/E2C;LX/UUz;Ljava/lang/String;Ljava/lang/String;)LX/E7b;

    move-result-object v4

    iput-object v4, v3, LX/bJz;->A07:LX/E7b;

    const-string v13, "Required value was null."

    invoke-virtual {v4}, LX/E7b;->A03()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, LX/DOn;

    invoke-direct {v7, v4}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iget-object v6, v3, LX/bJz;->A07:LX/E7b;

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/E7b;->A08:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v9}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v9, v6, LX/E7b;->A05:Landroid/view/Surface;

    if-eqz v9, :cond_d

    new-instance v5, LX/YYo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/YYo;->A05:LX/DOn;

    iput-object v1, v5, LX/YYo;->A07:LX/E3e;

    iget-object v4, v1, LX/E3e;->A0F:LX/VuA;

    iput-object v4, v5, LX/YYo;->A06:LX/VuA;

    new-instance v10, LX/VuB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v4, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v4, v10, LX/VuB;->A01:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v4, v10, LX/VuB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    iput-object v6, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v6, v4, v0, v4, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xb

    new-array v15, v4, [I

    fill-array-data v15, :array_0

    new-array v8, v2, [Landroid/opengl/EGLConfig;

    new-array v4, v2, [I

    iget-object v14, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v0

    move/from16 v16, v0

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    new-array v12, v4, [I

    fill-array-data v12, :array_1

    iget-object v11, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    aget-object v6, v8, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v6, v4, v12, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, v10, LX/VuB;->A01:Landroid/opengl/EGLContext;

    const-string v4, "eglCreateContext"

    invoke-static {v4}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v4, v10, LX/VuB;->A01:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    aget-object v8, v8, v0

    iput-object v8, v10, LX/VuB;->A00:Landroid/opengl/EGLConfig;

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v6

    iget-object v4, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v8, :cond_8

    invoke-static {v4, v8, v9, v6, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v9

    const-string v4, "eglCreateWindowSurface"

    invoke-static {v4}, LX/DSo;->A03(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iput-object v9, v10, LX/VuB;->A03:Landroid/opengl/EGLSurface;

    iput-object v10, v5, LX/YYo;->A0A:LX/VuB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/YYo;->A0C:Ljava/util/List;

    const/16 v4, 0x10

    new-array v6, v4, [F

    iput-object v6, v5, LX/YYo;->A0E:[F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LX/YYo;->A0D:Ljava/util/List;

    iget-object v8, v10, LX/VuB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v6, v10, LX/VuB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v8, v9, v9, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v8, v2, [I

    invoke-static {v2, v8, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v6, "glGenTextures"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v2}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    aget v8, v8, v0

    const v9, 0x8d65

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x13e

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v2}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v9, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v9, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v6, 0x812f

    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x191

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v2}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v5, LX/YYo;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v5, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v6, LX/E9T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/E9T;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, LX/E9T;->A02:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/YYo;->A0B:LX/E9T;

    const-string v8, "videotranscoder-framecallback-boomerang"

    const/16 v6, -0x13

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v8, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v5, LX/YYo;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v9, v5, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v8, v5, LX/YYo;->A0B:LX/E9T;

    iget-object v2, v5, LX/YYo;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v9, v8, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v6, v5, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v5, LX/YYo;->A04:Landroid/view/Surface;

    new-instance v9, LX/WDu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/WDu;->A02:LX/DOn;

    invoke-static {}, LX/ZCt;->A00()LX/DUo;

    move-result-object v2

    iput-object v2, v9, LX/WDu;->A00:LX/DUo;

    new-array v8, v4, [F

    iput-object v8, v9, LX/WDu;->A03:[F

    new-array v6, v4, [F

    iput-object v6, v9, LX/WDu;->A05:[F

    new-array v2, v4, [F

    iput-object v2, v9, LX/WDu;->A04:[F

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v9, LX/WDu;->A02:LX/DOn;

    const v6, 0x7f1200af

    const v2, 0x7f1200ac

    invoke-virtual {v8, v6, v2}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v2

    iput-object v2, v9, LX/WDu;->A01:LX/Cm1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/YYo;->A08:LX/WDu;

    new-instance v9, LX/WGK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/WGK;->A02:LX/DOn;

    iput-object v1, v9, LX/WGK;->A04:LX/E3e;

    const/16 v12, 0x8

    new-array v2, v12, [F

    fill-array-data v2, :array_2

    new-instance v11, LX/DUn;

    invoke-direct {v11, v2}, LX/DUn;-><init>([F)V

    iput-object v11, v9, LX/WGK;->A03:LX/DUn;

    new-array v2, v4, [F

    iput-object v2, v9, LX/WGK;->A07:[F

    new-array v10, v4, [F

    iput-object v10, v9, LX/WGK;->A05:[F

    new-array v8, v4, [F

    iput-object v8, v9, LX/WGK;->A06:[F

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v10, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "aPosition"

    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v12, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v4, v2}, LX/122;->A0B(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/DUo;

    move-result-object v2

    iput-object v2, v9, LX/WGK;->A00:LX/DUo;

    invoke-static {v1, v10, v8}, LX/ZCt;->A01(LX/E3e;[F[F)V

    const-string v4, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    invoke-virtual {v7, v4, v2, v0}, LX/DOn;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Cm1;

    move-result-object v0

    iput-object v0, v9, LX/WGK;->A01:LX/Cm1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/YYo;->A09:LX/WGK;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/bJz;->A08:LX/YYo;

    iput-object v1, v3, LX/bJz;->A03:LX/E3e;

    iget-object v0, v1, LX/E3e;->A0F:LX/VuA;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/bJz;->A02:LX/VuA;

    iget-wide v4, v0, LX/VuA;->A00:J

    neg-long v0, v4

    iput-wide v0, v3, LX/bJz;->A01:J

    return-void

    :cond_4
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "surface was null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x31

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0xd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Fmp(LX/E7S;)V
    .locals 2

    iget-object v0, p0, LX/bJn;->A00:LX/bJz;

    iget-object v1, v0, LX/bJz;->A07:LX/E7b;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/E7b;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/E7b;->A06(LX/E7S;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fo0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpj(J)V
    .locals 11

    iget-object v6, p0, LX/bJn;->A00:LX/bJz;

    iget-object v5, v6, LX/bJz;->A02:LX/VuA;

    const-string v10, "Required value was null."

    if-eqz v5, :cond_9

    iget-object v7, v6, LX/bJz;->A08:LX/YYo;

    if-eqz v7, :cond_8

    iget-boolean v0, v6, LX/bJz;->A09:Z

    if-nez v0, :cond_0

    iget-wide v0, v6, LX/bJz;->A01:J

    sub-long v3, p1, v0

    iget-wide v1, v5, LX/VuA;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, v5, LX/VuA;->A03:Z

    if-eqz v0, :cond_7

    :cond_1
    iput-wide p1, v6, LX/bJz;->A01:J

    iget-object v0, v7, LX/YYo;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/YYo;->A0E:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v7, LX/YYo;->A06:LX/VuA;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/VuA;->A03:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, v7, LX/YYo;->A07:LX/E3e;

    iget v0, v1, LX/E3e;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/E3e;->A0A:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LX/49C;

    invoke-direct {v4, v8, v2}, LX/49C;-><init>(II)V

    iget-object v0, v7, LX/YYo;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/YYo;->A0D:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/49C;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v6, v8, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v8, v7, LX/YYo;->A08:LX/WDu;

    if-eqz v8, :cond_4

    iget v2, v7, LX/YYo;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v8, LX/WDu;->A01:LX/Cm1;

    if-nez v0, :cond_3

    const-string v0, "program"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    iget-object v1, v7, LX/YYo;->A07:LX/E3e;

    iget v0, v1, LX/E3e;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/E3e;->A06:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Cm1;->A01()LX/CmL;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v9}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v8, LX/WDu;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const/16 v0, 0x249

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/WDu;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v8, LX/WDu;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    iget-object v0, v8, LX/WDu;->A00:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v5, :cond_7

    invoke-static {v4, v7, p1, p2}, LX/YYo;->A00(LX/49C;LX/YYo;J)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GSo()V
    .locals 3

    iget-object v1, p0, LX/bJn;->A00:LX/bJz;

    iget-boolean v0, v1, LX/bJz;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bJz;->A00(LX/bJz;)V

    :cond_0
    iget-object v2, v1, LX/bJz;->A07:LX/E7b;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/E7b;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v0, v2, LX/E7b;->A06:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/bJn;->A00:LX/bJz;

    iget-object v0, v0, LX/bJz;->A07:LX/E7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E7b;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
