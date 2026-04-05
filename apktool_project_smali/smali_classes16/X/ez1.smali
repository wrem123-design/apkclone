.class public final LX/ez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:LX/akf;

.field public A07:LX/X0j;

.field public A08:LX/WzE;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public final A0L:Ljava/nio/FloatBuffer;

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, LX/ez1;->A0O:[F

    const/16 v0, 0x50

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/ez1;->A0L:Ljava/nio/FloatBuffer;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/ez1;->A0M:[F

    new-array v1, v1, [F

    iput-object v1, p0, LX/ez1;->A0N:[F

    sget-object v0, LX/WzE;->A03:LX/WzE;

    iput-object v0, p0, LX/ez1;->A08:LX/WzE;

    sget-object v0, LX/X0j;->A03:LX/X0j;

    iput-object v0, p0, LX/ez1;->A07:LX/X0j;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ez1;->A00:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v2

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v3
.end method

.method public static final A01(LX/ez1;)V
    .locals 7

    iget v6, p0, LX/ez1;->A0K:I

    if-eqz v6, :cond_0

    iget v3, p0, LX/ez1;->A0J:I

    if-eqz v3, :cond_0

    iget v2, p0, LX/ez1;->A04:I

    if-eqz v2, :cond_0

    iget v4, p0, LX/ez1;->A03:I

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/ez1;->A08:LX/WzE;

    sget-object v0, LX/WzE;->A03:LX/WzE;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {v5, v5, v6, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    if-le v6, v3, :cond_5

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v0, v3, :cond_4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v1, v0

    sub-int/2addr v6, v1

    div-int/lit8 v4, v6, 0x2

    move v0, v3

    move v6, v1

    :goto_0
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    :goto_1
    iget-object v2, p0, LX/ez1;->A07:LX/X0j;

    sget-object v1, LX/X0j;->A04:LX/X0j;

    if-ne v2, v1, :cond_3

    mul-int/lit8 v5, v3, 0x2

    :cond_2
    :goto_2
    invoke-static {v4, v5, v6, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :cond_3
    sget-object v1, LX/X0j;->A02:LX/X0j;

    if-eq v2, v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-ge v1, v6, :cond_6

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    move v1, v6

    :goto_3
    sub-int/2addr v6, v1

    div-int/lit8 v4, v6, 0x2

    move v6, v1

    goto :goto_1

    :cond_6
    move v0, v3

    const/4 v3, 0x0

    goto :goto_3
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": glError "

    invoke-static {v2, v0, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoRenderer"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A03()Z
    .locals 5

    const-string v2, "uniform mat4 uMVPMatrix;\n         uniform mat4 uSTMatrix;\n         attribute vec4 aPosition;\n         attribute vec4 aTextureCoord;\n         varying vec2 vTextureCoord;\n          void main() {\n            gl_Position = uMVPMatrix * aPosition;\n            vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n          }\n"

    iget-boolean v0, p0, LX/ez1;->A0B:Z

    if-eqz v0, :cond_2

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvarying mediump float text_alpha_out;\nvoid main() {\n  vec4 color = texture2D(sTexture, vec2(vTextureCoord.x / 2.0, vTextureCoord.y));\n  float alpha = texture2D(sTexture, vec2(0.5 + vTextureCoord.x / 2.0, vTextureCoord.y)).r;\n  gl_FragColor = vec4(color.rgb, alpha);\n}\n"

    :goto_0
    const v0, 0x8b31

    invoke-static {v0, v2}, LX/ez1;->A00(ILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/ez1;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRenderer"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    :goto_1
    iput v4, p0, LX/ez1;->A0G:I

    if-nez v4, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvarying mediump float text_alpha_out;\n\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.r, color.g, color.b, 1.0);\n}\n"

    goto :goto_0

    :cond_3
    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ez1;->A0E:I

    const/16 v0, 0x18d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget v1, p0, LX/ez1;->A0G:I

    const/16 v0, 0x37b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ez1;->A0F:I

    const/16 v0, 0x18e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0F:I

    if-eq v0, v2, :cond_6

    iget v1, p0, LX/ez1;->A0G:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ez1;->A0H:I

    const/16 v0, 0x18f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0H:I

    if-eq v0, v2, :cond_5

    iget v1, p0, LX/ez1;->A0G:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ez1;->A0I:I

    const/16 v0, 0x190

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0I:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v0, 0xe9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xe8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xe7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0xe6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/ez1;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ez1;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, p0, LX/ez1;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ez1;->A0N:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iput-boolean v3, p0, LX/ez1;->A0D:Z

    :cond_2
    iget-boolean v0, p0, LX/ez1;->A0C:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/ez1;->A03()Z

    iput-boolean v3, p0, LX/ez1;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget v0, p0, LX/ez1;->A0G:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/ez1;->A02:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p0}, LX/ez1;->A01(LX/ez1;)V

    iget-object v5, p0, LX/ez1;->A0L:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/ez1;->A0E:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/16 v0, 0x192

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0E:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/ez1;->A0F:I

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer aTextureHandle"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/ez1;->A0F:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/ez1;->A0M:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, LX/ez1;->A0H:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, LX/ez1;->A0I:I

    iget-object v0, p0, LX/ez1;->A0N:[F

    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ez1;->A0D:Z

    iget-boolean v0, p0, LX/ez1;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ez1;->A0A:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/ez1;->A0A:Z

    iget-object v0, p0, LX/ez1;->A06:LX/akf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/akf;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    new-instance v0, LX/mHv;

    invoke-direct {v0, v1}, LX/mHv;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, LX/ez1;->A0K:I

    iput p3, p0, LX/ez1;->A0J:I

    invoke-static {p0}, LX/ez1;->A01(LX/ez1;)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    invoke-direct {p0}, LX/ez1;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, p0

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    iput v0, p0, LX/ez1;->A02:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    invoke-static {v0}, LX/ez1;->A02(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v1, p0, LX/ez1;->A02:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/ez1;->A05:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/ez1;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, LX/ez1;->A06:LX/akf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Surface prepared "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/akf;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iput-boolean v5, v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0E:Z

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget-boolean v0, v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/ewQ;

    invoke-direct {v0, v2, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    monitor-enter v6

    :try_start_0
    iput-boolean v4, p0, LX/ez1;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    return-void
.end method
