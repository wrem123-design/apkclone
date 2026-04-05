.class public final LX/dnt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:LX/al3;

.field public final A01:[F

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    sput-object v4, LX/dnt;->A0E:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    sput-object v3, LX/dnt;->A0F:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, LX/dnt;->A0D:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0x20

    invoke-static {v4, v1}, LX/C2W;->A15([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/dnt;->A0B:Ljava/nio/FloatBuffer;

    invoke-static {v3, v1}, LX/C2W;->A15([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/dnt;->A0C:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/al3;

    invoke-direct {v0}, LX/al3;-><init>()V

    iput-object v0, p0, LX/dnt;->A00:LX/al3;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/dnt;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    invoke-static {v0}, LX/dnt;->A02(Ljava/lang/String;)V

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b81

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v3

    if-nez v0, :cond_0

    const-string v2, "LayoutRenderer"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

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
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/C2V;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
