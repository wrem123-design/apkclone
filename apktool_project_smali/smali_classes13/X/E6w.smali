.class public final LX/E6w;
.super Landroid/text/style/DynamicDrawableSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/UJa;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(LX/UJa;I)LX/ISf;
    .locals 0

    invoke-virtual {p0, p1}, LX/UJa;->A00(I)LX/ISf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-instance p1, LX/ISf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/ISf;->A00:LX/NNI;

    iput-object p0, p1, LX/ISf;->A01:LX/NN5;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/E6w;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Tuy;

    iget v9, v13, LX/E6w;->A00:F

    iget-object v8, v13, LX/E6w;->A03:LX/UJa;

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Tuy;->A05:Ljava/util/Map;

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v7}, LX/E6w;->A00(LX/UJa;I)LX/ISf;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v8, v0}, LX/E6w;->A00(LX/UJa;I)LX/ISf;

    move-result-object v0

    if-lez v7, :cond_1

    invoke-virtual {v1, v0, v9}, LX/ISf;->A00(LX/ISf;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/E6w;->A00(LX/UJa;I)LX/ISf;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/ISf;->A00(LX/ISf;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, v10, LX/Tuy;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HwI;

    iget v0, v0, LX/HwI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v10, LX/Tuy;->A04:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HwI;

    iget v0, v0, LX/HwI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v0, v10, LX/Tuy;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I4r;

    if-eqz v5, :cond_5

    iget-object v0, v10, LX/Tuy;->A05:Ljava/util/Map;

    iget v4, v5, LX/I4r;->A05:I

    invoke-static {v0, v4}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/Tuy;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HwI;

    if-eqz v3, :cond_5

    invoke-static {v14}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HwI;

    if-eqz v2, :cond_5

    invoke-static {v14}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwI;

    if-eqz v1, :cond_5

    iget v0, v2, LX/HwI;->A03:I

    move/from16 v19, v0

    const/4 v14, 0x1

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/HwI;->A01:I

    move v15, v0

    iget v0, v5, LX/I4r;->A04:I

    invoke-static {v15, v0}, LX/751;->A0B(II)I

    move-result v0

    if-gt v0, v14, :cond_7

    iget v4, v5, LX/I4r;->A01:F

    iget v0, v10, LX/Tuy;->A01:F

    sub-float/2addr v4, v0

    iget v3, v5, LX/I4r;->A03:F

    iget v2, v5, LX/I4r;->A02:F

    iget v0, v10, LX/Tuy;->A00:F

    add-float/2addr v2, v0

    iget v0, v5, LX/I4r;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v15, p2

    move/from16 v0, v19

    if-ge v4, v0, :cond_8

    iget v3, v3, LX/HwI;->A00:I

    iget v0, v2, LX/HwI;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v11, v10, v15, v3, v0}, LX/Tuy;->A00(Landroid/graphics/Paint;LX/Tuy;Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_6
    iget v3, v5, LX/I4r;->A01:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v2, LX/HwI;->A00:I

    iget v0, v1, LX/HwI;->A00:I

    invoke-static {v11, v10, v15, v2, v0}, LX/Tuy;->A00(Landroid/graphics/Paint;LX/Tuy;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v3

    iget v0, v10, LX/Tuy;->A01:F

    sub-float/2addr v3, v0

    iget v2, v5, LX/I4r;->A03:F

    iget v0, v10, LX/Tuy;->A00:F

    add-float/2addr v4, v0

    iget v0, v5, LX/I4r;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    :goto_7
    invoke-virtual {v8, v7}, LX/UJa;->A00(I)LX/ISf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/ISf;->A01:LX/NN5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, LX/NN5;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    iget-object v0, v2, LX/ISf;->A00:LX/NNI;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, LX/NNI;->A00(F)F

    move-result v2

    iget-object v1, v10, LX/Tuy;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v0, v10, LX/Tuy;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    goto :goto_8

    :cond_d
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v14, 0x1

    const/4 v2, 0x1

    :goto_9
    if-ge v2, v5, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_a
    const/4 v0, -0x1

    if-ge v0, v2, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v10, LX/Tuy;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v13, LX/E6w;->A03:LX/UJa;

    iget v0, v13, LX/E6w;->A01:I

    invoke-virtual {v1, v0}, LX/UJa;->A00(I)LX/ISf;

    move-result-object v2

    move/from16 v3, p5

    move/from16 v4, p6

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/ISf;->A01:LX/NN5;

    if-eqz v1, :cond_12

    iget v0, v13, LX/E6w;->A00:F

    invoke-virtual {v1, v0}, LX/NN5;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    iget-object v1, v2, LX/ISf;->A00:LX/NNI;

    const/16 v2, 0xff

    if-eqz v1, :cond_13

    iget v0, v13, LX/E6w;->A00:F

    invoke-virtual {v1, v0}, LX/NNI;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    iget-object v1, v13, LX/E6w;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v12, v1, v3, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_14
    iget-object v1, v13, LX/E6w;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v12, v1, v3, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, LX/E6w;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
