.class public abstract LX/cBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C2T;)LX/TZs;
    .locals 5

    sget-object v0, LX/ecA;->A00:LX/ecA;

    invoke-virtual {v0, p0, p1}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object p0

    invoke-virtual {p1}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ecA;->A03(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/YXP;->A02:I

    :goto_1
    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/ecA;->A00(LX/C2T;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/Q3s;

    invoke-direct {v3, v4, v0}, LX/Q3s;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/YXP;->A01:I

    iget v0, p0, LX/YXP;->A02:I

    new-instance v1, LX/TZs;

    invoke-direct {v1, v2}, LX/Cwp;-><init>(I)V

    iput v0, v1, LX/TZs;->A00:I

    iput-object v3, v1, LX/TZs;->A01:LX/Bpp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 49

    const/16 v29, 0x1

    sget-object v28, LX/ecA;->A00:LX/ecA;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 v47, v0

    move-object/from16 v48, p2

    move-object/from16 v2, v28

    move-object v1, v0

    move-object/from16 v0, v48

    invoke-virtual {v2, v1, v0}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v2

    iget v9, v2, LX/YXP;->A01:I

    iget v0, v2, LX/YXP;->A02:I

    move/from16 v36, v0

    iget v0, v2, LX/YXP;->A00:I

    move/from16 v33, v0

    iget v0, v2, LX/YXP;->A03:I

    move/from16 v34, v0

    iget-object v8, v2, LX/YXP;->A04:Landroid/graphics/Rect;

    iget-object v1, v2, LX/YXP;->A05:LX/C2T;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Number;

    const/16 v27, 0x0

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/Number;

    :goto_0
    iget-object v0, v2, LX/YXP;->A06:Ljava/lang/Integer;

    move-object/from16 v46, v0

    invoke-virtual/range {v48 .. v48}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move/from16 v0, v36

    invoke-virtual {v1, v2, v0}, LX/ecA;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v35

    invoke-static/range {v35 .. v35}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v48 .. v48}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v6, LX/9Wn;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, LX/9Wn;-><init>(LX/7bH;)V

    new-instance v5, LX/DNm;

    move-object/from16 v0, v48

    invoke-direct {v5, v0, v6}, LX/DNm;-><init>(LX/C2T;LX/ncb;)V

    move/from16 v44, p3

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    move/from16 v45, p4

    invoke-static/range {v45 .. v45}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    move/from16 v0, v29

    if-ne v9, v0, :cond_0

    move v1, v2

    :cond_0
    move/from16 v0, v36

    invoke-static {v1, v0}, LX/ecA;->A04(II)[I

    move-result-object v39

    invoke-static/range {v35 .. v35}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v35 .. v35}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v44 .. v44}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    invoke-static/range {v35 .. v35}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v4, v0, :cond_7

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2T;

    invoke-static/range {v47 .. v47}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/9Vp;->A03(LX/C2T;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static/range {v47 .. v47}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v38

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v32, v9

    move/from16 v37, v4

    invoke-static/range {v30 .. v38}, LX/ecA;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/ecA;->A03(LX/C2T;)Z

    move-result v43

    if-eqz v43, :cond_4

    move/from16 v42, v36

    :goto_4
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    :goto_5
    move-object/from16 v37, v11

    move/from16 v40, v9

    move/from16 v41, v1

    invoke-static/range {v37 .. v43}, LX/ecA;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/1rm;

    move-result-object v11

    invoke-static {v11}, LX/89P;->A0G(LX/1rm;)I

    move-result v12

    invoke-static {v11}, LX/121;->A0T(LX/1rm;)I

    move-result v11

    invoke-static {v5, v0, v6, v12, v11}, LX/9Vm;->A00(LX/DNm;LX/C2T;LX/ncb;II)LX/9XF;

    move-result-object v0

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v13, v0, LX/9Qy;->A03:LX/7dK;

    move/from16 v0, v29

    if-ne v9, v0, :cond_2

    invoke-virtual {v13}, LX/7dK;->A00()I

    move-result v13

    :goto_6
    move/from16 v0, v18

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-wide v16, v2, v1

    invoke-static {v12, v11}, LX/ArI;->A09(II)J

    move-result-wide v11

    add-long v16, v16, v11

    aput-wide v16, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, LX/7dK;->A01()I

    move-result v13

    goto :goto_6

    :cond_3
    move-object/from16 v38, v27

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/ecA;->A00(LX/C2T;)I

    move-result v42

    goto :goto_4

    :cond_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_b

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C2T;

    aget-wide v1, v7, v3

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v46

    if-ne v0, v15, :cond_9

    sget v0, LX/1tV;->A00:I

    invoke-static/range {v18 .. v18}, LX/AqC;->A01(I)I

    move-result v15

    :goto_9
    if-nez v9, :cond_8

    move v0, v15

    long-to-int v15, v1

    :goto_a
    invoke-static {v5, v14, v6, v0, v15}, LX/9Vm;->A00(LX/DNm;LX/C2T;LX/ncb;II)LX/9XF;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    move/from16 v0, v29

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Xy2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xy2;->A01:LX/9XF;

    iput-object v14, v2, LX/Xy2;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    goto :goto_a

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    sget v0, LX/1tV;->A00:I

    invoke-static {v15}, LX/AqC;->A01(I)I

    move-result v15

    goto :goto_9

    :cond_a
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    if-eqz v1, :cond_c

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VH;

    invoke-static/range {v22 .. v22}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9VH;->A0B:Ljava/util/List;

    :cond_c
    move-object/from16 v41, v28

    move-object/from16 v42, v8

    move-object/from16 v43, v25

    move/from16 v46, v9

    invoke-virtual/range {v41 .. v46}, LX/ecA;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    invoke-virtual/range {v48 .. v48}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ecA;->A03(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v36

    :goto_c
    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_d
    invoke-static {v1}, LX/ecA;->A00(LX/C2T;)I

    move-result v0

    goto :goto_c

    :cond_e
    new-instance v1, LX/TZg;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v5, v4}, LX/9YF;-><init>(Ljava/util/List;II)V

    iput-object v3, v1, LX/TZg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9UL;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5, v4}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method
