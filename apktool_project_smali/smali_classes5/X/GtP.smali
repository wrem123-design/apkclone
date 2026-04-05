.class public LX/GtP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Gv1;

.field public A08:LX/GtQ;

.field public A09:LX/Gv0;

.field public A0A:LX/Gv0;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:LX/Gu0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/GtP;->A0F:I

    iput p3, p0, LX/GtP;->A0G:I

    iput p4, p0, LX/GtP;->A0I:I

    iput v0, p0, LX/GtP;->A0J:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    sget-object v0, LX/GtQ;->A02:LX/GtQ;

    iput-object v0, p0, LX/GtP;->A08:LX/GtQ;

    new-instance v0, LX/Gu0;

    invoke-direct {v0}, LX/Gu0;-><init>()V

    iput-object v0, p0, LX/GtP;->A0K:LX/Gu0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/GtP;->A01:F

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/GtP;->A0D:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GtP;->A0K:LX/Gu0;

    iget-object v1, v0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget-object v12, v0, LX/GtP;->A08:LX/GtQ;

    iget v3, v0, LX/GtP;->A0F:I

    iget v9, v0, LX/GtP;->A0J:I

    iget v0, v0, LX/GtP;->A0G:I

    int-to-float v7, v0

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gu0;->A06:Landroid/graphics/RectF;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, v6, LX/Gu0;->A07:LX/GtQ;

    const/4 v10, 0x0

    if-eq v0, v12, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget v0, v6, LX/Gu0;->A01:I

    const/4 v8, 0x0

    if-eq v0, v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget v0, v6, LX/Gu0;->A00:F

    cmpg-float v0, v0, v7

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v0, v6, LX/Gu0;->A02:I

    if-eq v0, v9, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v13, :cond_6

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    if-eqz v2, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    iput-object v1, v6, LX/Gu0;->A06:Landroid/graphics/RectF;

    iput v3, v6, LX/Gu0;->A01:I

    iput v9, v6, LX/Gu0;->A02:I

    iput v7, v6, LX/Gu0;->A00:F

    iput-object v12, v6, LX/Gu0;->A07:LX/GtQ;

    iput-boolean v11, v6, LX/Gu0;->A08:Z

    iput-boolean v11, v6, LX/Gu0;->A09:Z

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v11, p1

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    int-to-float v0, v3

    invoke-virtual {v11, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    iget-boolean v0, v6, LX/Gu0;->A08:Z

    if-nez v0, :cond_a

    iget-object v8, v6, LX/Gu0;->A04:Landroid/graphics/Path;

    if-nez v8, :cond_c

    :cond_a
    iput-boolean v5, v6, LX/Gu0;->A08:Z

    iget-object v8, v6, LX/Gu0;->A04:Landroid/graphics/Path;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    :goto_0
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v10

    iget v6, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v9

    add-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float v5, v6, v0

    int-to-float v2, v3

    add-float/2addr v6, v2

    invoke-virtual {v8, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v0, v5

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v2

    invoke-virtual {v8, v0, v1, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v7, v0

    invoke-virtual {v8, v1, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v8, v1, v2, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2

    :cond_b
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v6, LX/Gu0;->A04:Landroid/graphics/Path;

    goto :goto_0

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    goto :goto_2

    :cond_d
    iget-boolean v0, v6, LX/Gu0;->A09:Z

    if-nez v0, :cond_e

    iget-object v8, v6, LX/Gu0;->A05:Landroid/graphics/Path;

    if-nez v8, :cond_c

    :cond_e
    iput-boolean v5, v6, LX/Gu0;->A09:Z

    iget-object v8, v6, LX/Gu0;->A05:Landroid/graphics/Path;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    int-to-float v3, v3

    int-to-float v0, v9

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v5, v7

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v3

    invoke-virtual {v8, v3, v2, v3, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v6, v0

    neg-float v0, v6

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v8, v2, v1, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v5

    sub-float/2addr v0, v7

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    invoke-virtual {v11, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v6, LX/Gu0;->A05:Landroid/graphics/Path;

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v0, :cond_11

    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_11
    iget v12, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v9

    sub-float/2addr v12, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    move v13, v2

    move v14, v0

    move v15, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v3

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    move v13, v2

    move v14, v0

    move v15, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(LX/GtP;)V
    .locals 2

    iget v1, p0, LX/GtP;->A00:F

    iget v0, p0, LX/GtP;->A01:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "left: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GtP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GtP;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    instance-of v0, p0, LX/GuL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GvL;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/GtP;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/GtP;->A09:LX/Gv0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LX/Gv0;->A02:I

    :goto_0
    sub-int/2addr v2, v1

    iget-object v1, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Gv0;->A02:I

    :cond_0
    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    return v2
.end method

.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/GtP;->A0G:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final A04()I
    .locals 3

    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/GtP;->A0G:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final A05()V
    .locals 5

    instance-of v0, p0, LX/GuL;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v4, :cond_0

    iget v0, p0, LX/GtP;->A0F:I

    int-to-float v0, v0

    iput v0, v4, LX/Gv1;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/GtP;->A03:I

    iput v0, v4, LX/Gv1;->A01:I

    invoke-static {v4}, LX/Gv1;->A00(LX/Gv1;)V

    iget v0, p0, LX/GtP;->A02:I

    iput v0, v4, LX/Gv1;->A02:I

    invoke-static {v4}, LX/Gv1;->A00(LX/Gv1;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v4, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/GtP;->A09:LX/Gv0;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v3, v0, LX/Gv0;->A02:I

    :goto_0
    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_3

    iget v4, v0, LX/Gv0;->A02:I

    :cond_3
    iget-object v2, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/GtP;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/GtP;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v3

    iput v0, v2, LX/Gv1;->A01:I

    invoke-static {v2}, LX/Gv1;->A00(LX/Gv1;)V

    :cond_4
    iget-object v3, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/GtP;->A02()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/GtP;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, v3, LX/Gv1;->A02:I

    invoke-static {v3}, LX/Gv1;->A00(LX/Gv1;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 9

    instance-of v0, p0, LX/GuL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/GtP;->A07()V

    iget-object v6, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, LX/Gv0;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v0, LX/Gv0;->A02:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    float-to-int v1, v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/GtP;->A05()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    instance-of v0, p0, LX/GvL;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/GtP;->A07()V

    iget-object v0, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v0, LX/Gv0;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v0, LX/Gv0;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v1, v2

    float-to-int v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/GtP;->A07()V

    iget v0, p0, LX/GtP;->A0G:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v8, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v8, :cond_6

    iget-object v3, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v0, v8, LX/Gv0;->A02:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v6, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iget v0, v6, LX/Gv0;->A02:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final A07()V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GtP;->A02()I

    move-result v2

    iget v0, p0, LX/GtP;->A0G:I

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v7, p0, LX/GtP;->A00:F

    int-to-float v2, v2

    mul-float/2addr v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p0, LX/GtP;->A01:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v2

    iget-boolean v0, p0, LX/GtP;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/GtP;->A03:I

    iget v2, p0, LX/GtP;->A02:I

    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    add-float/2addr v4, v5

    int-to-float v0, v3

    add-float/2addr v4, v0

    iget v0, p0, LX/GtP;->A05:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v5

    int-to-float v0, v2

    sub-float/2addr v3, v0

    iget v0, p0, LX/GtP;->A06:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/GtP;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, LX/GtP;->A0I:I

    mul-int/lit8 v2, v0, 0x2

    goto :goto_0
.end method

.method public final A08(I)V
    .locals 4

    instance-of v0, p0, LX/GuL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/GuL;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, v3, LX/GtP;->A07:LX/Gv1;

    iput p1, v3, LX/GuL;->A00:I

    return-void

    :cond_1
    iget-object v2, v3, LX/GtP;->A07:LX/Gv1;

    if-nez v2, :cond_0

    iget v1, v3, LX/GtP;->A0F:I

    iget v0, v3, LX/GtP;->A0G:I

    new-instance v2, LX/Iws;

    invoke-direct {v2, p1, v1}, LX/Gv1;-><init>(II)V

    iput v0, v2, LX/Iws;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/GtP;->A07:LX/Gv1;

    iget v0, p0, LX/GtP;->A04:I

    iput v0, p0, LX/GtP;->A04:I

    invoke-virtual {p0}, LX/GtP;->A05()V

    return-void

    :cond_3
    iget v1, p0, LX/GtP;->A0F:I

    new-instance v0, LX/Gv1;

    invoke-direct {v0, p1, v1}, LX/Gv1;-><init>(II)V

    goto :goto_1
.end method

.method public final A09(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v0, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Gv0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Gv0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0A(LX/Gv0;)V
    .locals 1

    iput-object p1, p0, LX/GtP;->A09:LX/Gv0;

    iget-object v0, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GtP;->A09(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final A0B(LX/Gv0;)V
    .locals 1

    iput-object p1, p0, LX/GtP;->A0A:LX/Gv0;

    iget-object v0, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GtP;->A09(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final A0C(FI)Z
    .locals 5

    iget-object v0, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr v0, p2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, LX/GtP;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/GtP;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, p2, 0x2

    if-ge v1, v0, :cond_2

    div-int/lit8 p2, v1, 0x2

    :cond_2
    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    return v3

    :cond_3
    cmpg-float v0, p1, v2

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final A0D(FI)Z
    .locals 7

    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, p0, LX/GtP;->A0I:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, LX/GtP;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/GtP;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_0

    div-int/lit8 v2, v1, 0x2

    :cond_0
    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    iget v0, p0, LX/GtP;->A0I:I

    add-int/2addr p2, v0

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    return v5

    :cond_3
    cmpg-float v0, p1, v4

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GtP;->A07:LX/Gv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/GtP;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/GtP;->A0K:LX/Gu0;

    iget-object v1, v2, LX/Gu0;->A03:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, LX/Gu0;->A03:Landroid/graphics/Paint;

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v1}, LX/GtP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/GtP;->A0E:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/GtP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/GtP;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GtP;->A09:LX/Gv0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, LX/GtP;->A0A:LX/Gv0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/GtP;->A06()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
