.class public final LX/HiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBj;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use the TranscodeOutputSurfaceForJBMR class in the com.facebook.videocodec.render package instead of this one"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Landroid/view/Surface;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Kp4;

.field public A09:LX/86J;

.field public A0A:LX/krx;

.field public A0B:LX/HMz;

.field public A0C:LX/HGL;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/HiK;->A03:Landroid/opengl/EGLContext;

    iget-object v2, p0, LX/HiK;->A04:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/HiK;->A08:LX/Kp4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kp4;->release()V

    :cond_1
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/HiK;->A06:Landroid/view/Surface;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/HiK;->A0C:LX/HGL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HGL;->A04()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/HiK;->A04:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/HiK;->A03:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/HiK;->A08:LX/Kp4;

    iput-object v1, p0, LX/HiK;->A0C:LX/HGL;

    iput-object v1, p0, LX/HiK;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/HiK;->A0B:LX/HMz;

    iget-object v0, p0, LX/HiK;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/HiK;->A05:Landroid/os/HandlerThread;

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01(LX/HiK;)V
    .locals 15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v9, 0x1

    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, p0, LX/HiK;->A04:Landroid/opengl/EGLDisplay;

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v8, v6

    move v11, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v10, v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x445

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HiK;->A02(Ljava/lang/String;)V

    :cond_0
    iput-object v10, p0, LX/HiK;->A03:Landroid/opengl/EGLContext;

    iget-object v0, p0, LX/HiK;->A09:LX/86J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/86J;->A00()LX/Kp4;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, LX/BBf;

    invoke-direct {v9}, LX/Ic3;-><init>()V

    :cond_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v13, p0, LX/HiK;->A01:I

    iget v14, p0, LX/HiK;->A00:I

    move-object v11, v4

    move-object v12, v7

    invoke-interface/range {v9 .. v14}, LX/Kp4;->Ahf(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II)V

    iput-object v9, p0, LX/HiK;->A08:LX/Kp4;

    const-string v0, "createEGLSurface"

    invoke-static {v0}, LX/HiK;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    const/16 v0, 0x446

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiK;->A02(Ljava/lang/String;)V

    if-nez v10, :cond_0

    const-string v0, "null context"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    const-string v0, "%s: EGL error: 0x%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v0, "EGL error encountered (see log)"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFM()V
    .locals 10

    iget-object v7, p0, LX/HiK;->A0B:LX/HMz;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget v0, v7, LX/HMz;->A00:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v1, v3, v5

    add-long/2addr v1, v8

    monitor-enter v7

    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/HMz;->A03:Z

    if-nez v0, :cond_1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v0, "Surface frame wait timed out"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/HMz;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApM(J)V
    .locals 3

    iget-object v0, p0, LX/HiK;->A0B:LX/HMz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HMz;->A02:LX/HGL;

    iget-object v1, v0, LX/HMz;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/HGL;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GJP(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/HiK;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/HiK;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Cq1;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/HiK;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/HiK;->A00()V

    return-void
.end method
