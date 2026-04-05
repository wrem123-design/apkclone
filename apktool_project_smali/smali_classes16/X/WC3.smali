.class public final LX/WC3;
.super LX/O42;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Ljava/lang/Integer;


# direct methods
.method public static A01(Ljava/util/Stack;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-wide v5, v2, LX/WC3;->A08:J

    sub-long/2addr v3, v5

    iget v10, v2, LX/WC3;->A03:F

    iget v0, v2, LX/WC3;->A01:F

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_1

    iget-wide v6, v2, LX/WC3;->A07:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    long-to-float v5, v3

    long-to-float v4, v6

    iget v3, v2, LX/WC3;->A02:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v3, v10}, LX/4zO;->A02(FFFFF)F

    move-result v10

    :cond_0
    iput v10, v2, LX/WC3;->A01:F

    :cond_1
    iget-object v14, v2, LX/WC3;->A0A:Landroid/graphics/RectF;

    invoke-static {v14, v2}, LX/BRC;->A1A(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/WC3;->A00:F

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v13, v2, LX/WC3;->A04:I

    iget v11, v2, LX/WC3;->A01:F

    const/4 v9, -0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, Ljava/util/Stack;

    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aTu;->A00:Landroid/graphics/Paint;

    sget-object v3, LX/aTu;->A08:LX/bDi;

    const/16 v4, 0x1a

    const/16 v6, 0xff

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iput v10, v3, LX/bDi;->A02:I

    iput v7, v3, LX/bDi;->A00:F

    iget v7, v3, LX/bDi;->A01:F

    cmpg-float v7, v7, v4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    iput-object v7, v3, LX/bDi;->A03:Landroid/graphics/BlurMaskFilter;

    iput v4, v3, LX/bDi;->A01:F

    :cond_2
    div-float/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v12}, LX/WC3;->A01(Ljava/util/Stack;)V

    sget-object v10, LX/aTu;->A07:Landroid/graphics/RectF;

    sget-object v15, LX/aTu;->A05:Landroid/graphics/RectF;

    invoke-static {v8, v15}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v14, v15, v10}, LX/O42;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    iget v14, v10, Landroid/graphics/RectF;->left:F

    iget v8, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v14, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v8, 0x42340000    # 45.0f

    div-float/2addr v14, v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v8, 0x42500000    # 52.0f

    div-float/2addr v10, v8

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v12}, LX/WC3;->A01(Ljava/util/Stack;)V

    const/high16 v14, 0x41b80000    # 23.0f

    const/high16 v10, 0x424c0000    # 51.0f

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v14, LX/aTu;->A04:Landroid/graphics/RectF;

    const/high16 v11, -0x3e900000    # -15.0f

    const/high16 v10, 0x41700000    # 15.0f

    const v8, -0x3de747ae    # -38.18f

    invoke-virtual {v14, v11, v8, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v15, LX/aTu;->A02:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v15, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v21, -0x3e46b852    # -23.16f

    const v16, 0x41047ae1    # 8.28f

    const v19, -0x3e046666    # -31.45f

    move/from16 v18, v10

    move/from16 v20, v10

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v21, -0x43dc28f6    # -0.01f

    const v17, -0x3ed6e148    # -10.57f

    const v18, 0x3f4f5c29    # 0.81f

    const v19, 0x3ecccccd    # 0.4f

    move/from16 v16, v10

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v21, -0x3e4a0000    # -22.75f

    const v16, -0x40b0a3d7    # -0.81f

    const v17, 0x3ecccccd    # 0.4f

    const v19, -0x3ed6e148    # -10.57f

    move/from16 v18, v11

    move/from16 v20, v11

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, -0x3e07999a    # -31.05f

    const v18, -0x3efb851f    # -8.28f

    move/from16 v16, v11

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v10, 0x0

    const/16 v8, 0x1f

    invoke-virtual {v1, v10, v6, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    invoke-static {v12}, LX/WC3;->A01(Ljava/util/Stack;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v6, v3, LX/bDi;->A00:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v11, LX/aTu;->A01:Landroid/graphics/Paint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v6, v3, LX/bDi;->A01:F

    cmpg-float v5, v6, v5

    if-lez v5, :cond_4

    iget-object v14, v3, LX/bDi;->A03:Landroid/graphics/BlurMaskFilter;

    if-nez v14, :cond_3

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v14, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v14, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v14, v3, LX/bDi;->A03:Landroid/graphics/BlurMaskFilter;

    :cond_3
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, LX/aOt;->A00:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v10, v11, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-static {v12}, LX/WC3;->A01(Ljava/util/Stack;)V

    iget v3, v3, LX/bDi;->A02:I

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v12}, LX/WC3;->A01(Ljava/util/Stack;)V

    invoke-static {v0}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v8, LX/aTu;->A06:Landroid/graphics/RectF;

    const v6, 0x40847ae1    # 4.14f

    const v5, -0x3e67ae14    # -19.04f

    const v4, -0x3f7b851f    # -4.14f

    const v3, -0x3e2570a4    # -27.32f

    invoke-virtual {v8, v4, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/aTu;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v2, LX/WC3;->A01:F

    iget v0, v2, LX/WC3;->A03:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/WC3;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/WC3;->A06:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method
