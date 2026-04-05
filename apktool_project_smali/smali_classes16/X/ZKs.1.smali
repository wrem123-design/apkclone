.class public abstract LX/ZKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 38

    const/4 v1, 0x1

    sget-object v11, LX/ecA;->A00:LX/ecA;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 v8, p2

    invoke-virtual {v11, v0, v8}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v2

    iget v0, v2, LX/YXP;->A01:I

    move/from16 v24, v0

    iget v7, v2, LX/YXP;->A02:I

    iget v0, v2, LX/YXP;->A00:I

    move/from16 v25, v0

    iget v0, v2, LX/YXP;->A03:I

    move/from16 v26, v0

    iget-object v6, v2, LX/YXP;->A04:Landroid/graphics/Rect;

    iget-object v2, v2, LX/YXP;->A05:LX/C2T;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Number;

    const/16 v21, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v8}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v7}, LX/ecA;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    move/from16 v36, p3

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    move/from16 v37, p4

    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    move/from16 v0, v24

    if-eq v0, v1, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3, v7}, LX/ecA;->A04(II)[I

    move-result-object v31

    invoke-static/range {v27 .. v27}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v27 .. v27}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C2T;

    invoke-static/range {p0 .. p0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v10, v15, v0}, LX/9Vp;->A03(LX/C2T;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v30

    move/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v30}, LX/ecA;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/ecA;->A03(LX/C2T;)Z

    move-result v35

    if-eqz v35, :cond_3

    move/from16 v34, v7

    :goto_4
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    :goto_5
    move-object/from16 v29, v0

    move/from16 v32, v24

    move/from16 v33, v1

    invoke-static/range {v29 .. v35}, LX/ecA;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v13

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v13, v0}, LX/ArI;->A09(II)J

    move-result-wide v16

    aput-wide v16, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v30, v21

    goto :goto_5

    :cond_3
    invoke-static {v0}, LX/ecA;->A00(LX/C2T;)I

    move-result v34

    goto :goto_4

    :cond_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    iget-object v2, v9, LX/7bH;->A05:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/2nw;

    invoke-static {v1}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_b

    invoke-static {v1, v8}, LX/9Vm;->A03(LX/2nw;LX/C2T;)Z

    move-result v12

    const/4 v10, 0x0

    new-instance v0, LX/lxL;

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v8

    move/from16 v20, v24

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-direct/range {v15 .. v22}, LX/lxL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v0}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VH;

    invoke-static/range {v18 .. v18}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9VH;->A0B:Ljava/util/List;

    :cond_7
    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move/from16 p0, v24

    invoke-virtual/range {v33 .. v38}, LX/ecA;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    invoke-virtual {v8}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ecA;->A03(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_7
    invoke-static {v6, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/ecA;->A00(LX/C2T;)I

    move-result v0

    goto :goto_7

    :cond_9
    new-instance v0, LX/lzw;

    invoke-direct {v0, v10, v8, v5, v12}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v0}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v12, :cond_a

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TZg;

    invoke-direct {v1, v5, v4, v3}, LX/9YF;-><init>(Ljava/util/List;II)V

    iput-object v6, v1, LX/TZg;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9UL;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v4, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_b
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
