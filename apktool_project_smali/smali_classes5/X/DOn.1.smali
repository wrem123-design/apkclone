.class public final LX/DOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOn;->A00:Landroid/content/res/Resources;

    return-void
.end method

.method public static A00(LX/DOn;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DOn;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method


# virtual methods
.method public final A01(II)LX/Cm1;
    .locals 3

    invoke-static {p0, p1}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/DOn;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Cm1;

    move-result-object v0

    return-object v0
.end method

.method public final A02(IIZ)LX/Cm1;
    .locals 2

    invoke-static {p0, p2}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, LX/DOn;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Cm1;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Cm1;
    .locals 7

    if-nez p3, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v2, v4, v3

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x173

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sampler2D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__samplerExternal2DY2YEXT"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v4, LX/Cm1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Cm1;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Cm1;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Cm1;->A04:Ljava/util/Map;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v4, LX/Cm1;->A00:I

    iput-object p1, v4, LX/Cm1;->A03:Ljava/lang/String;

    iput-object p2, v4, LX/Cm1;->A02:Ljava/lang/String;

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v6

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v6, p1}, LX/Cm1;->A00(ILjava/lang/String;)V

    invoke-static {v5, p2}, LX/Cm1;->A00(ILjava/lang/String;)V

    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    iget v2, v4, LX/Cm1;->A00:I

    const v1, 0x8b82

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    new-instance v0, LX/CmL;

    invoke-direct {v0, v4}, LX/CmL;-><init>(LX/Cm1;)V

    iput-object v0, v4, LX/Cm1;->A01:LX/CmL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const-string v0, "#version 300 es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_5

    if-eq v3, v2, :cond_4

    aget-object v0, v4, v3

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget v0, v4, LX/Cm1;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/Cm1;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to link program: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Fragment shader\'s fourth line must be:\n#extension GL_OES_EGL_image_external : require"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Fragment shader\'s first line must be:\n#extension GL_OES_EGL_image_external : require"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
