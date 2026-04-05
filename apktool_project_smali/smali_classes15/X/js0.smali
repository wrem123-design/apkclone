.class public final synthetic LX/js0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2W;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/G2W;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/js0;->A00:LX/G2W;

    iput-object p2, p0, LX/js0;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/js0;->A00:LX/G2W;

    iget-object v3, p0, LX/js0;->A01:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/G2W;->A00()LX/G2g;

    move-result-object v5

    iget-object v2, v4, LX/G2W;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getEglSurface"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v4, LX/G2W;->A03:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqT;

    invoke-interface {v0}, LX/lqT;->EZb()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, LX/G2g;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/G2g;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v5, LX/G2g;->A02:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    sget-object v0, LX/G2q;->A02:LX/G2q;

    iput-object v0, v5, LX/G2g;->A03:LX/G2q;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, v5, LX/G2g;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, v5, LX/G2g;->A00:Landroid/opengl/EGLConfig;

    iput-object v0, v5, LX/G2g;->A04:Ljava/util/Set;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/G2W;->A01:LX/G2g;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v0, "Unable to destroy EGLContext"

    new-instance v2, LX/imv;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    iput v1, v2, LX/imv;->A00:I

    iput-object v0, v2, LX/imv;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v2
.end method
