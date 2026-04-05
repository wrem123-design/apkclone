.class public final LX/GEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/GLSurfaceView$Renderer;

.field public final A01:LX/ECA;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    const/4 v4, 0x2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/4 v12, 0x1

    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    new-array v10, v12, [Landroid/opengl/EGLConfig;

    filled-new-array {v9}, [I

    move-result-object v13

    const/16 v0, 0x9

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    new-array v15, v0, [I

    fill-array-data v15, :array_2

    move v11, v9

    move v14, v9

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    aget v0, v13, v9

    if-lez v0, :cond_0

    :goto_0
    const/16 v5, 0x3057

    const/4 v1, 0x4

    const/16 v0, 0x3056

    const/16 v2, 0x3038

    filled-new-array {v5, v1, v0, v1, v2}, [I

    move-result-object v1

    aget-object v0, v10, v9

    invoke-static {v7, v0, v1, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x3098

    filled-new-array {v0, v6, v2}, [I

    move-result-object v2

    aget-object v1, v10, v9

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v1, v0, v2, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ECA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ECA;->A00:Landroid/opengl/EGLContext;

    iput-object v7, v0, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    iput-object v5, v0, LX/ECA;->A03:Landroid/opengl/EGLSurface;

    iput-object v5, v0, LX/ECA;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/GEz;->A01:LX/ECA;

    invoke-static {v7, v5, v5, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    :cond_0
    move-object v14, v7

    move/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v9

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 v6, 0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x40
        0x3033
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/GEz;->A01:LX/ECA;

    iget-object v1, v3, LX/ECA;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ECA;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/ECA;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/ECA;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/ECA;->A02:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v1, v3, LX/ECA;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/ECA;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ECA;->A03:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v1, v3, LX/ECA;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/ECA;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ECA;->A00:Landroid/opengl/EGLContext;

    :cond_3
    iget-object v1, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ECA;->A01:Landroid/opengl/EGLDisplay;

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/GEz;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    const-string v0, "ig4a ui IgluRenderer glFinish"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, LX/DSl;->A01()V

    return-void
.end method
