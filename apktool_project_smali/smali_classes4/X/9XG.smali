.class public abstract LX/9XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;IIIIIIZ)[I
    .locals 27

    const/16 v26, 0x1

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-nez p7, :cond_0

    const/16 v24, 0x1

    const/16 v23, 0x0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_1

    aput v10, v8, v25

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-ne v9, v0, :cond_2

    aput v7, v8, v26

    :cond_2
    if-ne v11, v0, :cond_4

    if-ne v9, v0, :cond_4

    :cond_3
    return-object v8

    :cond_4
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v24, :cond_5

    move/from16 v22, p4

    move/from16 v21, p5

    move/from16 v20, p6

    :cond_5
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v23, :cond_6

    move/from16 v19, p4

    move/from16 v18, p5

    move/from16 v17, p6

    :cond_6
    move-object/from16 v12, p0

    if-eqz p8, :cond_1f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p8, :cond_1e

    if-ltz v6, :cond_11

    :goto_2
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v14, v0, LX/9Qy;->A03:LX/7dK;

    const/16 v16, 0x0

    if-nez v6, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    if-eq v6, v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    move-object/from16 v1, p1

    if-eqz p1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v13

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    :goto_3
    invoke-virtual {v14}, LX/7dK;->A01()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v15, :cond_1b

    if-eqz v16, :cond_9

    add-int v0, v0, v22

    :cond_9
    add-int v0, v0, v21

    :goto_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v5, v0

    const/high16 v1, -0x80000000

    if-ne v11, v1, :cond_c

    if-eqz v24, :cond_a

    if-ge v5, v10, :cond_b

    :cond_a
    if-eqz v23, :cond_c

    if-lt v3, v10, :cond_c

    :cond_b
    aput v10, v8, v25

    :cond_c
    invoke-virtual {v14}, LX/7dK;->A00()I

    move-result v0

    add-int/2addr v0, v13

    if-eqz v15, :cond_19

    if-eqz v16, :cond_d

    add-int v0, v0, v19

    :cond_d
    add-int v0, v0, v18

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v0

    if-ne v9, v1, :cond_10

    if-eqz v23, :cond_e

    if-ge v4, v7, :cond_f

    :cond_e
    if-eqz v24, :cond_10

    if-lt v2, v7, :cond_10

    :cond_f
    aput v7, v8, v26

    :cond_10
    aget v0, v8, v25

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    aget v0, v8, v26

    if-le v0, v1, :cond_17

    :cond_11
    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_15

    if-nez v11, :cond_13

    if-nez v24, :cond_12

    move v5, v3

    :cond_12
    aput v5, v8, v25

    :cond_13
    :goto_6
    if-nez v9, :cond_20

    if-eqz v23, :cond_14

    move v2, v4

    :cond_14
    aput v2, v8, v26

    return-object v8

    :cond_15
    if-eqz v24, :cond_16

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    aput v0, v8, v25

    goto :goto_6

    :cond_16
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_17
    add-int/lit8 v0, v6, 0x1

    if-eqz p8, :cond_18

    add-int/lit8 v0, v6, -0x1

    :cond_18
    move v6, v0

    goto/16 :goto_1

    :cond_19
    if-eqz v16, :cond_1a

    add-int v0, v0, v19

    :cond_1a
    add-int v0, v0, v17

    goto :goto_5

    :cond_1b
    if-eqz v16, :cond_1c

    add-int v0, v0, v22

    :cond_1c
    add-int v0, v0, v20

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    goto/16 :goto_2

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_20
    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_3

    if-eqz v23, :cond_21

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    aput v0, v8, v26

    return-object v8

    :cond_21
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;IIIIIIZZZ)[I
    .locals 29

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    if-nez p7, :cond_0

    const/16 v26, 0x1

    const/16 v25, 0x0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const v5, 0x7fffffff

    if-eqz v24, :cond_21

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_0
    if-nez p8, :cond_1

    aput v7, v4, v27

    :cond_1
    if-eqz v23, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_2
    if-nez p9, :cond_3

    aput v5, v4, v28

    :cond_3
    aget v0, v4, v27

    const/4 v6, -0x1

    if-le v0, v6, :cond_5

    aget v0, v4, v28

    if-le v0, v6, :cond_5

    :cond_4
    return-object v4

    :cond_5
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v26, :cond_6

    move/from16 v22, p4

    move/from16 v21, p5

    move/from16 v20, p6

    :cond_6
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v25, :cond_7

    move/from16 v19, p4

    move/from16 v18, p5

    move/from16 v17, p6

    :cond_7
    move-object/from16 v10, p0

    if-eqz p10, :cond_20

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eqz p10, :cond_1f

    if-ltz v9, :cond_12

    :goto_3
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v12, v0, LX/9Qy;->A03:LX/7dK;

    const/16 v16, 0x0

    if-nez v9, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v15, 0x0

    if-eq v9, v0, :cond_9

    const/4 v15, 0x1

    :cond_9
    move-object/from16 v11, p1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    iget v13, v14, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v0

    iget v11, v14, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    :goto_4
    invoke-virtual {v12}, LX/7dK;->A01()I

    move-result v0

    add-int/2addr v0, v13

    if-eqz v15, :cond_1c

    if-eqz v16, :cond_a

    add-int v0, v0, v22

    :cond_a
    add-int v0, v0, v21

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v0

    aget v0, v4, v27

    if-gt v0, v6, :cond_d

    if-eqz v26, :cond_b

    if-ge v8, v7, :cond_c

    :cond_b
    if-eqz v25, :cond_d

    if-lt v2, v7, :cond_d

    :cond_c
    aput v7, v4, v27

    :cond_d
    invoke-virtual {v12}, LX/7dK;->A00()I

    move-result v0

    add-int/2addr v0, v11

    if-eqz v15, :cond_1a

    if-eqz v16, :cond_e

    add-int v0, v19, v0

    :cond_e
    add-int v0, v0, v18

    :goto_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v0

    if-eqz v23, :cond_11

    if-eqz v25, :cond_f

    if-ge v3, v5, :cond_10

    :cond_f
    if-eqz v26, :cond_11

    if-lt v1, v5, :cond_11

    :cond_10
    aput v5, v4, v28

    :cond_11
    aget v0, v4, v27

    if-le v0, v6, :cond_18

    aget v0, v4, v28

    if-le v0, v6, :cond_18

    :cond_12
    aget v0, v4, v27

    if-gt v0, v6, :cond_14

    if-nez v24, :cond_16

    if-nez v26, :cond_13

    move v8, v2

    :cond_13
    aput v8, v4, v27

    :cond_14
    :goto_7
    aget v0, v4, v28

    if-gt v0, v6, :cond_4

    if-nez v23, :cond_22

    if-eqz v25, :cond_15

    move v1, v3

    :cond_15
    aput v1, v4, v28

    return-object v4

    :cond_16
    if-eqz v26, :cond_17

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    aput v0, v4, v27

    goto :goto_7

    :cond_17
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8

    :cond_18
    add-int/lit8 v0, v9, 0x1

    if-eqz p10, :cond_19

    add-int/lit8 v0, v9, -0x1

    :cond_19
    move v9, v0

    goto/16 :goto_2

    :cond_1a
    if-eqz v16, :cond_1b

    add-int v0, v19, v0

    :cond_1b
    add-int v0, v0, v17

    goto :goto_6

    :cond_1c
    if-eqz v16, :cond_1d

    add-int v0, v0, v22

    :cond_1d
    add-int v0, v0, v20

    goto :goto_5

    :cond_1e
    const/4 v13, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_12

    goto/16 :goto_3

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_21
    const v7, 0x7fffffff

    goto/16 :goto_0

    :cond_22
    if-eqz v25, :cond_23

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    aput v0, v4, v28

    return-object v4

    :cond_23
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
