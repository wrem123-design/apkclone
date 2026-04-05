.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field public program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result v6

    const v0, 0x8b30

    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result v5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v2

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    const v0, 0x8b82

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v3

    if-ne v0, v4, :cond_0

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not link program: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-static {v0, v1}, LX/C2W;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const v0, 0x8b81

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v2

    if-ne v0, v3, :cond_0

    const-string v0, "compileShader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compile error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in shader:\n"

    invoke-static {v0, p1, v1}, LX/C2V;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader() failed. GLES20 error: "

    invoke-static {v0, v1}, LX/C2W;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 2

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not locate \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' in program"

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 2

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not locate uniform \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' in program"

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 2

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 6

    .line 268435456
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/16 v2, 0x1406

    .line 268435469
    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    move v1, p2

    .line 268435472
    move v4, p3

    .line 268435473
    move-object v5, p4

    .line 268435474
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const-string v0, "setVertexAttribArray"

    .line 268435478
    .line 268435479
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const-string v0, "The program has been released"

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .locals 2

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
