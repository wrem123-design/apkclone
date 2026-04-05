.class public final LX/RM2;
.super LX/gaa;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:LX/7ed;

.field public A09:Lcom/facebook/android/maps/model/LatLng;

.field public A0A:[F


# direct methods
.method public static A00(LX/RM2;)V
    .locals 10

    iget-object v2, p0, LX/RM2;->A09:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v4

    iput-wide v4, p0, LX/gaa;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, LX/eC6;->A00(D)D

    move-result-wide v6

    iput-wide v6, p0, LX/gaa;->A01:D

    iget-object v8, p0, LX/RM2;->A08:LX/7ed;

    iget-wide v9, p0, LX/RM2;->A00:D

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr v9, v0

    invoke-static {v9, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/eC6;->A00(D)D

    move-result-wide v0

    iput-wide v0, v8, LX/7ed;->A03:D

    sub-double v2, v6, v0

    add-double/2addr v6, v2

    iput-wide v6, v8, LX/7ed;->A00:D

    sub-double v0, v4, v2

    iput-wide v0, v8, LX/7ed;->A01:D

    add-double/2addr v4, v2

    iput-wide v4, v8, LX/7ed;->A02:D

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v7, v6, LX/RM2;->A08:LX/7ed;

    iget-object v5, v6, LX/gaa;->A0C:[F

    iget-object v14, v6, LX/gaa;->A09:LX/eC6;

    iget-object v4, v6, LX/gaa;->A0A:LX/7ed;

    invoke-virtual {v14, v4}, LX/eC6;->A05(LX/7ed;)V

    iget-wide v2, v7, LX/7ed;->A00:D

    iget-wide v0, v4, LX/7ed;->A03:D

    const/4 v13, 0x0

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_4

    iget-wide v2, v7, LX/7ed;->A03:D

    iget-wide v0, v4, LX/7ed;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_4

    iget-wide v2, v4, LX/7ed;->A01:D

    iget-wide v0, v7, LX/7ed;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v13

    iget-wide v2, v4, LX/7ed;->A02:D

    iget-wide v0, v7, LX/7ed;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v7, v0

    const/4 v12, 0x1

    aput v7, v5, v12

    aget v11, v5, v13

    cmpg-float v0, v11, v7

    if-gtz v0, :cond_4

    iget-wide v2, v6, LX/gaa;->A00:D

    iget-wide v0, v6, LX/gaa;->A01:D

    iget-object v4, v6, LX/RM2;->A0A:[F

    move-wide/from16 v18, v0

    move-object v15, v4

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/eC6;->A07([FDD)V

    aget v0, v4, v13

    iput v0, v6, LX/RM2;->A01:F

    aget v0, v4, v12

    iput v0, v6, LX/RM2;->A02:F

    iget-wide v2, v6, LX/gaa;->A00:D

    iget-object v0, v6, LX/RM2;->A08:LX/7ed;

    iget-wide v0, v0, LX/7ed;->A03:D

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/eC6;->A07([FDD)V

    aget v2, v4, v13

    aget v1, v4, v12

    iget v0, v6, LX/RM2;->A01:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, v6, LX/RM2;->A02:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/RM2;->A03:F

    iget-object v0, v6, LX/gaa;->A08:LX/gbZ;

    iget-object v4, v0, LX/gbZ;->A0C:LX/P6U;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v7, v11

    const/4 v3, 0x0

    :goto_0
    int-to-float v0, v3

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_0

    iget-wide v1, v4, LX/P6U;->A0K:J

    long-to-float v0, v1

    :goto_1
    aput v0, v5, v13

    aput v10, v5, v12

    iget-object v0, v4, LX/P6U;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_0
    aget v1, v5, v13

    aget v0, v5, v12

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v6, LX/RM2;->A07:Landroid/graphics/Paint;

    invoke-static {v9}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget v0, v6, LX/RM2;->A05:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v6, LX/RM2;->A01:F

    iget v1, v6, LX/RM2;->A02:F

    iget v0, v6, LX/RM2;->A03:F

    invoke-virtual {v8, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v6, LX/RM2;->A04:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_1

    invoke-static {v9}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    iget v0, v6, LX/RM2;->A06:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v6, LX/RM2;->A01:F

    iget v1, v6, LX/RM2;->A02:F

    iget v0, v6, LX/RM2;->A03:F

    invoke-virtual {v8, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v1, v4, LX/P6U;->A0K:J

    long-to-float v0, v1

    mul-float/2addr v0, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
