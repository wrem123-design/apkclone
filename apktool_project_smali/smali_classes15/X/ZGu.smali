.class public abstract LX/ZGu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;FI)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p2}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, p1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float/2addr p1, v0

    invoke-virtual {v4, v2, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    invoke-virtual {v4, v2, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v7

    :cond_5
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v7
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    invoke-virtual {v7, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/4mB;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    move-object/from16 v2, p0

    invoke-static {v2}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v5

    int-to-float v15, v5

    const/high16 v3, 0x42800000    # 64.0f

    div-float/2addr v15, v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    if-eq v4, v9, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v4, v8, :cond_d

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v3, v0}, [LX/1rm;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    :goto_4
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8, v7}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f0825a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v2}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v0, 0x7f06009e

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v10, v11}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-static {v2}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v18

    move/from16 v17, v1

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_5
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v10, v9, v9, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_9

    invoke-static {v13, v15, v5}, LX/ZGu;->A00(Landroid/util/SparseArray;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, LX/lDA;

    move/from16 v18, v5

    move/from16 v17, v4

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/lDA;-><init>(Landroid/util/SparseArray;Lkotlin/jvm/functions/Function1;FIII)V

    new-instance v2, LX/j0M;

    invoke-direct {v2, v12, v0, v6}, LX/j0M;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "TRENDING_PROMPT_FACE_PILE"

    invoke-static {v2, v1, v7, v0}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_b
    move v1, v3

    goto :goto_6

    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-float v0, v15, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto/16 :goto_4
.end method
