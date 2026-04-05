.class public abstract LX/AdZ;
.super LX/BfX;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2R5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v9, 0x180

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/BfX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/2R5;->A0H:LX/2R5;

    iput-object v0, p0, LX/AdZ;->A01:LX/2R5;

    return-void
.end method


# virtual methods
.method public final A17(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    instance-of v0, v8, LX/AdX;

    move-object/from16 v7, p1

    if-eqz v0, :cond_e

    move-object v11, v8

    check-cast v11, LX/AdX;

    const/4 v3, 0x0

    invoke-static {v11}, LX/5K1;->A01(LX/5K1;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v11, LX/AdX;->A03:Landroid/graphics/Paint;

    iget-object v0, v11, LX/BfX;->A0B:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v0, v11, LX/BfX;->A02:I

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, LX/E5m;->A01:I

    invoke-virtual {v11, v0}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    iget v1, v2, LX/E5m;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v6

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v11, LX/AdX;->A04:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-static {v10, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_1

    invoke-static {v11, v0, v6}, LX/AdX;->A09(LX/AdX;LX/GKL;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v11, LX/BfX;->A02:I

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v0

    goto :goto_0

    :cond_3
    if-gt v5, v4, :cond_5

    :goto_2
    invoke-static {v10, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_4

    invoke-static {v11, v0, v2}, LX/AdX;->A09(LX/AdX;LX/GKL;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v6, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    move v4, v1

    :cond_6
    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    move v2, v1

    :cond_7
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v3, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v13

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    goto :goto_4

    :cond_9
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v2, v11, LX/AdX;->A01:F

    add-float/2addr v4, v2

    iget v8, v11, LX/AdX;->A02:F

    add-float/2addr v4, v8

    invoke-static {v4}, LX/AdX;->A08(F)F

    move-result v0

    iget v3, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v16, 0x40800000    # 4.0f

    add-float v5, v4, v16

    :goto_7
    iget v1, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v8

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_b

    invoke-static {v5}, LX/AdX;->A08(F)F

    move-result v1

    iget v0, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    add-float/2addr v4, v5

    div-float/2addr v4, v15

    add-float/2addr v3, v1

    div-float/2addr v3, v15

    invoke-virtual {v6, v4, v3, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v0, v5, v16

    move v3, v1

    move v4, v5

    move v5, v0

    goto :goto_7

    :cond_b
    invoke-static {v1}, LX/AdX;->A08(F)F

    move-result v5

    iget v0, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    add-float/2addr v4, v1

    div-float/2addr v4, v15

    add-float/2addr v3, v0

    div-float/2addr v3, v15

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v4, v12, Landroid/graphics/RectF;->right:F

    mul-float v14, v2, v15

    sub-float v3, v4, v14

    add-float/2addr v3, v8

    iget v1, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    add-float/2addr v4, v8

    add-float v0, v1, v14

    invoke-static {v3, v1, v4, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v12, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v2

    sub-float/2addr v0, v8

    invoke-static {v0}, LX/AdX;->A08(F)F

    move-result v13

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v13

    sub-float/2addr v0, v2

    sub-float/2addr v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v12, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v14

    sub-float/2addr v3, v8

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v13

    sub-float v0, v1, v14

    sub-float/2addr v4, v8

    invoke-static {v3, v0, v4, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v4, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v8

    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LX/AdX;->A08(F)F

    move-result v0

    add-float/2addr v3, v0

    sub-float v13, v4, v16

    :goto_8
    iget v1, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v8

    cmpl-float v0, v13, v1

    if-ltz v0, :cond_c

    invoke-static {v13}, LX/AdX;->A08(F)F

    move-result v1

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    add-float/2addr v4, v13

    div-float/2addr v4, v15

    add-float/2addr v3, v1

    div-float/2addr v3, v15

    invoke-virtual {v6, v4, v3, v13, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v13, v16

    move v3, v1

    move v4, v13

    move v13, v0

    goto :goto_8

    :cond_c
    invoke-static {v1}, LX/AdX;->A08(F)F

    move-result v13

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v13

    add-float/2addr v4, v1

    div-float/2addr v4, v15

    add-float/2addr v3, v0

    div-float/2addr v3, v15

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v4, v12, Landroid/graphics/RectF;->left:F

    sub-float v3, v4, v8

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v13

    sub-float v0, v1, v14

    add-float/2addr v4, v14

    sub-float/2addr v4, v8

    invoke-static {v3, v0, v4, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v12, Landroid/graphics/RectF;->left:F

    add-float v0, v1, v2

    add-float/2addr v0, v8

    invoke-static {v0}, LX/AdX;->A08(F)F

    move-result v4

    iget v0, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr v1, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v12, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v8

    iget v1, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    add-float/2addr v3, v14

    add-float/2addr v3, v8

    add-float v0, v1, v14

    invoke-static {v2, v1, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {v7, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_9

    :cond_e
    instance-of v0, v8, LX/AdW;

    if-eqz v0, :cond_19

    move-object v9, v8

    check-cast v9, LX/AdW;

    invoke-static {v9}, LX/5K1;->A01(LX/5K1;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v0, v2, LX/E5m;->A01:I

    invoke-virtual {v9, v0}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    invoke-static {v8, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_16

    invoke-static {v9, v0}, LX/AdW;->A08(LX/AdW;LX/GKL;)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v9, LX/BfX;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v12, v2, LX/E5m;->A00:F

    iget-object v0, v9, LX/BfX;->A0B:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_14

    :goto_a
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_b
    sget-object v10, LX/1tH;->A00:LX/1tH;

    sget-object v4, LX/HBR;->A00:LX/HBR;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_f
    iget-object v3, v9, LX/AdW;->A04:Ljava/util/List;

    iget-object v2, v9, LX/AdW;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v12, v0}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    invoke-virtual {v10, v11, v0}, LX/1tH;->A0I(IF)I

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v6, :cond_17

    :goto_c
    invoke-static {v8, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_12

    invoke-static {v9, v0}, LX/AdW;->A08(LX/AdW;LX/GKL;)Landroid/graphics/RectF;

    move-result-object v13

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_13

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v12, v2

    if-lez v0, :cond_10

    move v12, v2

    :cond_10
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_11

    move v3, v2

    :cond_11
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v4, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    :cond_12
    :goto_d
    if-eq v5, v6, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v1, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v4}, LX/1tH;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_15
    const v11, -0xff97

    goto :goto_b

    :cond_16
    sget-object v10, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :cond_17
    invoke-static {v1, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iget-object v1, v9, LX/AdW;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, LX/AdW;->A01:F

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {v7, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_10

    :cond_19
    instance-of v0, v8, LX/AdV;

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v0, v1, LX/E5m;->A01:I

    iget v5, v1, LX/E5m;->A00:F

    invoke-virtual {v8, v0}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    invoke-static {v8}, LX/5K1;->A02(LX/5K1;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_22

    check-cast v3, LX/GKL;

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v6, v4, :cond_1a

    if-ne v6, v4, :cond_1d

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1d

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1c

    const v1, 0x3f333333    # 0.7f

    :cond_1a
    :goto_12
    iput v1, v3, LX/GKL;->A04:F

    const/4 v1, 0x0

    if-gt v6, v4, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v3, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/GKL;->A09(Landroid/graphics/Canvas;IZ)V

    move v6, v2

    goto :goto_11

    :cond_1c
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1a

    const v1, 0x3f59999a    # 0.85f

    goto :goto_12

    :cond_1d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_1e
    instance-of v0, v8, LX/AdU;

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, v0, LX/E5m;->A01:I

    invoke-virtual {v8, v0}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    invoke-static {v8}, LX/5K1;->A02(LX/5K1;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v3, LX/GKL;

    if-gt v4, v6, :cond_21

    if-gt v9, v4, :cond_1f

    const/4 v1, 0x1

    if-le v4, v6, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    iget-object v0, v3, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/GKL;->A09(Landroid/graphics/Canvas;IZ)V

    :cond_21
    move v4, v2

    goto :goto_13

    :cond_22
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget v0, v8, LX/AdZ;->A00:I

    if-lez v0, :cond_26

    invoke-static {v8}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v8, LX/AdZ;->A00:I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v6, :cond_26

    invoke-static {v8}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_25

    if-lez v5, :cond_26

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_24

    invoke-static {v7, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    iget v0, v0, LX/GKL;->A08:I

    sub-int/2addr v5, v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method
