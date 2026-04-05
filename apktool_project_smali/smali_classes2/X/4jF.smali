.class public final LX/4jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/4jG;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/4jG;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [LX/4jG;

    iput-object v0, p0, LX/4jF;->A09:[LX/4jG;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/4jF;->A07:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/4jF;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4jF;->A03:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4jF;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4jF;->A00:Landroid/graphics/Path;

    new-instance v0, LX/4jG;

    invoke-direct {v0}, LX/4jG;-><init>()V

    iput-object v0, p0, LX/4jF;->A04:LX/4jG;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/4jF;->A05:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/4jF;->A06:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4jF;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4jF;->A0A:Landroid/graphics/Path;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/4jF;->A09:[LX/4jG;

    new-instance v0, LX/4jG;

    invoke-direct {v0}, LX/4jG;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/4jF;->A07:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/4jF;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    iget-object v4, p0, LX/4jF;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/4jF;->A09:[LX/4jG;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/4jF;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0, v4}, LX/4jG;->A04(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4iW;LX/nAq;F)V
    .locals 23

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4jF;->A02:Landroid/graphics/Path;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v14, LX/4jF;->A00:Landroid/graphics/Path;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v11, 0x0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v12, p3

    iget-object v2, v12, LX/4iW;->A03:LX/nPg;

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v4, v12, LX/4iW;->A07:LX/A1j;

    :goto_1
    iget-object v10, v14, LX/4jF;->A09:[LX/4jG;

    aget-object v3, v10, v1

    invoke-interface {v2, v13}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v2

    move/from16 v21, p5

    move/from16 v0, v21

    invoke-virtual {v4, v3, v0, v2}, LX/A1j;->A00(LX/4jG;FF)V

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v0, v2, 0x5a

    int-to-float v5, v0

    iget-object v9, v14, LX/4jF;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v9, v1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v14, LX/4jF;->A03:Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget v3, v13, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v0, v13, Landroid/graphics/RectF;->top:F

    :goto_3
    invoke-virtual {v6, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    aget-object v4, v9, v1

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v9, v1

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v8, v14, LX/4jF;->A05:[F

    aget-object v3, v10, v1

    iget v0, v3, LX/4jG;->A02:F

    aput v0, v8, v11

    iget v0, v3, LX/4jG;->A03:F

    const/4 v7, 0x1

    aput v0, v8, v7

    aget-object v0, v9, v1

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v4, v0

    iget-object v6, v14, LX/4jF;->A08:[Landroid/graphics/Matrix;

    aget-object v0, v6, v1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v6, v1

    aget v3, v8, v11

    aget v0, v8, v7

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v6, v1

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v1, v2

    const/16 v18, 0x4

    move/from16 v0, v18

    if-ge v2, v0, :cond_9

    if-eq v2, v7, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v2, v12, LX/4iW;->A02:LX/nPg;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v12, LX/4iW;->A00:LX/nPg;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v12, LX/4iW;->A01:LX/nPg;

    goto/16 :goto_0

    :cond_3
    iget v3, v13, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_4
    iget v3, v13, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_5
    iget v3, v13, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_6
    iget-object v4, v12, LX/4iW;->A06:LX/A1j;

    goto/16 :goto_1

    :cond_7
    iget-object v4, v12, LX/4iW;->A04:LX/A1j;

    goto/16 :goto_1

    :cond_8
    iget-object v4, v12, LX/4iW;->A05:LX/A1j;

    goto/16 :goto_1

    :cond_9
    aget-object v1, v10, v11

    const/4 v0, 0x0

    const/4 v5, 0x0

    aput v0, v8, v5

    iget v0, v1, LX/4jG;->A04:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v8, v5

    aget v1, v8, v7

    move-object/from16 v0, v22

    if-nez v11, :cond_12

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_5
    aget-object v2, v10, v11

    aget-object v1, v9, v11

    invoke-virtual {v2, v1, v0}, LX/4jG;->A04(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_a

    aget-object v4, v10, v11

    aget-object v1, v9, v11

    move-object/from16 v0, p4

    check-cast v0, LX/4jH;

    iget-object v2, v0, LX/4jH;->A00:LX/4iV;

    sget-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    iget-object v0, v2, LX/4iV;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0, v11, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v2, LX/4iV;->A0G:[LX/4jC;

    iget v0, v4, LX/4jG;->A01:F

    invoke-static {v4, v0}, LX/4jG;->A00(LX/4jG;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/4jG;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9Ev;

    invoke-direct {v0, v2, v4, v1}, LX/9Ev;-><init>(Landroid/graphics/Matrix;LX/4jG;Ljava/util/List;)V

    aput-object v0, v3, v11

    :cond_a
    add-int/lit8 v0, v11, 0x1

    rem-int/lit8 v0, v0, 0x4

    move/from16 v17, v0

    aget-object v1, v10, v11

    iget v0, v1, LX/4jG;->A02:F

    aput v0, v8, v5

    iget v0, v1, LX/4jG;->A03:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v14, LX/4jF;->A06:[F

    aget-object v1, v10, v17

    const/4 v0, 0x0

    aput v0, v4, v5

    iget v0, v1, LX/4jG;->A04:F

    aput v0, v4, v7

    aget-object v0, v9, v17

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v8, v5

    aget v0, v4, v5

    sub-float/2addr v1, v0

    float-to-double v2, v1

    aget v1, v8, v7

    aget v0, v4, v7

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v0

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v1, v10, v11

    iget v0, v1, LX/4jG;->A02:F

    aput v0, v8, v5

    iget v0, v1, LX/4jG;->A03:F

    aput v0, v8, v7

    aget-object v0, v9, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v11, v7, :cond_11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_11

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aget v0, v8, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    :goto_6
    iget-object v4, v14, LX/4jF;->A04:LX/4jG;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v4, v15, v0, v15}, LX/4jG;->A02(FFF)V

    if-eq v11, v7, :cond_10

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    iget-object v3, v12, LX/4iW;->A0A:LX/4iw;

    :goto_7
    move/from16 v1, v21

    move/from16 v0, v16

    invoke-virtual {v3, v4, v2, v0, v1}, LX/4iw;->A00(LX/4jG;FFF)V

    iget-object v1, v14, LX/4jF;->A01:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v0, v6, v11

    invoke-virtual {v4, v0, v1}, LX/4jG;->A04(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-direct {v14, v1, v11}, LX/4jF;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-direct {v14, v1, v0}, LX/4jF;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    aget-object v1, v6, v11

    move-object/from16 v0, v22

    :goto_8
    invoke-virtual {v4, v1, v0}, LX/4jG;->A04(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    aget-object v1, v6, v11

    move-object/from16 v0, p4

    check-cast v0, LX/4jH;

    iget-object v3, v0, LX/4jH;->A00:LX/4iV;

    sget-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    iget-object v2, v3, LX/4iV;->A0F:Ljava/util/BitSet;

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v3, LX/4iV;->A0H:[LX/4jC;

    iget v0, v4, LX/4jG;->A01:F

    invoke-static {v4, v0}, LX/4jG;->A00(LX/4jG;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/4jG;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9Ev;

    invoke-direct {v0, v2, v4, v1}, LX/9Ev;-><init>(Landroid/graphics/Matrix;LX/4jG;Ljava/util/List;)V

    aput-object v0, v3, v11

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    if-lt v11, v0, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    return-void

    :cond_d
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v0, v19

    invoke-virtual {v1, v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    aput v15, v8, v5

    iget v0, v4, LX/4jG;->A04:F

    aput v0, v8, v7

    aget-object v0, v6, v11

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v8, v5

    aget v1, v8, v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v1, v6, v11

    goto :goto_8

    :cond_e
    iget-object v3, v12, LX/4iW;->A0B:LX/4iw;

    goto/16 :goto_7

    :cond_f
    iget-object v3, v12, LX/4iW;->A09:LX/4iw;

    goto/16 :goto_7

    :cond_10
    iget-object v3, v12, LX/4iW;->A08:LX/4iw;

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aget v0, v8, v5

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5
.end method
