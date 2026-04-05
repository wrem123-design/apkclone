.class public abstract LX/eDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C2T;)LX/TZq;
    .locals 1

    sget-object v0, LX/ecA;->A00:LX/ecA;

    invoke-virtual {v0, p0, p1}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v0

    iget p1, v0, LX/YXP;->A01:I

    iget v0, v0, LX/YXP;->A02:I

    new-instance p0, LX/TZq;

    invoke-direct {p0, p1}, LX/Cwp;-><init>(I)V

    iput v0, p0, LX/TZq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 28

    const/4 v11, 0x1

    sget-object v2, LX/ecA;->A00:LX/ecA;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v27, p2

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v0

    iget v12, v0, LX/YXP;->A01:I

    iget v10, v0, LX/YXP;->A02:I

    iget-object v9, v0, LX/YXP;->A04:Landroid/graphics/Rect;

    iget v3, v0, LX/YXP;->A00:I

    iget v2, v0, LX/YXP;->A03:I

    invoke-static/range {v26 .. v26}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v25

    invoke-virtual/range {v27 .. v27}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v14, LX/9Wn;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, LX/9Wn;-><init>(LX/7bH;)V

    new-instance v23, LX/DNm;

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v14}, LX/DNm;-><init>(LX/C2T;LX/ncb;)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-eq v12, v11, :cond_0

    move v4, v1

    :cond_0
    invoke-static {v4, v10}, LX/ecA;->A04(II)[I

    move-result-object v22

    move v1, v2

    if-ne v12, v11, :cond_1

    move v1, v3

    :cond_1
    move/from16 v0, v25

    invoke-static {v12, v1, v10, v0}, LX/eDP;->A03(IIIZ)[Landroid/graphics/Rect;

    move-result-object v21

    if-ne v12, v11, :cond_2

    div-int/lit8 v15, v2, 0x2

    :goto_0
    new-array v13, v10, [LX/XyE;

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v3, v10, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/XyE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/XyE;->A00:I

    iput-object v2, v0, LX/XyE;->A01:LX/Xf9;

    aput-object v0, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    div-int/lit8 v15, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual/range {v27 .. v27}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    invoke-virtual/range {v27 .. v27}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/C2T;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/eDP;->A02(LX/C2T;)Z

    move-result v17

    invoke-static {v13}, LX/1sb;->A0o([Ljava/lang/Object;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v17, :cond_14

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XyE;

    iget v1, v0, LX/XyE;->A00:I

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XyE;

    iget v0, v0, LX/XyE;->A00:I

    if-ge v1, v0, :cond_6

    move v1, v0

    move-object v2, v3

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_3
    check-cast v2, LX/0XQ;

    if-eqz v2, :cond_1e

    iget v5, v2, LX/0XQ;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static/range {v26 .. v26}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/9Vp;->A03(LX/C2T;IZ)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v17, :cond_13

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    :goto_4
    if-ne v12, v11, :cond_12

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    :goto_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x84

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x4062

    if-eq v1, v0, :cond_11

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_8

    const/16 v0, 0x45

    :goto_6
    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_8
    if-eqz v17, :cond_10

    invoke-static/range {v22 .. v22}, LX/1sb;->A0H([I)I

    move-result v1

    :goto_7
    if-ne v12, v11, :cond_f

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_8
    sub-int/2addr v1, v0

    if-eqz v16, :cond_e

    if-nez v17, :cond_e

    int-to-float v2, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sget v0, LX/1tV;->A00:I

    invoke-static {v2}, LX/AqC;->A01(I)I

    move-result v2

    :goto_9
    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v1

    move v0, v1

    if-nez v12, :cond_9

    move v0, v2

    move v2, v1

    :cond_9
    invoke-static {v0, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v14, v2, v1}, LX/9Vm;->A00(LX/DNm;LX/C2T;LX/ncb;II)LX/9XF;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A03:LX/7dK;

    if-ne v12, v11, :cond_d

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v6

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_a
    add-int/2addr v2, v0

    aget-object v1, v13, v5

    iget v3, v1, LX/XyE;->A00:I

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    iget-object v0, v1, LX/XyE;->A01:LX/Xf9;

    if-eqz v0, :cond_19

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_18

    aget-object v0, v13, v2

    iget-object v0, v0, LX/XyE;->A01:LX/Xf9;

    if-eqz v0, :cond_a

    iget v0, v0, LX/Xf9;->A00:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v12, v11, :cond_b

    iput v15, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    if-nez v25, :cond_c

    iput v15, v0, Landroid/graphics/Rect;->right:I

    goto :goto_c

    :cond_c
    iput v15, v0, Landroid/graphics/Rect;->left:I

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v6

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_e
    sget v2, LX/1tV;->A00:I

    goto :goto_9

    :cond_f
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8

    :cond_10
    aget v1, v22, v5

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x23

    goto/16 :goto_6

    :cond_12
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_13
    aget-object v0, v21, v5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_14
    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XyE;

    iget v1, v0, LX/XyE;->A00:I

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/XyE;

    iget v0, v0, LX/XyE;->A00:I

    if-le v1, v0, :cond_16

    move v1, v0

    move-object v2, v3

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-ne v12, v11, :cond_1a

    iput v15, v0, Landroid/graphics/Rect;->top:I

    :cond_19
    :goto_d
    new-instance v2, LX/Xf9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Xf9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_1c

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_1d

    aget-object v0, v13, v1

    iput-object v2, v0, LX/XyE;->A01:LX/Xf9;

    iput v3, v0, LX/XyE;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    if-nez v25, :cond_1b

    iput v15, v0, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_1b
    iput v15, v0, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_1c
    iput-object v2, v1, LX/XyE;->A01:LX/Xf9;

    iput v3, v1, LX/XyE;->A00:I

    :cond_1d
    move/from16 v7, v18

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    if-eqz v1, :cond_20

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VH;

    iput-object v8, v0, LX/9VH;->A0B:Ljava/util/List;

    :cond_20
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v12, v11, :cond_21

    if-nez v7, :cond_22

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v6, :cond_22

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v3, 0x0

    if-eqz v10, :cond_24

    aget-object v5, v13, v3

    add-int/lit8 v4, v10, -0x1

    if-nez v4, :cond_2c

    if-eqz v5, :cond_24

    :cond_23
    iget v3, v5, LX/XyE;->A00:I

    :cond_24
    if-ne v12, v11, :cond_2b

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    :goto_f
    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v12, :cond_26

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_2a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_26

    :cond_25
    move v2, v3

    :cond_26
    :goto_10
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v12, v11, :cond_28

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_29

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_28

    :cond_27
    move v1, v3

    :cond_28
    :goto_11
    invoke-static {v2, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    new-instance v1, LX/9YF;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v3, v2}, LX/9YF;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9UL;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_29
    if-lt v3, v1, :cond_27

    goto :goto_11

    :cond_2a
    if-lt v3, v2, :cond_25

    goto :goto_10

    :cond_2b
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_f

    :cond_2c
    iget v3, v5, LX/XyE;->A00:I

    if-gt v11, v4, :cond_23

    const/4 v2, 0x1

    :goto_12
    aget-object v1, v13, v2

    iget v0, v1, LX/XyE;->A00:I

    if-ge v3, v0, :cond_2d

    move-object v5, v1

    move v3, v0

    :cond_2d
    if-eq v2, v4, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method public static final A02(LX/C2T;)Z
    .locals 3

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x4062

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    const/16 v0, 0x43

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A03(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    new-array v6, p2, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    int-to-double v1, p1

    int-to-double v3, p2

    div-double/2addr v1, v3

    :goto_1
    if-ge v5, p2, :cond_3

    int-to-double v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2vo;->A00(D)I

    move-result v7

    add-int/lit8 v0, v5, 0x1

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/2vo;->A00(D)I

    move-result v0

    sub-int v4, p1, v0

    const/4 v3, 0x1

    aget-object v0, v6, v5

    if-ne p0, v3, :cond_2

    if-nez p3, :cond_1

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    return-object v6
.end method
