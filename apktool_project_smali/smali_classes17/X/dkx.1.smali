.class public final LX/dkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F

.field public static final A07:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    new-array v0, v1, [F

    sput-object v0, LX/dkx;->A06:[F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v2, v1, [F

    sput-object v2, LX/dkx;->A07:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader type="

    invoke-static {v0, v1, p0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dkx;->A02(Ljava/lang/String;)V

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Texture2dProgram"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_0
    return v4
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unable to locate \'"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' in program"

    invoke-static {v0, p0}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    const-string v2, "Texture2dProgram"

    if-eqz v3, :cond_1

    const/16 v0, 0x505

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v0, :cond_0

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v3}, LX/C2V;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, " GL_OUT_OF_MEMORY"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
