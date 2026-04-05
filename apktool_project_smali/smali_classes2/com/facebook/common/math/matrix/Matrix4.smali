.class public final Lcom/facebook/common/math/matrix/Matrix4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Lcom/facebook/common/math/matrix/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/16 v0, 0x10

    .line 536870917
    new-array v1, v0, [F

    .line 536870919
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 536870921
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870928
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 536870930
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 536870933
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/16 v2, 0x10

    .line 268435462
    new-array v1, v2, [F

    .line 268435464
    iput-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 268435466
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435473
    iput-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 268435475
    iget-object v0, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 268435477
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435480
    return-void
.end method


# virtual methods
.method public final A00(LX/9U6;)LX/9U6;
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0xf

    const/4 v0, 0x0

    new-instance v4, LX/9U6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/9U6;->A01:F

    iput v0, v4, LX/9U6;->A02:F

    iput v0, v4, LX/9U6;->A03:F

    iput v0, v4, LX/9U6;->A00:F

    iget-object v5, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    aget v1, v5, v1

    iget v0, p1, LX/9U6;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    iget v2, p1, LX/9U6;->A02:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v5, v0

    iget v7, p1, LX/9U6;->A03:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xc

    aget v0, v5, v0

    iget v3, p1, LX/9U6;->A00:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/9U6;->A01:F

    const/4 v0, 0x1

    aget v1, v5, v0

    iget v6, p1, LX/9U6;->A01:F

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    aget v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0x9

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const/16 v0, 0xd

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/9U6;->A02:F

    const/4 v0, 0x2

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x6

    aget v0, v5, v0

    iget v1, p1, LX/9U6;->A02:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xa

    aget v0, v5, v0

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    const/16 v0, 0xe

    aget v0, v5, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/9U6;->A03:F

    const/4 v0, 0x3

    aget v2, v5, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x7

    aget v0, v5, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xb

    aget v1, v5, v0

    iget v0, p1, LX/9U6;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aget v0, v5, v8

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, v4, LX/9U6;->A00:F

    return-object v4
.end method

.method public final A01(F)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final A02(FF)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final A03(FFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final A04(Lcom/facebook/common/math/matrix/Matrix4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iget-object v1, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A05([F)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object v3, p0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v2, 0x0

    move-object v5, p1

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/math/matrix/Matrix4;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
