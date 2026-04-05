.class public final LX/3LX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Z

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:Landroid/graphics/PointF;

.field public final A0F:Landroid/graphics/PointF;

.field public final A0G:Landroid/graphics/PointF;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/3LX;->A07:F

    iput p4, p0, LX/3LX;->A08:I

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3LX;->A09:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3LX;->A0H:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/3LX;->A0E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/3LX;->A0G:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/3LX;->A0F:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/3LX;->A0D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/3LX;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3LX;->A0C:Landroid/graphics/Path;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3LX;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 0

    iput p1, p0, LX/3LX;->A05:I

    iput p2, p0, LX/3LX;->A06:I

    iput p3, p0, LX/3LX;->A04:I

    iput p4, p0, LX/3LX;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3LX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v3, v0, :cond_b

    iget v3, v2, LX/3LX;->A08:I

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    const/16 v0, 0x30

    if-eq v3, v0, :cond_3

    const/16 v0, 0x50

    if-ne v3, v0, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-boolean v5, v2, LX/3LX;->A0B:Z

    if-eqz v5, :cond_2

    iget v0, v2, LX/3LX;->A04:I

    :goto_0
    add-int/2addr v3, v0

    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v3, v0

    :goto_1
    int-to-float v14, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_1

    iget v5, v2, LX/3LX;->A05:I

    :goto_2
    sub-int/2addr v3, v5

    int-to-float v15, v3

    move v0, v14

    :goto_3
    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v5, v2, LX/3LX;->A04:I

    goto :goto_2

    :cond_2
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_0

    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-boolean v5, v2, LX/3LX;->A0B:Z

    if-eqz v5, :cond_4

    iget v0, v2, LX/3LX;->A04:I

    :goto_4
    add-int/2addr v3, v0

    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_4

    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, LX/3LX;->A04:I

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_6
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/3LX;->A05:I

    add-int/2addr v3, v0

    :goto_5
    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v3, v0

    int-to-float v14, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, LX/3LX;->A03:I

    goto :goto_6

    :cond_7
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    int-to-float v13, v3

    div-float/2addr v13, v7

    iget v0, v2, LX/3LX;->A01:I

    int-to-float v0, v0

    sub-float/2addr v13, v0

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v3, v0

    iget v5, v2, LX/3LX;->A02:I

    sub-int/2addr v3, v5

    int-to-float v14, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v3, v0

    :goto_6
    sub-int/2addr v3, v5

    int-to-float v0, v3

    move v15, v13

    goto :goto_3

    :cond_8
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-boolean v6, v2, LX/3LX;->A0B:Z

    if-eqz v6, :cond_a

    iget v0, v2, LX/3LX;->A04:I

    :goto_7
    add-int/2addr v3, v0

    iget v5, v2, LX/3LX;->A01:I

    sub-int/2addr v3, v5

    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    int-to-float v14, v3

    div-float/2addr v14, v7

    iget v0, v2, LX/3LX;->A02:I

    int-to-float v0, v0

    sub-float/2addr v14, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_9

    iget v0, v2, LX/3LX;->A05:I

    :goto_8
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_9
    iget v0, v2, LX/3LX;->A04:I

    goto :goto_8

    :cond_a
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v4, v2, LX/3LX;->A08:I

    if-eqz v4, :cond_17

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/16 v0, 0x10

    if-eq v4, v0, :cond_10

    const/16 v0, 0x30

    if-eq v4, v0, :cond_14

    const/16 v0, 0x50

    if-ne v4, v0, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-boolean v5, v2, LX/3LX;->A0B:Z

    if-eqz v5, :cond_d

    iget v0, v2, LX/3LX;->A04:I

    :goto_9
    add-int/2addr v4, v0

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget v0, v2, LX/3LX;->A07:F

    sub-float v14, v4, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_c

    iget v0, v2, LX/3LX;->A05:I

    :goto_a
    sub-int/2addr v3, v0

    int-to-float v15, v3

    move-object/from16 v17, v1

    move/from16 v16, v4

    :goto_b
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_c
    iget v0, v2, LX/3LX;->A04:I

    goto :goto_a

    :cond_d
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_9

    :cond_e
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, LX/3LX;->A04:I

    sub-int/2addr v4, v0

    int-to-float v15, v4

    iget v0, v2, LX/3LX;->A07:F

    sub-float v13, v15, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v4, v0

    int-to-float v14, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    move-object/from16 v17, v1

    move/from16 v16, v0

    goto :goto_b

    :cond_f
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/3LX;->A05:I

    add-int/2addr v4, v0

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v4, v0

    int-to-float v14, v4

    iget v0, v2, LX/3LX;->A07:F

    add-float v15, v13, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v3, v0

    goto :goto_c

    :cond_10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    int-to-float v15, v4

    div-float/2addr v15, v9

    iget v7, v2, LX/3LX;->A07:F

    div-float/2addr v7, v9

    sub-float v13, v15, v7

    iget v0, v2, LX/3LX;->A01:I

    int-to-float v6, v0

    sub-float/2addr v13, v6

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v5, v0

    iget v4, v2, LX/3LX;->A02:I

    sub-int/2addr v5, v4

    int-to-float v14, v5

    add-float/2addr v15, v7

    sub-float/2addr v15, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/3LX;->A03:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    :goto_c
    int-to-float v6, v3

    goto :goto_11

    :cond_11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-boolean v8, v2, LX/3LX;->A0B:Z

    if-eqz v8, :cond_13

    iget v0, v2, LX/3LX;->A04:I

    :goto_d
    add-int/2addr v4, v0

    iget v7, v2, LX/3LX;->A01:I

    sub-int/2addr v4, v7

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    int-to-float v6, v4

    div-float/2addr v6, v9

    iget v5, v2, LX/3LX;->A07:F

    div-float/2addr v5, v9

    sub-float v14, v6, v5

    iget v0, v2, LX/3LX;->A02:I

    int-to-float v4, v0

    sub-float/2addr v14, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_12

    iget v0, v2, LX/3LX;->A05:I

    :goto_e
    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    int-to-float v15, v3

    add-float/2addr v6, v5

    sub-float/2addr v6, v4

    goto :goto_11

    :cond_12
    iget v0, v2, LX/3LX;->A04:I

    goto :goto_e

    :cond_13
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_d

    :cond_14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-boolean v5, v2, LX/3LX;->A0B:Z

    if-eqz v5, :cond_16

    iget v0, v2, LX/3LX;->A04:I

    :goto_f
    add-int/2addr v4, v0

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A06:I

    add-int/2addr v4, v0

    int-to-float v14, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_15

    iget v0, v2, LX/3LX;->A05:I

    :goto_10
    sub-int/2addr v3, v0

    int-to-float v15, v3

    iget v0, v2, LX/3LX;->A07:F

    add-float v6, v14, v0

    :goto_11
    move-object/from16 v17, v1

    move/from16 v16, v6

    goto/16 :goto_b

    :cond_15
    iget v0, v2, LX/3LX;->A04:I

    goto :goto_10

    :cond_16
    iget v0, v2, LX/3LX;->A05:I

    goto :goto_f

    :cond_17
    iget-wide v6, v2, LX/3LX;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v6, v4

    const/4 v11, 0x0

    cmpg-float v0, v8, v11

    if-eqz v0, :cond_19

    iget-object v10, v2, LX/3LX;->A0A:Landroid/graphics/PointF;

    iget v0, v10, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    div-float/2addr v0, v8

    iget v7, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_18

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_18

    iget-object v5, v2, LX/3LX;->A0E:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, LX/3LX;->A01:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v7, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, LX/3LX;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v7

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v8

    iget v5, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_19

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_19

    iget-object v4, v2, LX/3LX;->A0F:Landroid/graphics/PointF;

    iget v0, v2, LX/3LX;->A01:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, LX/3LX;->A0H:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    cmpg-float v0, v6, v11

    if-eqz v0, :cond_1b

    iget-object v10, v2, LX/3LX;->A0A:Landroid/graphics/PointF;

    iget v0, v10, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    div-float/2addr v0, v6

    iget v4, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v8

    add-float/2addr v4, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1a

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1a

    iget-object v5, v2, LX/3LX;->A0G:Landroid/graphics/PointF;

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/3LX;->A02:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, LX/3LX;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v4

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    iget v5, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1b

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1b

    iget-object v3, v2, LX/3LX;->A0D:Landroid/graphics/PointF;

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, LX/3LX;->A02:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, LX/3LX;->A0H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v5, v2, LX/3LX;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    invoke-static {v5, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1c

    iget-object v4, v2, LX/3LX;->A0C:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1c
    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1d

    iget-object v4, v2, LX/3LX;->A0C:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1d
    iget-object v0, v2, LX/3LX;->A0C:Landroid/graphics/Path;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3LX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3LX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
