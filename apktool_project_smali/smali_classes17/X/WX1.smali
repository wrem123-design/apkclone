.class public abstract LX/WX1;
.super LX/WXA;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/crp;

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/Wox;


# direct methods
.method public constructor <init>(LX/Wox;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/WX1;->A09:LX/Wox;

    invoke-direct {p0}, LX/gkZ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/WX1;->A02:I

    iput v0, p0, LX/WX1;->A03:I

    iput v0, p0, LX/WX1;->A01:I

    mul-int/lit8 v1, p2, 0x4

    iput v1, p0, LX/WX1;->A07:I

    const/4 v1, 0x4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, LX/WX1;->A08:[F

    iget-object v2, p1, LX/WW1;->A06:LX/avK;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, LX/gku;

    invoke-virtual {v2, v1}, LX/avK;->A01(Ljava/lang/Class;)LX/kJ0;

    move-result-object v2

    check-cast v2, LX/gku;

    iget-object v1, v2, LX/gku;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/crp;

    if-nez v1, :cond_0

    new-instance v1, LX/crp;

    invoke-direct {v1, v2}, LX/crp;-><init>(LX/gku;)V

    :cond_0
    iput-object v1, p0, LX/WX1;->A04:LX/crp;

    iget-object v1, v1, LX/crp;->A04:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/WX1;->A05:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p2

    :cond_1
    iput v0, p0, LX/WX1;->A06:I

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(LX/WX1;II)V
    .locals 8

    if-eqz p2, :cond_4

    iget-object v4, p0, LX/WX1;->A09:LX/Wox;

    iget-object v0, v4, LX/gkX;->A06:LX/Q1o;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q1o;->A00()V

    iget-object v1, v4, LX/WW1;->A02:LX/Bhz;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/gkX;->A07:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BjJ;->A00:Z

    :cond_0
    iget-object v2, v4, LX/WW1;->A04:LX/Biw;

    if-eqz v2, :cond_1

    iget v1, p0, LX/gkZ;->A01:F

    iget v0, v4, LX/Wox;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/Biw;->A00(F)V

    :cond_1
    iget-object v1, v4, LX/WW1;->A03:LX/Biw;

    if-eqz v1, :cond_2

    iget v0, v4, LX/Wox;->A00:F

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_2
    iget-object v7, v4, LX/WW1;->A05:LX/81Y;

    if-eqz v7, :cond_3

    iget v6, p0, LX/gkZ;->A02:I

    iget v5, p0, LX/gkZ;->A00:F

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v5}, LX/81Y;->A00(FFFF)V

    :cond_3
    iget-object v0, v4, LX/gkX;->A04:LX/81N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/81N;->A02()V

    iget-object v0, p0, LX/WX1;->A04:LX/crp;

    const v3, 0x8892

    iget v0, v0, LX/crp;->A02:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Wox;->A02:LX/Q1p;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q1p;->A00()V

    iget-object v2, p0, LX/WX1;->A04:LX/crp;

    iget v1, p0, LX/WX1;->A07:I

    mul-int v0, p1, v1

    mul-int/2addr v1, p2

    invoke-virtual {v2, v0, v1}, LX/crp;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Wox;->A02:LX/Q1p;

    invoke-virtual {v0}, LX/Q1p;->A01()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/kpE;)V
    .locals 4

    invoke-super {p0, p1}, LX/WXA;->A01(LX/kpE;)V

    check-cast p1, LX/gkX;

    instance-of v0, p1, LX/Wox;

    if-eqz v0, :cond_1

    check-cast p1, LX/Wox;

    iget-object v1, p1, LX/Wox;->A01:LX/afB;

    if-eqz v1, :cond_1

    iget v2, p1, LX/gkX;->A00:F

    iget v0, v1, LX/afB;->A02:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/afB;->A01:F

    add-float/2addr v2, v0

    iget v3, v1, LX/afB;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v1

    move v3, v2

    if-lez v0, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    iget-object v0, p0, LX/WX1;->A09:LX/Wox;

    iget v0, v0, LX/Wox;->A00:F

    mul-float/2addr v3, v0

    iput v3, p0, LX/WX1;->A00:F

    return-void

    :cond_1
    iget v3, p1, LX/gkX;->A01:F

    goto :goto_0
.end method

.method public final A02()V
    .locals 8

    instance-of v0, p0, LX/WX0;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/WX0;

    iget-object v0, v7, LX/WX0;->A00:LX/Wox;

    iget-object v0, v0, LX/gkX;->A05:LX/kvB;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kvB;->Cni()LX/csp;

    move-result-object v6

    iget v1, v7, LX/WX1;->A00:F

    iput v1, v6, LX/csp;->A03:F

    iget v0, v6, LX/csp;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/WX1;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/WX1;->A01:I

    iget v5, v7, LX/WX1;->A03:I

    :goto_0
    iget v0, v7, LX/WX1;->A01:I

    if-ge v5, v0, :cond_3

    iget-object v4, v7, LX/WX1;->A08:[F

    invoke-virtual {v6, v4, v5}, LX/csp;->A01([FI)V

    const/4 v1, 0x4

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x5

    iget v0, v7, LX/gkZ;->A01:F

    aput v0, v4, v1

    iget v0, v7, LX/gkZ;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    iget-object v2, v7, LX/WX1;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, p0

    check-cast v7, LX/WYb;

    iget-object v0, v7, LX/WYb;->A00:LX/Wox;

    iget-object v0, v0, LX/gkX;->A05:LX/kvB;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kvB;->Cni()LX/csp;

    move-result-object v6

    iget v1, v7, LX/WX1;->A00:F

    iput v1, v6, LX/csp;->A03:F

    iget v0, v6, LX/csp;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/WX1;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/WX1;->A01:I

    iget v5, v7, LX/WX1;->A03:I

    :goto_1
    iget v0, v7, LX/WX1;->A01:I

    if-ge v5, v0, :cond_3

    iget-object v4, v7, LX/WX1;->A08:[F

    invoke-virtual {v6, v4, v5}, LX/csp;->A01([FI)V

    const/4 v1, 0x2

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x3

    iget v0, v7, LX/gkZ;->A01:F

    aput v0, v4, v1

    iget v0, v7, LX/gkZ;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    iget-object v2, v7, LX/WX1;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v0, v7, LX/WX1;->A03:I

    return-void
.end method

.method public final Aow()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/WX1;->A01:I

    invoke-static {p0, v1, v0}, LX/WX1;->A00(LX/WX1;II)V

    return-void
.end method
