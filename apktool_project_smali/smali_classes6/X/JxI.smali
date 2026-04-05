.class public final LX/JxI;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/HAj;

.field public final synthetic A05:LX/HQn;


# direct methods
.method public constructor <init>(LX/HQn;)V
    .locals 1

    iput-object p1, p0, LX/JxI;->A05:LX/HQn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, LX/HAj;

    invoke-direct {v0}, LX/HAj;-><init>()V

    iput-object v0, p0, LX/JxI;->A04:LX/HAj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/JxI;->A03:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/JxI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/JxI;->A05:LX/HQn;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/JxI;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    const-string v4, "RenderThread, surface texture null"

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "GradientBackgroundRenderer"

    const/4 v1, 0x1

    const v0, 0x30c00e45

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "error: "

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_6

    :cond_1
    iget-object v2, v6, LX/HQn;->A01:LX/Cq1;

    iget-object v1, v2, LX/Cq1;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Cq1;->A02()V

    iget-object v5, p0, LX/JxI;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_11

    const/4 v4, 0x0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v1, v2, LX/Cq1;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/Cq1;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_10

    iput-object v1, v2, LX/Cq1;->A03:Landroid/opengl/EGLSurface;

    invoke-virtual {v2}, LX/Cq1;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    iget-object v3, p0, LX/JxI;->A04:LX/HAj;

    iget-object v5, v6, LX/HQn;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/JxI;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-array v7, v8, [I

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v7, v9

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    aget v1, v7, v9

    const/16 v0, 0xde1

    invoke-static {v0, v1}, LX/122;->A0j(II)V

    invoke-static {v0}, LX/121;->A15(I)V

    invoke-static {v0, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    if-eqz v4, :cond_4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    aget v0, v7, v9

    if-eqz v0, :cond_b

    iput v0, v3, LX/HAj;->A03:I

    new-array v0, v8, [I

    invoke-static {v8, v0, v9}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v9

    iput v0, v3, LX/HAj;->A06:I

    const v5, 0x8892

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v1, v3, LX/HAj;->A09:[F

    const/16 v0, 0x20

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const v0, 0x88e4

    invoke-static {v5, v1, v4, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v5, v6, LX/HQn;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/HQn;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x8b31

    invoke-static {v0, v5}, LX/HAj;->A00(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/HAj;->A07:I

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const v0, 0x8b30

    invoke-static {v0, v4}, LX/HAj;->A00(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/HAj;->A02:I

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    if-eqz v7, :cond_7

    iget v0, v3, LX/HAj;->A07:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v3, LX/HAj;->A02:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v8, [I

    const v0, 0x8b82

    invoke-static {v7, v0, v1, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v9

    if-eq v0, v8, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const-string v1, "GradientBackgGLUtil"

    const v0, 0x30c00e45

    invoke-virtual {v4, v1, v0, v8}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error: "

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_2
    const-string v0, "createProgram"

    invoke-static {v0}, LX/HAj;->A01(Ljava/lang/String;)V

    :cond_6
    iput v6, v3, LX/HAj;->A04:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v3, LX/HAj;->A04:I

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/HAj;->A00:I

    iget v1, v3, LX/HAj;->A04:I

    const/16 v0, 0x6f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/HAj;->A01:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v0, v3, LX/HAj;->A03:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v3, LX/HAj;->A04:I

    const-string v0, "s_texture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, LX/HAj;->A05:I

    const v0, 0x8d40

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v3, LX/HAj;->A05:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v5, v3, LX/HAj;->A0A:[F

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/HAj;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v3, LX/HAj;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v3, LX/HAj;->A00:I

    iget-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/16 v10, 0x14

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v3, LX/HAj;->A01:I

    iget-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    const/4 v7, 0x2

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x5

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "draw"

    invoke-static {v0}, LX/HAj;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/Cq1;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LX/Cq1;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :cond_7
    move v6, v7

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "Error loading texture."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderThread exception: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "GradientBackgroundRenderer"

    const/4 v1, 0x1

    const v0, 0x30c00e45

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "error: "

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_e
    :goto_4
    iget-object v3, p0, LX/JxI;->A04:LX/HAj;

    iget v0, v3, LX/HAj;->A04:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v0, v3, LX/HAj;->A07:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, v3, LX/HAj;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v2, 0x0

    iput v2, v3, LX/HAj;->A04:I

    iput v2, v3, LX/HAj;->A07:I

    iput v2, v3, LX/HAj;->A02:I

    const/4 v1, 0x1

    iget v0, v3, LX/HAj;->A03:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, v3, LX/HAj;->A03:I

    iget v0, v3, LX/HAj;->A06:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v2, v3, LX/HAj;->A06:I

    iget-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/HAj;->A08:Ljava/nio/FloatBuffer;

    iput v2, v3, LX/HAj;->A00:I

    iput v2, v3, LX/HAj;->A01:I

    iput v2, v3, LX/HAj;->A05:I

    iput-boolean v2, p0, LX/JxI;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    goto/16 :goto_0

    :cond_10
    :try_start_7
    sget-object v1, LX/Cq1;->A05:LX/CqL;

    const-string v0, "createEGLSurface"

    invoke-virtual {v1, v0}, LX/CqL;->A01(Ljava/lang/String;)V

    const-string v0, "createEGL14Surface failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :goto_6
    monitor-exit p0

    :cond_13
    return-void
.end method
