.class public final LX/G2W;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/G2g;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()LX/G2g;
    .locals 7

    iget-object v0, p0, LX/G2W;->A01:LX/G2g;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G2W;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86L;

    new-instance v3, LX/G2g;

    invoke-direct {v3, v0}, LX/G2g;-><init>(LX/86L;)V

    iget-object v1, v3, LX/G2g;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    filled-new-array {v6}, [I

    move-result-object v2

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v2, v5, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v2, v2, v5

    aget v0, v1, v5

    new-instance v1, LX/G2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/G2q;->A00:I

    iput v0, v1, LX/G2q;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/G2g;->A03:LX/G2q;

    const/16 v1, 0x3055

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    new-array v1, v6, [C

    const/16 v0, 0x20

    aput-char v0, v1, v5

    invoke-static {v4, v1, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/G2g;->A04:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LX/G2W;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/opengl/EGLConfig;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G2g;->A05:LX/86L;

    check-cast v0, LX/86Y;

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v0, v0, LX/86Y;->A00:[I

    invoke-static {v2, v5, v1, v0, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v0, :cond_2

    const-string v1, "EGL_KHR_surfaceless_context"

    iget-object v0, v3, LX/G2g;->A04:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, v3, LX/G2g;->A02:Landroid/opengl/EGLSurface;

    iput-object v4, v3, LX/G2g;->A01:Landroid/opengl/EGLContext;

    :goto_1
    iput-object v5, v3, LX/G2g;->A00:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/G2W;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqT;

    invoke-interface {v0, v3}, LX/lqT;->EZa(LX/G2g;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/DQ5;

    invoke-direct {v2}, LX/DQ5;-><init>()V

    const/16 v0, 0x3057

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/DQ5;->A01(II)V

    const/16 v0, 0x3056

    invoke-virtual {v2, v0, v1}, LX/DQ5;->A01(II)V

    invoke-virtual {v2}, LX/DQ5;->A00()LX/DQ6;

    move-result-object v0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v0, v0, LX/DQ6;->A00:[I

    invoke-static {v1, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v3, LX/G2g;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v3, LX/G2g;->A01:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iput-object v3, p0, LX/G2W;->A01:LX/G2g;

    return-object v3

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v0, "Unable to make default surface current"

    new-instance v1, LX/imv;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v2, v1, LX/imv;->A00:I

    iput-object v0, v1, LX/imv;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v0, "Unable to initialize default display"

    new-instance v1, LX/imv;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v2, v1, LX/imv;->A00:I

    iput-object v0, v1, LX/imv;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_6
    return-object v0
.end method

.method public final start()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/G2f;

    invoke-direct {v0, p0}, LX/G2f;-><init>(LX/G2W;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/G2W;->A00:Landroid/os/Handler;

    return-void
.end method
