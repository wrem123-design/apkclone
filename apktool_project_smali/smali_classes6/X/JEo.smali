.class public final LX/JEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fkj;


# direct methods
.method public constructor <init>(LX/fkj;)V
    .locals 0

    iput-object p1, p0, LX/JEo;->A00:LX/fkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/JEo;->A00:LX/fkj;

    new-instance v0, LX/Gkz;

    invoke-direct {v0}, LX/Gkz;-><init>()V

    iput-object v0, v7, LX/fkj;->A04:LX/Gkz;

    iget-object v2, v0, LX/Gkz;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, LX/Gkz;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/Gkz;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/Gkz;->A00(Ljava/lang/String;)V

    iget v2, v7, LX/fkj;->A01:I

    iget v1, v7, LX/fkj;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/Glt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/Glt;->A01:I

    iput v1, v6, LX/Glt;->A00:I

    const/16 v0, 0xc

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iput-object v4, v6, LX/Glt;->A0A:[F

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, v6, LX/Glt;->A09:[F

    const/16 v0, 0x30

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v6, LX/Glt;->A06:Ljava/nio/FloatBuffer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/Glt;->A07:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, v6, LX/Glt;->A08:[F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v6, LX/Glt;->A05:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/fkj;->A06:LX/Glt;

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const/16 v0, 0xb0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8b31

    invoke-static {v2, v0}, LX/Glt;->A00(Ljava/lang/String;I)I

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    const v0, 0x8b30

    invoke-static {v1, v0}, LX/Glt;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-nez v3, :cond_0

    const-class v1, LX/Glt;

    const/16 v0, 0x46

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/Glt;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/Glt;->A01(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v2, :cond_2

    const-class v1, LX/Glt;

    const/4 v0, 0x7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v4, v6, LX/Glt;->A02:I

    if-eqz v4, :cond_3

    const-string v1, "aPosition"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/EeV;->A00(ILjava/lang/String;)V

    iget v0, v6, LX/Glt;->A02:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/EeV;->A00(ILjava/lang/String;)V

    iget v0, v6, LX/Glt;->A02:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/EeV;->A00(ILjava/lang/String;)V

    iget v0, v6, LX/Glt;->A02:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/EeV;->A00(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Glt;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/Glt;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/122;->A0i()V

    invoke-static {v1}, LX/121;->A15(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/Glt;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/Glt;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v6, LX/Glt;->A03:Landroid/graphics/SurfaceTexture;

    iget v1, v6, LX/Glt;->A01:I

    iget v0, v6, LX/Glt;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    const-string v0, "failed creating program"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
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
