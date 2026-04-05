.class public final LX/Cm1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CmL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# direct methods
.method public static A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to compile shader:\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/CmL;
    .locals 3

    iget v0, p0, LX/Cm1;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LX/Cm1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Cm1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Cm1;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cm1;->A01:LX/CmL;

    return-object v0

    :cond_0
    const-string v1, "Program not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget v0, p0, LX/Cm1;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const v0, 0x8b8d

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v1, p0, LX/Cm1;->A00:I

    aget v0, v3, v2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget v0, p0, LX/Cm1;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/Cm1;->A00:I

    :cond_1
    return-void
.end method
