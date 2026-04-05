.class public final LX/WYO;
.super LX/gkZ;
.source ""


# static fields
.field public static A02:LX/81N;

.field public static A03:LX/81Y;

.field public static A04:LX/Wp5;

.field public static A05:LX/Q1p;

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/WYO;->A06:[F

    return-void

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/gkZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/kpE;)V
    .locals 2

    invoke-super {p0, p1}, LX/gkZ;->A01(LX/kpE;)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/gkX;

    iget v0, v0, LX/gkX;->A03:I

    :goto_0
    iput v0, p0, LX/WYO;->A01:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/kpE;->B3w()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :goto_1
    iput v1, p0, LX/WYO;->A00:F

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Aow()V
    .locals 3

    sget-object v0, LX/WYO;->A02:LX/81N;

    invoke-virtual {v0}, LX/81N;->A02()V

    sget-object v0, LX/WYO;->A04:LX/Wp5;

    const v1, 0x8892

    iget v0, v0, LX/crp;->A02:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-object v0, LX/WYO;->A05:LX/Q1p;

    invoke-virtual {v0}, LX/Q1p;->A00()V

    iget-object v1, p0, LX/gkZ;->A03:LX/kpE;

    const-string v0, "must initialize with brush before retrieving brush"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/gkX;

    instance-of v0, v1, LX/WXK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Q1o;->A06:LX/Q1o;

    :goto_0
    invoke-virtual {v0}, LX/Q1o;->A00()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    sget-object v0, LX/WYO;->A05:LX/Q1p;

    invoke-virtual {v0}, LX/Q1p;->A01()V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/gkX;->A06:LX/Q1o;

    goto :goto_0
.end method
