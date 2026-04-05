.class public final LX/2XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public constructor <init>(FIIIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2XV;->A07:F

    iput p4, p0, LX/2XV;->A09:I

    iput p5, p0, LX/2XV;->A08:I

    iput-boolean p6, p0, LX/2XV;->A0C:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/2XV;->A05:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/2XV;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2XV;->A0B:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    if-lt p3, v1, :cond_1

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v0, p0, LX/2XV;->A00:F

    sub-float/2addr p1, v0

    iput p1, p0, LX/2XV;->A06:F

    if-eqz p6, :cond_0

    add-int/lit8 p3, p3, 0x2

    :cond_0
    iput p2, p0, LX/2XV;->A02:I

    iput p3, p0, LX/2XV;->A01:I

    sub-int/2addr p3, v1

    new-array v0, p3, [F

    iput-object v0, p0, LX/2XV;->A03:[F

    sub-int/2addr p2, v1

    new-array v0, p2, [F

    iput-object v0, p0, LX/2XV;->A04:[F

    return-void

    :cond_1
    const-string v1, "Need at least 1 horizontal and 1 vertical grid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    iget v2, v0, LX/2XV;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v6, v0, LX/2XV;->A03:[F

    array-length v5, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v10, p1

    if-ge v4, v5, :cond_0

    aget v12, v6, v4

    iget-object v3, v0, LX/2XV;->A0B:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v13, v2

    iget-object v15, v0, LX/2XV;->A05:Landroid/graphics/Paint;

    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/2XV;->A04:[F

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v13, v6, v4

    iget-object v12, v0, LX/2XV;->A03:[F

    iget-object v3, v0, LX/2XV;->A0B:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v2

    iget v2, v0, LX/2XV;->A06:F

    iget-object v11, v0, LX/2XV;->A05:Landroid/graphics/Paint;

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/IOm;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v0, LX/2XV;->A03:[F

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    aget v17, v7, v5

    iget-object v12, v0, LX/2XV;->A04:[F

    iget v2, v0, LX/2XV;->A07:F

    sub-float v13, v17, v2

    iget-object v8, v0, LX/2XV;->A0B:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v14, v2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    iget v4, v0, LX/2XV;->A06:F

    iget-object v11, v0, LX/2XV;->A0A:Landroid/graphics/Paint;

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/IOm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    iget-object v9, v0, LX/2XV;->A04:[F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v17, v17, v2

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object v14, v10

    move-object v15, v11

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v20}, LX/IOm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v0, LX/2XV;->A04:[F

    array-length v7, v8

    :goto_3
    if-ge v1, v7, :cond_3

    aget v21, v8, v1

    iget-object v4, v0, LX/2XV;->A03:[F

    iget v6, v0, LX/2XV;->A07:F

    sub-float v13, v21, v6

    iget-object v9, v0, LX/2XV;->A0B:Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v5, v0, LX/2XV;->A0A:Landroid/graphics/Paint;

    const/16 v17, 0x1

    move v14, v3

    move v15, v2

    move/from16 v16, v6

    move-object v11, v5

    move-object v12, v4

    invoke-static/range {v10 .. v17}, LX/IOm;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    iget-object v4, v0, LX/2XV;->A03:[F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v21, v21, v2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/IOm;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/2XV;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v5, v0

    iget v4, p0, LX/2XV;->A02:I

    int-to-float v0, v4

    div-float/2addr v5, v0

    iget-boolean v10, p0, LX/2XV;->A0C:Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v9

    int-to-float v8, v0

    if-eqz v10, :cond_1

    iget v0, p0, LX/2XV;->A07:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v8, v0

    iget v6, p0, LX/2XV;->A01:I

    int-to-float v0, v6

    sub-float/2addr v0, v1

    :goto_0
    div-float/2addr v8, v0

    const/4 v3, 0x1

    if-le v6, v3, :cond_2

    iget-object v2, p0, LX/2XV;->A03:[F

    int-to-float v1, v9

    iget v0, p0, LX/2XV;->A07:F

    add-float/2addr v1, v0

    aput v1, v2, v11

    if-nez v10, :cond_0

    sub-float v0, v8, v0

    add-float/2addr v1, v0

    aput v1, v2, v11

    :cond_0
    sub-int/2addr v6, v3

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v6, :cond_2

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-float/2addr v0, v8

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v6, p0, LX/2XV;->A01:I

    int-to-float v0, v6

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    iget-object v1, p0, LX/2XV;->A04:[F

    int-to-float v0, v7

    add-float/2addr v0, v5

    aput v0, v1, v11

    sub-int/2addr v4, v3

    :goto_2
    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    add-float/2addr v0, v5

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A02(F)Z
    .locals 2

    iget v0, p0, LX/2XV;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/2XV;->A00:F

    iget-object v1, p0, LX/2XV;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/2XV;->A08:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/2XV;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/2XV;->A09:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    return v0
.end method
