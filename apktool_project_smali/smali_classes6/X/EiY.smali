.class public abstract LX/EiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9X8;Ljava/util/List;IIIZ)LX/8M5;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9X8;->A03:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DnV;

    instance-of v1, v4, LX/AeT;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v1, :cond_2

    const-string v0, "child_drawable_title_"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v4

    if-eqz v1, :cond_1

    check-cast v9, LX/AeT;

    iget-object v10, v9, LX/AeT;->A00:LX/9X9;

    :goto_2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v11

    iget-object v9, v10, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/2S7;->A05(Landroid/text/Editable;)V

    sget-object v13, LX/HBO;->A00:LX/HBO;

    iget v9, v10, LX/9X9;->A00:F

    move-object/from16 v11, p0

    move-object v14, v11

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/HBO;->A01(Landroid/content/Context;Landroid/text/Editable;LX/9X9;FI)LX/3l7;

    move-result-object v6

    invoke-static {v11, v10, v6}, LX/HBO;->A00(Landroid/content/Context;LX/9X9;LX/3l7;)V

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/AeT;

    iget-object v1, v1, LX/AeT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v6

    :cond_0
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/9R3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9R3;->A01:LX/DnV;

    iput-object v6, v1, LX/9R3;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/9R3;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v9, LX/AeS;

    iget-object v10, v9, LX/AeS;->A00:LX/9X9;

    goto :goto_2

    :cond_2
    const-string v0, "child_drawable_subtitle_"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v9}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v11, p2

    if-eqz p2, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/9R3;

    invoke-static {v11, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9R3;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget-object v4, v8, LX/9X8;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9R3;

    iget-object v8, v7, LX/9R3;->A02:Ljava/lang/String;

    if-eqz p6, :cond_9

    iget-object v10, v7, LX/9R3;->A00:Landroid/graphics/drawable/Drawable;

    sget v0, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B1A;

    invoke-direct {v0, v10, v1}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, LX/B1A;->GKV(II)V

    :goto_6
    iget-object v7, v7, LX/9R3;->A01:LX/DnV;

    instance-of v1, v7, LX/AeT;

    if-eqz v1, :cond_8

    check-cast v7, LX/AeT;

    iget-object v1, v7, LX/AeT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    check-cast v7, LX/2H5;

    new-instance v1, LX/L6r;

    invoke-direct {v1, v0, v7, v8}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of v1, v7, LX/AeS;

    if-eqz v1, :cond_a

    check-cast v7, LX/AeS;

    iget-object v1, v7, LX/AeS;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v3, v5, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    iget-object v0, v7, LX/9R3;->A00:Landroid/graphics/drawable/Drawable;

    move-object v10, v0

    goto :goto_6

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/GFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/GFz;->A00:F

    iput v3, v0, LX/GFz;->A01:F

    iput v3, v0, LX/GFz;->A03:F

    iput v1, v0, LX/GFz;->A02:F

    iput v1, v0, LX/GFz;->A04:F

    new-instance v3, LX/8M5;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, LX/8M5;-><init>(LX/GFz;Ljava/lang/String;Ljava/util/Map;LX/5wv;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    invoke-static {v0}, LX/L6r;->A00(LX/L6r;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_9

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_e
    const/4 v5, 0x0

    invoke-static {v7}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_e

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_14
    invoke-static {v4, v7, v8, v5}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v15

    iget-object v0, v3, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L6r;

    iget-object v8, v7, LX/L6r;->A02:LX/2H5;

    iget v5, v8, LX/2H5;->A02:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    iget v9, v8, LX/2H5;->A03:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v4, v3, LX/8M5;->A07:LX/GFz;

    iget v0, v4, LX/GFz;->A04:F

    mul-float/2addr v5, v0

    mul-float/2addr v9, v0

    iget v0, v4, LX/GFz;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v1, v5, v11

    mul-float v0, v9, v10

    sub-float/2addr v1, v0

    mul-float/2addr v5, v10

    mul-float/2addr v9, v11

    add-float/2addr v5, v9

    iget v0, v4, LX/GFz;->A00:F

    add-float/2addr v1, v0

    iget v0, v4, LX/GFz;->A01:F

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8}, LX/2H5;->A00()LX/2H5;

    move-result-object v5

    iput v1, v5, LX/2H5;->A02:F

    iput v0, v5, LX/2H5;->A03:F

    iget v1, v8, LX/2H5;->A06:F

    iget v0, v4, LX/GFz;->A03:F

    add-float/2addr v1, v0

    iput v1, v5, LX/2H5;->A06:F

    iget v1, v8, LX/2H5;->A07:F

    iget v0, v4, LX/GFz;->A04:F

    mul-float/2addr v1, v0

    iput v1, v5, LX/2H5;->A07:F

    iget-object v4, v7, LX/L6r;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/L6r;

    invoke-direct {v0, v1, v5, v4}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, v3, LX/8M5;->A0B:LX/5wv;

    invoke-static {v3}, LX/8M5;->A01(LX/8M5;)V

    return-object v3
.end method
