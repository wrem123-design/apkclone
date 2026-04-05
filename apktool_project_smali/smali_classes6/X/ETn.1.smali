.class public abstract LX/ETn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/JCM;
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    sget-object v0, Landroid/opengl/EGL15;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    sget-object v2, LX/FDN;->A00:[J

    const/4 v1, 0x0

    const/16 v0, 0x3144

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v2

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v3, v2}, Landroid/opengl/EGLExt;->eglDupNativeFenceFDANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/JCM;

    invoke-direct {v0, v1}, LX/JCM;-><init>(Landroid/hardware/SyncFence;)V

    invoke-static {v3, v2}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    return-object v0

    :cond_0
    const-string v0, "eglGetPlatformDisplay failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "no EGL display"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
