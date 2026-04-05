.class public abstract LX/7I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/DJk;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x10

    new-array v4, v5, [F

    iput-object v4, p0, LX/7I3;->A0B:[F

    new-array v3, v5, [F

    iput-object v3, p0, LX/7I3;->A0A:[F

    new-instance v2, LX/DJk;

    invoke-direct {v2}, LX/DJk;-><init>()V

    iput-object v2, p0, LX/7I3;->A09:LX/DJk;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/DJk;->A03:[F

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, LX/DJk;->A02:[F

    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00(I[FI)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p0, p2, :cond_0

    int-to-float v2, p0

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A01(LX/DJk;FFFIIIIII)V
    .locals 12

    move/from16 v5, p8

    iput v5, p0, LX/DJk;->A01:I

    move/from16 v4, p9

    iput v4, p0, LX/DJk;->A00:I

    move/from16 v6, p6

    int-to-float v0, v6

    mul-float/2addr p1, v0

    int-to-float v3, v5

    div-float/2addr p1, v3

    move/from16 v1, p7

    int-to-float v0, v1

    mul-float/2addr p2, v0

    int-to-float v2, v4

    div-float/2addr p2, v2

    mul-int/lit8 v0, p4, 0x2

    add-int v0, v0, p6

    sub-int v0, v0, p8

    int-to-float v6, v0

    div-float/2addr v6, v3

    mul-int/lit8 v0, p5, 0x2

    add-int v0, v0, p7

    sub-int v0, v0, p9

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v7, p0, LX/DJk;->A02:[F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    move v9, p3

    cmpl-float v0, p3, v10

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    if-ge v5, v4, :cond_1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v7, v8, v2, v3, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v5, v7, v4}, LX/7I3;->A00(I[FI)V

    :cond_0
    invoke-static {v7, v8, v6, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v8, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_1
    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/DJk;[F)V
    .locals 3

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/DJk;->A03:[F

    const/16 v0, 0x10

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A03([FI)V
    .locals 4

    if-eqz p1, :cond_0

    int-to-float v2, p1

    const/4 v3, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void
.end method

.method public static A04([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05([FIIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_1

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_0

    int-to-float v2, p3

    int-to-float v0, p4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v4, v2

    div-float/2addr v3, v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v3, p2

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A06([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public static A07([F[F)V
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A09()LX/DJk;
    .locals 11

    move-object v1, p0

    iget-boolean v0, p0, LX/7I3;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7I3;->A01:Z

    iget-object v2, p0, LX/7I3;->A09:LX/DJk;

    iget-object v3, p0, LX/7I3;->A0B:[F

    iget v4, p0, LX/7I3;->A06:I

    iget v5, p0, LX/7I3;->A05:I

    iget v6, p0, LX/7I3;->A03:I

    iget v7, p0, LX/7I3;->A02:I

    iget v8, p0, LX/7I3;->A04:I

    iget-boolean v9, p0, LX/7I3;->A07:Z

    iget-boolean v10, p0, LX/7I3;->A08:Z

    invoke-virtual/range {v1 .. v10}, LX/7I3;->A0C(LX/DJk;[FIIIIIZZ)V

    :cond_0
    iget-object v0, p0, LX/7I3;->A09:LX/DJk;

    return-object v0
.end method

.method public final A0A(IIII)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/7I3;->A0B(IIIIIZZ)V

    return-void
.end method

.method public final A0B(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/7I3;->A06:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/7I3;->A05:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/7I3;->A03:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/7I3;->A02:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/7I3;->A04:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/7I3;->A07:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/7I3;->A08:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/7I3;->A06:I

    iput p2, p0, LX/7I3;->A05:I

    iput p3, p0, LX/7I3;->A03:I

    iput p4, p0, LX/7I3;->A02:I

    iput p5, p0, LX/7I3;->A04:I

    iput-boolean p6, p0, LX/7I3;->A07:Z

    iput-boolean p7, p0, LX/7I3;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7I3;->A01:Z

    return-void
.end method

.method public A0C(LX/DJk;[FIIIIIZZ)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v9, p4

    instance-of v0, v3, LX/7WR;

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move/from16 v2, p5

    move/from16 v1, p6

    move/from16 v10, p7

    move/from16 v8, p8

    move/from16 v7, p9

    if-eqz v0, :cond_6

    move-object v5, v3

    check-cast v5, LX/7WR;

    rem-int/lit16 v0, v10, 0xb4

    const/4 v12, 0x1

    const/4 v3, 0x0

    move/from16 v4, p3

    if-eqz v0, :cond_0

    move v4, v9

    move/from16 v9, p3

    :cond_0
    iget-boolean v0, v5, LX/7WR;->A00:Z

    if-eqz v0, :cond_2

    int-to-float v6, v4

    int-to-float v0, v9

    div-float/2addr v6, v0

    int-to-float v3, v2

    int-to-float v0, v1

    div-float/2addr v3, v0

    div-float/2addr v6, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/120;->A00(FF)F

    move-result v3

    const v0, 0x3c75c28f    # 0.015f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    move v3, v12

    :cond_2
    iget-object v0, v5, LX/7WR;->A01:[F

    invoke-static {v0, v11}, LX/7I3;->A07([F[F)V

    invoke-static {v0, v10}, LX/7I3;->A03([FI)V

    if-eqz v3, :cond_5

    invoke-static {v0, v4, v9, v2, v1}, LX/7I3;->A04([FIIII)V

    :goto_0
    invoke-static {v0, v8, v7}, LX/7I3;->A06([FZZ)V

    invoke-static {v2, v0, v1}, LX/7I3;->A00(I[FI)V

    invoke-static {v14, v0}, LX/7I3;->A02(LX/DJk;[F)V

    if-eqz v3, :cond_3

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v1

    :goto_1
    invoke-static/range {v14 .. v23}, LX/7I3;->A01(LX/DJk;FFFIIIIII)V

    return-void

    :cond_3
    const/16 v17, 0x0

    int-to-float v5, v4

    int-to-float v0, v9

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v3, v1

    div-float v0, v4, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    invoke-static {v3, v5}, LX/120;->A06(FF)I

    move-result v20

    move/from16 v21, v1

    :goto_2
    sub-int v0, p5, v20

    div-int/lit8 v3, v0, 0x2

    sub-int v0, p6, v21

    div-int/lit8 v0, v0, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v0

    goto :goto_1

    :cond_4
    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v21

    move/from16 v20, v2

    goto :goto_2

    :cond_5
    invoke-static {v0, v4, v9, v2, v1}, LX/7I3;->A05([FIIII)V

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/83E;

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/83E;

    rem-int/lit16 v0, v10, 0xb4

    move/from16 v6, p3

    if-eqz v0, :cond_7

    move v6, v9

    move/from16 v9, p3

    :cond_7
    int-to-float v3, v6

    int-to-float v0, v9

    div-float/2addr v3, v0

    int-to-float v5, v2

    int-to-float v12, v1

    div-float v13, v5, v12

    cmpl-float v0, v13, v3

    if-lez v0, :cond_9

    div-float v16, v13, v3

    :goto_3
    iget-object v0, v4, LX/83E;->A04:[F

    invoke-static {v0, v11}, LX/7I3;->A07([F[F)V

    invoke-static {v0, v10}, LX/7I3;->A03([FI)V

    invoke-static {v0, v6, v9, v2, v1}, LX/7I3;->A05([FIIII)V

    invoke-static {v0, v8, v7}, LX/7I3;->A06([FZZ)V

    invoke-static {v2, v0, v1}, LX/7I3;->A00(I[FI)V

    invoke-static {v14, v0}, LX/7I3;->A02(LX/DJk;[F)V

    cmpg-float v0, v3, v13

    if-gez v0, :cond_8

    mul-float v0, v12, v3

    float-to-int v7, v0

    move v0, v1

    :goto_4
    sub-int v3, p5, v7

    div-int/lit8 v8, v3, 0x2

    iget v3, v4, LX/83E;->A02:F

    mul-float/2addr v3, v5

    float-to-int v6, v3

    add-int/2addr v6, v8

    sub-int v3, p6, v0

    div-int/lit8 v5, v3, 0x2

    iget v3, v4, LX/83E;->A03:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    sub-int/2addr v5, v3

    iget v3, v4, LX/83E;->A01:F

    mul-float v16, v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v15, v16, v3

    iget v3, v4, LX/83E;->A00:F

    move/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v5

    goto/16 :goto_1

    :cond_8
    div-float v0, v5, v3

    float-to-int v0, v0

    move v7, v2

    goto :goto_4

    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/47E;

    if-eqz v0, :cond_c

    move-object v5, v3

    check-cast v5, LX/47E;

    rem-int/lit16 v0, v10, 0xb4

    move/from16 v3, p3

    if-eqz v0, :cond_b

    move v3, v9

    move/from16 v9, p3

    :cond_b
    iget-object v6, v5, LX/47E;->A07:[F

    invoke-static {v6, v11}, LX/7I3;->A07([F[F)V

    invoke-static {v6, v10}, LX/7I3;->A03([FI)V

    invoke-static {v6, v3, v9, v2, v1}, LX/7I3;->A04([FIIII)V

    iget v0, v5, LX/47E;->A05:I

    int-to-float v10, v0

    iget v0, v5, LX/47E;->A06:I

    int-to-float v11, v0

    iget v0, v5, LX/47E;->A04:I

    int-to-float v12, v0

    iget v0, v5, LX/47E;->A03:I

    int-to-float v4, v0

    int-to-float v0, v3

    int-to-float v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v0, v12, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v10, v0

    div-float/2addr v10, v3

    sub-float v0, v4, v2

    div-float/2addr v0, v1

    add-float/2addr v11, v0

    div-float/2addr v11, v3

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v3

    neg-float v1, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4, v10, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v2, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v6, v8, v7}, LX/7I3;->A06([FZZ)V

    invoke-static {v14, v6}, LX/7I3;->A02(LX/DJk;[F)V

    iget v3, v5, LX/47E;->A04:I

    iget v2, v5, LX/47E;->A03:I

    iget v15, v5, LX/47E;->A01:F

    iget v1, v5, LX/47E;->A02:F

    iget v0, v5, LX/47E;->A00:F

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v16, v1

    move/from16 v17, v0

    :goto_5
    move/from16 v18, v4

    goto/16 :goto_1

    :cond_c
    move-object v6, v3

    check-cast v6, LX/AFD;

    rem-int/lit16 v0, v10, 0xb4

    move/from16 v5, p3

    if-eqz v0, :cond_d

    move v5, v9

    move/from16 v9, p3

    :cond_d
    iget-object v4, v6, LX/AFD;->A04:[F

    invoke-static {v4, v11}, LX/7I3;->A07([F[F)V

    invoke-static {v4, v10}, LX/7I3;->A03([FI)V

    iget v3, v6, LX/AFD;->A01:I

    iget v0, v6, LX/AFD;->A00:I

    invoke-static {v4, v5, v9, v3, v0}, LX/7I3;->A04([FIIII)V

    invoke-static {v4, v8, v7}, LX/7I3;->A06([FZZ)V

    iget v3, v6, LX/AFD;->A01:I

    iget v0, v6, LX/AFD;->A00:I

    invoke-static {v3, v4, v0}, LX/7I3;->A00(I[FI)V

    invoke-static {v14, v4}, LX/7I3;->A02(LX/DJk;[F)V

    iget v4, v6, LX/AFD;->A02:I

    iget v0, v6, LX/AFD;->A03:I

    sub-int v19, p6, v0

    iget v3, v6, LX/AFD;->A00:I

    sub-int v19, v19, v3

    iget v0, v6, LX/AFD;->A01:I

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    goto :goto_5
.end method

.method public final A0D([F)V
    .locals 3

    iget-object v2, p0, LX/7I3;->A0B:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7I3;->A01:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7I3;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7I3;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseContentMatrix="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7I3;->A0A:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewport="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7I3;->A09:LX/DJk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7I3;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7I3;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7I3;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7I3;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7I3;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7I3;->A07:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7I3;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v3, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
