.class public abstract LX/GWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)I
    .locals 3

    const-string v0, "before creating shader"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "before setting shader source"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "before compiling"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const v0, 0x8b81

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ShaderUtil"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shader compile failed:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/81N;
    .locals 2

    const v0, 0x8b31

    invoke-static {v0, p0}, LX/GWn;->A00(ILjava/lang/String;)I

    move-result v1

    const v0, 0x8b30

    invoke-static {v0, p1}, LX/GWn;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object v1

    const v0, 0x8b82

    invoke-static {p1, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, p0

    if-eqz v0, :cond_0

    new-instance v0, LX/81N;

    invoke-direct {v0, p1}, LX/81N;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShaderUtil"

    invoke-static {v0, p0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "program link failed:"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
