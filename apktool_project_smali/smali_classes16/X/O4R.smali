.class public final LX/O4R;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Path;

.field public A0F:Landroid/graphics/PathMeasure;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:LX/4iV;

.field public A0Q:LX/4iW;

.field public A0R:LX/4iW;

.field public A0S:LX/nPl;

.field public A0T:LX/ngO;

.field public A0U:LX/bGi;

.field public A0V:LX/bCC;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[F

.field public A0Z:LX/YEn;

.field public A0a:LX/YTA;


# direct methods
.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/O4R;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/O4R;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/O4R;->A0G:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/O4R;->A0a:LX/YTA;

    iget v3, v0, LX/YTA;->A04:F

    iget-object v0, p0, LX/O4R;->A0Z:LX/YEn;

    iget v2, v0, LX/YEn;->A00:I

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/O4R;->A0N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/O4R;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/O4R;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, LX/O4R;->A0J:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/O4R;->A0a:LX/YTA;

    iget v3, v0, LX/YTA;->A05:F

    iget-object v0, p0, LX/O4R;->A0Z:LX/YEn;

    iget v2, v0, LX/YEn;->A01:I

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/dkz;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/O4R;->A0O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/O4R;F)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v9, p1

    iput v9, v10, LX/O4R;->A06:F

    iget-object v4, v10, LX/O4R;->A0B:Landroid/graphics/Paint;

    iget-boolean v3, v10, LX/O4R;->A0X:Z

    const/4 v0, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    sget-object v1, LX/dkz;->A00:Landroid/graphics/RectF;

    if-eqz v3, :cond_d

    invoke-static {v2, v0, v9}, LX/BRC;->A01(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v10, LX/O4R;->A0F:Landroid/graphics/PathMeasure;

    iget v11, v10, LX/O4R;->A05:F

    mul-float v1, v11, p1

    iget-object v6, v10, LX/O4R;->A0Y:[F

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v14, 0x0

    aget v4, v6, v14

    const/4 v13, 0x1

    aget v3, v6, v13

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v7

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v7

    if-lez v1, :cond_c

    sub-float v5, p1, v7

    const v2, 0x3f7d70a4    # 0.99f

    sub-float v1, v7, v2

    div-float/2addr v5, v1

    :goto_1
    mul-float/2addr v11, v2

    invoke-virtual {v12, v11, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v6, v14

    aget v2, v6, v13

    sub-float v1, v4, v1

    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    sub-float v1, v3, v2

    mul-float/2addr v1, v5

    add-float/2addr v3, v1

    :cond_1
    iget-object v6, v10, LX/O4R;->A0V:LX/bCC;

    iget-object v2, v6, LX/bCC;->A01:LX/aoS;

    iget v1, v2, LX/aoS;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v5, v2, LX/aoS;->A00:F

    invoke-static {v5}, LX/BUd;->A0j(F)V

    iget-object v2, v10, LX/O4R;->A0T:LX/ngO;

    iget-object v1, v10, LX/O4R;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget-object v1, v10, LX/O4R;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v18

    move-object v11, v2

    move v12, v9

    move v14, v5

    invoke-interface/range {v11 .. v18}, LX/ngO;->AsO(FFFFFFF)LX/YTA;

    move-result-object v1

    iput-object v1, v10, LX/O4R;->A0a:LX/YTA;

    iget-object v14, v10, LX/O4R;->A0J:Landroid/graphics/RectF;

    iget v11, v1, LX/YTA;->A03:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v11, v17

    sub-float v5, v4, v11

    add-float/2addr v11, v4

    iget v1, v1, LX/YTA;->A02:F

    add-float/2addr v1, v3

    invoke-virtual {v14, v5, v3, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v10, LX/O4R;->A0G:Landroid/graphics/RectF;

    iget-object v12, v10, LX/O4R;->A0a:LX/YTA;

    iget v1, v12, LX/YTA;->A01:F

    div-float v1, v1, v17

    sub-float v5, v4, v1

    add-float/2addr v4, v1

    iget v1, v12, LX/YTA;->A00:F

    add-float/2addr v1, v3

    invoke-virtual {v11, v5, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v13, v10, LX/O4R;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v12, v10, LX/O4R;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v6, LX/bCC;->A02:LX/aoS;

    iget v11, v1, LX/aoS;->A01:F

    invoke-static {v11}, LX/BUd;->A0j(F)V

    iget v5, v1, LX/aoS;->A00:F

    invoke-static {v5}, LX/BUd;->A0j(F)V

    iget-object v4, v10, LX/O4R;->A0a:LX/YTA;

    invoke-interface {v2, v4}, LX/ngO;->GOy(LX/YTA;)Z

    move-result v16

    move-object v3, v12

    if-eqz v16, :cond_2

    move-object v3, v13

    :cond_2
    const/4 v15, 0x0

    cmpg-float v1, p1, v11

    if-ltz v1, :cond_3

    cmpl-float v1, p1, v5

    if-lez v1, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-nez v16, :cond_4

    sub-float v15, v7, v15

    :cond_4
    invoke-interface {v2, v3, v4, v15}, LX/ngO;->AEH(Landroid/graphics/RectF;LX/YTA;F)V

    invoke-static {v13, v12}, LX/BZ6;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v10, LX/O4R;->A0I:Landroid/graphics/RectF;

    iget-object v11, v10, LX/O4R;->A0U:LX/bGi;

    iget-object v5, v10, LX/O4R;->A0R:LX/4iW;

    iget-object v4, v10, LX/O4R;->A0Q:LX/4iW;

    iget-object v1, v6, LX/bCC;->A03:LX/aoS;

    iget v3, v1, LX/aoS;->A01:F

    iget v2, v1, LX/aoS;->A00:F

    cmpg-float v1, p1, v3

    if-ltz v1, :cond_5

    cmpl-float v1, p1, v2

    if-lez v1, :cond_8

    move-object v5, v4

    :cond_5
    :goto_3
    iput-object v5, v11, LX/bGi;->A00:LX/4iW;

    iget-object v1, v11, LX/bGi;->A04:LX/4jF;

    iget-object v3, v11, LX/bGi;->A03:Landroid/graphics/Path;

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 p0, v8

    move/from16 p1, v7

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LX/4jF;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4iW;LX/nAq;F)V

    iget-object v0, v11, LX/bGi;->A00:LX/4iW;

    iget-object v2, v11, LX/bGi;->A01:Landroid/graphics/Path;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v23}, LX/4jF;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4iW;LX/nAq;F)V

    iget-object v1, v11, LX/bGi;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v10, LX/O4R;->A07:F

    iget v0, v10, LX/O4R;->A04:F

    invoke-static {v0, v1, v9}, LX/BRC;->A01(FFF)F

    move-result v0

    iput v0, v10, LX/O4R;->A00:F

    iget-object v1, v10, LX/O4R;->A0I:Landroid/graphics/RectF;

    iget v0, v10, LX/O4R;->A03:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float v0, v0, v17

    div-float/2addr v2, v0

    sub-float/2addr v2, v7

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    iget-object v1, v10, LX/O4R;->A0I:Landroid/graphics/RectF;

    iget v0, v10, LX/O4R;->A02:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v4, v10, LX/O4R;->A00:F

    mul-float/2addr v2, v4

    float-to-int v0, v2

    int-to-float v3, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v2, v0

    iput v2, v10, LX/O4R;->A01:F

    iget-object v1, v10, LX/O4R;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v6, LX/bCC;->A00:LX/aoS;

    iget v2, v0, LX/aoS;->A01:F

    invoke-static {v2}, LX/BUd;->A0j(F)V

    iget v1, v0, LX/aoS;->A00:F

    invoke-static {v1}, LX/BUd;->A0j(F)V

    iget-object v0, v10, LX/O4R;->A0S:LX/nPl;

    invoke-interface {v0, v9, v2, v1}, LX/nPl;->AsU(FFF)LX/YEn;

    move-result-object v0

    iput-object v0, v10, LX/O4R;->A0Z:LX/YEn;

    iget-object v1, v10, LX/O4R;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/O4R;->A0Z:LX/YEn;

    iget v0, v0, LX/YEn;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v1, v10, LX/O4R;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/O4R;->A0Z:LX/YEn;

    iget v0, v0, LX/YEn;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    iget-object v1, v5, LX/4iW;->A02:LX/nPg;

    invoke-interface {v1, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_9

    iget-object v1, v5, LX/4iW;->A03:LX/nPg;

    invoke-interface {v1, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_9

    iget-object v1, v5, LX/4iW;->A01:LX/nPg;

    invoke-interface {v1, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_9

    iget-object v1, v5, LX/4iW;->A00:LX/nPg;

    invoke-interface {v1, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v1, v1, v0

    move-object v0, v4

    if-eqz v1, :cond_a

    :cond_9
    move-object v0, v5

    :cond_a
    new-instance v15, LX/9ER;

    invoke-direct {v15, v0}, LX/9ER;-><init>(LX/4iW;)V

    iget-object v1, v5, LX/4iW;->A02:LX/nPg;

    iget-object v0, v4, LX/4iW;->A02:LX/nPg;

    invoke-interface {v1, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v16

    invoke-interface {v0, v12}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    sub-float v0, p1, v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    move/from16 v2, v16

    invoke-static {v1, v2, v0}, LX/BRC;->A01(FFF)F

    move-result v2

    new-instance v1, LX/4iZ;

    invoke-direct {v1, v2}, LX/4iZ;-><init>(F)V

    iput-object v1, v15, LX/9ER;->A02:LX/nPg;

    iget-object v2, v5, LX/4iW;->A03:LX/nPg;

    iget-object v1, v4, LX/4iW;->A03:LX/nPg;

    invoke-interface {v2, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v2

    invoke-interface {v1, v12}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v1, v2, v0}, LX/BRC;->A01(FFF)F

    move-result v2

    new-instance v1, LX/4iZ;

    invoke-direct {v1, v2}, LX/4iZ;-><init>(F)V

    iput-object v1, v15, LX/9ER;->A03:LX/nPg;

    iget-object v2, v5, LX/4iW;->A00:LX/nPg;

    iget-object v1, v4, LX/4iW;->A00:LX/nPg;

    invoke-interface {v2, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v2

    invoke-interface {v1, v12}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v1, v2, v0}, LX/BRC;->A01(FFF)F

    move-result v2

    new-instance v1, LX/4iZ;

    invoke-direct {v1, v2}, LX/4iZ;-><init>(F)V

    iput-object v1, v15, LX/9ER;->A00:LX/nPg;

    iget-object v2, v5, LX/4iW;->A01:LX/nPg;

    iget-object v1, v4, LX/4iW;->A01:LX/nPg;

    invoke-interface {v2, v14}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v2

    invoke-interface {v1, v12}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v1, v2, v0}, LX/BRC;->A01(FFF)F

    move-result v1

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1}, LX/4iZ;-><init>(F)V

    iput-object v0, v15, LX/9ER;->A01:LX/nPg;

    new-instance v5, LX/4iW;

    invoke-direct {v5, v15}, LX/4iW;-><init>(LX/9ER;)V

    goto/16 :goto_3

    :cond_b
    sub-float v1, p1, v11

    sub-float/2addr v5, v11

    div-float/2addr v1, v5

    invoke-static {v7, v0, v1}, LX/BRC;->A01(FFF)F

    move-result v15

    goto/16 :goto_2

    :cond_c
    const v2, 0x3c23d70a    # 0.01f

    div-float v5, p1, v2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v5, v1

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v2, v9}, LX/BRC;->A01(FFF)F

    move-result v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/O4R;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/O4R;->A0W:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/O4R;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/O4R;->A0U:LX/bGi;

    iget-object v1, v0, LX/bGi;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    iget-object v2, p0, LX/O4R;->A0U:LX/bGi;

    iget-object v1, v2, LX/bGi;->A00:LX/4iW;

    iget-object v0, p0, LX/O4R;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/4iW;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4iW;->A02:LX/nPg;

    iget-object v0, p0, LX/O4R;->A0I:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/O4R;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/O4R;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/O4R;->A0U:LX/bGi;

    iget-object v0, v0, LX/bGi;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/O4R;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/O4R;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/O4R;->A0Z:LX/YEn;

    iget-boolean v0, v0, LX/YEn;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/O4R;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/O4R;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/bGi;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/O4R;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/O4R;->A0P:LX/4iV;

    iget-object v5, p0, LX/O4R;->A0I:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/O4R;->A00:F

    invoke-virtual {v4, v0}, LX/4iV;->A0B(F)V

    iget v0, p0, LX/O4R;->A01:F

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/4iV;->A0E(I)V

    iget-object v0, p0, LX/O4R;->A0U:LX/bGi;

    iget-object v0, v0, LX/bGi;->A00:LX/4iW;

    invoke-virtual {v4, v0}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/O4R;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/O4R;->A01(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "Setting alpha on is not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Setting a color filter is not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
