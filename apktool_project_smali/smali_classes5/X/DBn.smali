.class public final LX/DBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/DBo;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DBn;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/DBn;->A00:I

    iput-object p1, p0, LX/DBn;->A07:Ljava/lang/Object;

    new-instance v0, LX/DBo;

    invoke-direct {v0, p0}, LX/DBo;-><init>(LX/DBW;)V

    iput-object v0, p0, LX/DBn;->A05:LX/DBo;

    iput p2, p0, LX/DBn;->A06:I

    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 7

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move p0, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to find EGL config with flags = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no GL Errors"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/DBn;I)Landroid/opengl/EGLConfig;
    .locals 16

    move-object/from16 v7, p0

    iget-object v5, v7, LX/DBn;->A08:Ljava/util/Map;

    move/from16 v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/opengl/EGLConfig;

    return-object v9

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/16 p1, 0x4

    const/16 p0, 0x4

    if-eqz v0, :cond_1

    const/16 p0, 0x44

    :cond_1
    and-int/lit8 v0, v6, 0x4

    const/16 v15, 0x10

    const/4 v8, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const/16 v14, 0x10

    :cond_2
    and-int/lit8 v13, v6, 0x20

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/16 v10, 0xa

    const/16 v9, 0x8

    const/16 v1, 0x8

    if-eqz v13, :cond_3

    const/4 v9, 0x2

    const/16 v1, 0xa

    :cond_3
    const/16 v0, 0x17

    new-array v3, v0, [I

    const/16 v0, 0x3024

    aput v0, v3, v8

    const/4 v2, 0x1

    aput v1, v3, v2

    const/16 v0, 0x3023

    aput v0, v3, v12

    const/4 v0, 0x3

    aput v1, v3, v0

    const/16 v0, 0x3022

    aput v0, v3, p1

    const/4 v0, 0x5

    aput v1, v3, v0

    const/16 v1, 0x3021

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v9, v3, v0

    const/16 v0, 0x3025

    aput v0, v3, v11

    const/16 v0, 0x9

    aput v14, v3, v0

    const/16 v0, 0x3040

    aput v0, v3, v10

    const/16 v0, 0xb

    aput p0, v3, v0

    const/16 v0, 0xc

    const/16 v9, 0x3038

    aput v9, v3, v0

    const/16 v0, 0xd

    aput v8, v3, v0

    const/16 v0, 0xe

    aput v9, v3, v0

    const/16 v0, 0xf

    aput v8, v3, v0

    aput v9, v3, v15

    const/16 v0, 0x11

    aput v8, v3, v0

    const/16 v0, 0x12

    aput v9, v3, v0

    const/16 v0, 0x13

    aput v8, v3, v0

    const/16 v0, 0x14

    aput v9, v3, v0

    const/16 v0, 0x15

    aput v8, v3, v0

    const/16 v0, 0x16

    aput v9, v3, v0

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    const/16 v0, 0x3142

    aput v0, v3, v1

    const/16 v0, 0x15

    aput v2, v3, v0

    :cond_4
    and-int/lit8 v0, v6, 0x40

    const/16 v1, 0x3033

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    aput v1, v3, v0

    const/16 v0, 0xf

    aput v2, v3, v0

    :cond_5
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    aput v1, v3, v0

    const/16 v0, 0xf

    aput p1, v3, v0

    :cond_6
    const/16 v1, 0x3027

    if-eqz v13, :cond_7

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_b

    :cond_7
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/4 v0, -0x1

    :goto_0
    aput v0, v3, v9

    goto :goto_1

    :cond_8
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/16 v0, 0x3050

    goto :goto_0

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/16 v0, 0x3051

    goto :goto_0

    :cond_a
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v0, 0xd

    aput v9, v3, v0

    :cond_b
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v6}, LX/DBn;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v9

    if-eqz v13, :cond_c

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_c

    new-array v2, v2, [I

    iget-object v0, v7, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v9, v1, v2, v8}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v1, 0xd

    aget v0, v2, v8

    aput v0, v3, v1

    iget-object v0, v7, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v6}, LX/DBn;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v9

    :cond_c
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/DBn;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v2

    iget v1, p2, LX/DBn;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_0

    const-string v0, "KHR_gl_colorspace"

    invoke-virtual {p2, v0}, LX/DBn;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXT_gl_colorspace_bt2020"

    invoke-virtual {p2, v0}, LX/DBn;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    const-string v1, "Surface is invalid while createWindowSurface"

    new-instance v0, LX/KuC;

    invoke-direct {v0, v2, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
.end method

.method private A03()V
    .locals 3

    iget-object v2, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/DBn;->DbK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DBn;->A03()V

    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    iput-object v3, p0, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/DBn;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/DBn;->A00:I

    iget-object v2, p0, LX/DBn;->A05:LX/DBo;

    if-eqz v2, :cond_3

    sget-object v1, LX/DTN;->A02:LX/DTN;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/DTN;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v2, p0, LX/DBn;->A05:LX/DBo;

    iget-object v1, v2, LX/DBo;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/DBo;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_3
    iput-object v3, p0, LX/DBn;->A05:LX/DBo;

    return-void
.end method

.method private A05(Landroid/opengl/EGLContext;I)V
    .locals 8

    iput p2, p0, LX/DBn;->A00:I

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x1

    invoke-static {v1, v0, v4, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/DBn;->A01(LX/DBn;I)Landroid/opengl/EGLConfig;

    move-result-object v7

    iput-object v7, p0, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    const/4 v2, 0x3

    const/16 v5, 0x3098

    iget v3, p0, LX/DBn;->A06:I

    const/16 v0, 0x3038

    filled-new-array {v5, v3, v0}, [I

    move-result-object v1

    iget-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v7, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    :goto_0
    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    sget-object v3, LX/DTN;->A02:LX/DTN;

    iget-object v1, p0, LX/DBn;->A05:LX/DBo;

    monitor-enter v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/DTN;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :goto_2
    monitor-exit v3

    new-array v2, v6, [I

    iget-object v1, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v5, v2, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v2, v4

    iput v0, p0, LX/DBn;->A01:I

    return-void

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_4
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "unable to initialize EGL14, no GL Errors"

    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/DBn;)Z
    .locals 11

    iget-object v1, p2, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p2, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-object v1, p2, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p2, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDisplayNoDisplay="

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " drawSurfaceWasAlreadyCurrent="

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " readSurfaceWasAlreadyCurrent="

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v1, p2, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p2, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    const/4 v10, 0x0

    return v10
.end method


# virtual methods
.method public final A07(Landroid/opengl/EGLContext;I)V
    .locals 2

    iget-object v1, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/DBn;->A05(Landroid/opengl/EGLContext;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/DBn;->A05(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public final A08(LX/DBW;I)V
    .locals 2

    invoke-interface {p1}, LX/DBW;->D58()LX/DBo;

    move-result-object v0

    iput-object v0, p0, LX/DBn;->A05:LX/DBo;

    invoke-interface {p1}, LX/DBW;->BbG()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    iget-object v0, p0, LX/DBn;->A05:LX/DBo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DBo;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/DBo;

    invoke-direct {v0, p0}, LX/DBo;-><init>(LX/DBW;)V

    iput-object v0, p0, LX/DBn;->A05:LX/DBo;

    return-void
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ajl(II)LX/Hir;
    .locals 2

    iget-object v1, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/DTn;

    invoke-direct {v0, p0, p1, p2}, LX/DTn;-><init>(LX/DBn;II)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/DTn;

    invoke-direct {v0, p0, p1, p2}, LX/DTn;-><init>(LX/DBn;II)V

    return-object v0
.end method

.method public final Ajo(Landroid/view/Surface;)LX/Hir;
    .locals 4

    iget-object v3, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/DWM;

    invoke-direct {v2, p0}, LX/Hir;-><init>(LX/DBn;)V

    iget-object v1, v2, LX/Hir;->A01:LX/DBn;

    iget-object v0, v1, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v0, p1, v1}, LX/DBn;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/DBn;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, LX/Hir;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v2, LX/DWM;

    invoke-direct {v2, p0}, LX/Hir;-><init>(LX/DBn;)V

    iget-object v1, v2, LX/Hir;->A01:LX/DBn;

    iget-object v0, v1, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v0, p1, v1}, LX/DBn;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/DBn;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, LX/Hir;->A00:Landroid/opengl/EGLSurface;

    return-object v2
.end method

.method public final Ajp(Landroid/view/Surface;)LX/Hir;
    .locals 5

    const/4 v4, 0x5

    iget-object v3, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/DWM;

    invoke-direct {v2, p0}, LX/Hir;-><init>(LX/DBn;)V

    iget-object v1, v2, LX/Hir;->A01:LX/DBn;

    iget-object v0, v1, LX/DBn;->A02:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v4}, LX/DBn;->A01(LX/DBn;I)Landroid/opengl/EGLConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v0, p1, v1}, LX/DBn;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/DBn;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, LX/Hir;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    new-instance v2, LX/DWM;

    invoke-direct {v2, p0}, LX/Hir;-><init>(LX/DBn;)V

    iget-object v1, v2, LX/Hir;->A01:LX/DBn;

    iget-object v0, v1, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    :try_start_3
    invoke-static {v1, v4}, LX/DBn;->A01(LX/DBn;I)Landroid/opengl/EGLConfig;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v0, p1, v1}, LX/DBn;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/DBn;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, LX/Hir;->A00:Landroid/opengl/EGLSurface;

    return-object v2
.end method

.method public final BNd()I
    .locals 1

    iget v0, p0, LX/DBn;->A00:I

    return v0
.end method

.method public final bridge synthetic BbG()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final CM6()I
    .locals 1

    iget v0, p0, LX/DBn;->A01:I

    return v0
.end method

.method public final D58()LX/DBo;
    .locals 1

    iget-object v0, p0, LX/DBn;->A05:LX/DBo;

    return-object v0
.end method

.method public final DbK()Z
    .locals 2

    iget-object v1, p0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E3V()V
    .locals 2

    iget-object v1, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/DBn;->A03()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/DBn;->A03()V

    return-void
.end method

.method public final bridge synthetic GNE(LX/DBW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/DBn;->A08(LX/DBW;I)V

    return-void
.end method

.method public final bridge synthetic GNF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0, p1}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/DBn;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/DBn;->A04()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/DBn;->A04()V

    return-void
.end method
