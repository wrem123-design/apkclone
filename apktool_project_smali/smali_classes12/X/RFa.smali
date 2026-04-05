.class public abstract LX/RFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([IIIII)LX/R6z;
    .locals 31

    const/16 v9, 0x64

    const/4 v8, 0x0

    move/from16 v10, p4

    new-array v7, v10, [[I

    const/16 v28, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v29, p3

    if-ge v1, v10, :cond_0

    move/from16 v0, v29

    new-array v0, v0, [I

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v29

    if-ge v3, v0, :cond_1

    aget-object v2, v7, v4

    mul-int v0, v4, p3

    add-int/2addr v0, v3

    aget v1, p0, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_4

    aget-object v4, v7, v5

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    aget v0, v4, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v8, [[F

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    move/from16 v0, v29

    if-ne v0, v9, :cond_7

    if-ne v10, v9, :cond_7

    move-object/from16 v25, v11

    :cond_5
    move-object/from16 v0, v25

    array-length v7, v0

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_12

    aget-object v4, v25, v5

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_6

    aget v0, v4, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v0, v11, v8

    array-length v0, v0

    move/from16 v27, v0

    array-length v0, v11

    move/from16 v26, v0

    move/from16 v0, v27

    int-to-double v15, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v15, v1

    move/from16 v0, v26

    int-to-double v5, v0

    div-double/2addr v5, v1

    new-array v0, v9, [[F

    move-object/from16 v25, v0

    const/4 v1, 0x0

    :cond_8
    new-array v0, v9, [F

    aput-object v0, v25, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_8

    const/4 v7, 0x0

    :goto_7
    const/4 v4, 0x0

    :cond_9
    int-to-double v2, v4

    mul-double/2addr v2, v15

    int-to-double v0, v7

    mul-double/2addr v0, v5

    double-to-int v12, v2

    move/from16 v24, v12

    double-to-int v12, v0

    move/from16 v23, v12

    move/from16 v12, v24

    int-to-double v12, v12

    sub-double/2addr v2, v12

    move/from16 v12, v23

    int-to-double v12, v12

    sub-double/2addr v0, v12

    invoke-static {v2, v3}, LX/Wbu;->A00(D)[D

    move-result-object v22

    invoke-static {v0, v1}, LX/Wbu;->A00(D)[D

    move-result-object v21

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :cond_a
    const/4 v12, 0x0

    :cond_b
    add-int/lit8 v14, v24, -0x1

    add-int/2addr v14, v13

    add-int/lit8 v0, v27, -0x1

    if-ge v14, v8, :cond_11

    const/4 v14, 0x0

    :cond_c
    :goto_8
    add-int/lit8 v1, v23, -0x1

    add-int/2addr v1, v12

    add-int/lit8 v0, v26, -0x1

    if-ge v1, v8, :cond_10

    const/4 v1, 0x0

    :cond_d
    :goto_9
    aget-wide v19, v22, v13

    aget-wide v17, v21, v12

    mul-double v19, v19, v17

    aget-object v0, v11, v1

    aget v0, v0, v14

    float-to-double v0, v0

    mul-double v0, v0, v19

    add-double/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    if-lt v12, v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_a

    aget-object v13, v25, v7

    double-to-float v12, v2

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    const/4 v12, 0x0

    :cond_e
    :goto_a
    aput v12, v13, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_5

    goto :goto_7

    :cond_f
    cmpl-float v0, v12, v1

    if-lez v0, :cond_e

    const/high16 v12, 0x437f0000    # 255.0f

    goto :goto_a

    :cond_10
    if-le v1, v0, :cond_d

    move v1, v0

    goto :goto_9

    :cond_11
    if-le v14, v0, :cond_c

    move v14, v0

    goto :goto_8

    :cond_12
    new-array v0, v8, [[I

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aget-object v0, v7, v8

    array-length v12, v0

    const/16 p0, 0x1

    aget-object v0, v7, p0

    array-length v0, v0

    move/from16 v24, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_14

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v29

    if-ge v1, v0, :cond_13

    aget-object v0, v11, v2

    aget v0, v0, v1

    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    array-length v4, v7

    mul-int v3, v12, v4

    new-array v6, v3, [I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_16

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_15

    mul-int v1, v5, v12

    add-int/2addr v1, v2

    aget-object v0, v7, v5

    aget v0, v0, v2

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    const v5, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_17

    aget v0, v6, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v15

    const/16 v5, 0x100

    new-array v13, v5, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_18

    aget v1, v6, v2

    aget v0, v13, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_19
    aget v0, v13, v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_19

    int-to-double v9, v1

    int-to-double v5, v3

    div-double/2addr v9, v5

    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide/16 v16, 0x0

    const-wide/high16 v22, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/16 v20, 0x0

    :goto_11
    if-gt v11, v15, :cond_1c

    sub-double v18, v9, v20

    mul-double v1, v16, v5

    mul-double v1, v1, v18

    mul-double v1, v1, v18

    cmpl-double v0, v1, v22

    if-lez v0, :cond_1a

    move v14, v11

    move-wide/from16 v22, v1

    :cond_1a
    :goto_12
    if-gt v11, v15, :cond_1b

    aget v0, v13, v11

    if-nez v0, :cond_1b

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1b
    mul-double v20, v20, v16

    aget v0, v13, v11

    mul-int v1, v0, v11

    int-to-double v2, v1

    add-double v20, v20, v2

    int-to-double v0, v0

    add-double v16, v0, v16

    div-double v20, v20, v16

    mul-double/2addr v9, v5

    sub-double/2addr v9, v2

    sub-double/2addr v5, v0

    div-double/2addr v9, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1c
    sget-object v0, LX/Vlb;->A00:LX/Vlb;

    invoke-virtual {v0, v7, v14}, LX/Vlb;->A00([[II)LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    move/from16 v0, v28

    if-ge v0, v4, :cond_1d

    aget-object v0, v7, v28

    invoke-static {v0}, LX/1sb;->A0H([I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v28, v28, 0x1

    goto :goto_13

    :cond_1d
    if-nez v1, :cond_1e

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    iget-object v14, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, [[I

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v30, v0

    int-to-float v0, v12

    div-float v30, v30, v0

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v29, v0

    move/from16 v0, v24

    int-to-float v0, v0

    div-float v29, v29, v0

    const/4 v13, 0x0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v0, v7, v8

    array-length v1, v0

    add-int/lit8 v5, v2, 0x1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v5, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    new-array v10, v5, [I

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v5, :cond_20

    aput v8, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    new-array v9, v5, [I

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v5, :cond_21

    aput p0, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    new-array v3, v5, [I

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v5, :cond_22

    aput v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_27

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_26

    aget-object v0, v14, v6

    aget v11, v0, v5

    if-eqz v11, :cond_24

    aget-object v0, v7, v6

    aget v8, v0, v5

    aget v0, v10, v11

    if-le v8, v0, :cond_25

    aput v8, v10, v11

    aput p0, v9, v11

    :cond_23
    :goto_1a
    aget v0, v3, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v11

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_25
    if-ne v8, v0, :cond_23

    aget v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v11

    goto :goto_1a

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_27
    move/from16 v0, p0

    if-gt v0, v2, :cond_2a

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    :goto_1b
    aget v6, v10, v8

    if-gt v6, v7, :cond_28

    if-ne v6, v7, :cond_29

    aget v5, v9, v8

    aget v0, v9, v15

    if-le v5, v0, :cond_29

    :cond_28
    move v15, v8

    move v7, v6

    :cond_29
    if-eq v8, v2, :cond_2b

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v15, 0x1

    :cond_2b
    move v9, v4

    move v10, v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2e

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_2d

    aget-object v0, v14, v5

    aget v0, v0, v2

    if-ne v0, v15, :cond_2c

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2e
    if-ne v10, v12, :cond_2f

    if-ge v12, v1, :cond_2f

    add-int/lit8 v12, v10, 0x1

    :cond_2f
    if-ne v9, v11, :cond_30

    if-ge v11, v4, :cond_30

    add-int/lit8 v11, v9, 0x1

    :cond_30
    aget v0, v3, v15

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v1

    div-float v28, v28, v0

    int-to-float v0, v4

    div-float v28, v28, v0

    sub-int v27, v12, v10

    add-int/lit8 v26, v27, 0x1

    sub-int v25, v11, v9

    add-int/lit8 v24, v25, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    const/4 v8, 0x1

    :cond_31
    const/16 v16, 0x0

    move/from16 v1, v26

    move/from16 v0, v24

    if-le v1, v0, :cond_32

    const/16 v16, 0x1

    :cond_32
    move v7, v10

    move v6, v9

    new-array v0, v8, [I

    move-object/from16 v20, v0

    const/16 v19, 0x0

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v8, :cond_33

    aput v13, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_33
    new-array v0, v8, [I

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v8, :cond_34

    aput v13, v18, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_34
    new-array v0, v8, [I

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v8, :cond_35

    aput v13, v17, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_35
    add-int/lit8 v5, v8, 0x1

    new-array v4, v5, [I

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v5, :cond_36

    aput v13, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_36
    move v0, v9

    if-eqz v16, :cond_37

    move v0, v10

    :cond_37
    aput v0, v4, v13

    sub-int v5, v5, p0

    add-int/lit8 v0, v11, 0x1

    if-eqz v16, :cond_38

    add-int/lit8 v0, v12, 0x1

    :cond_38
    aput v0, v4, v5

    const/4 v2, 0x1

    :goto_22
    if-ge v2, v5, :cond_3b

    move/from16 v0, v25

    if-eqz v16, :cond_39

    move/from16 v0, v27

    :cond_39
    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v9

    move v0, v11

    if-eqz v16, :cond_3a

    move v0, v12

    :cond_3a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3b
    if-gt v9, v11, :cond_40

    move v3, v9

    :goto_23
    if-gt v10, v12, :cond_3f

    move v2, v10

    :goto_24
    aget-object v0, v14, v3

    aget v0, v0, v2

    if-ne v0, v15, :cond_3e

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v5, :cond_3e

    aget v0, v4, v1

    if-eqz v16, :cond_3d

    if-lt v2, v0, :cond_3c

    add-int/lit8 v0, v1, 0x1

    aget v0, v4, v0

    if-ge v2, v0, :cond_3c

    :goto_26
    aget v0, v20, v1

    add-int/2addr v0, v2

    aput v0, v20, v1

    aget v0, v18, v1

    add-int/2addr v0, v3

    aput v0, v18, v1

    aget v0, v17, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v17, v1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3d
    if-lt v3, v0, :cond_3c

    add-int/lit8 v0, v1, 0x1

    aget v0, v4, v0

    if-ge v3, v0, :cond_3c

    goto :goto_26

    :cond_3e
    if-eq v2, v12, :cond_3f

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3f
    if-eq v3, v11, :cond_40

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_40
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_27
    move/from16 v0, v19

    if-ge v0, v8, :cond_44

    aget v0, v20, v19

    int-to-float v3, v0

    aget v0, v17, v19

    int-to-float v4, v0

    div-float/2addr v3, v4

    aget v0, v18, v19

    int-to-float v2, v0

    div-float/2addr v2, v4

    move/from16 v22, v10

    move/from16 v21, v9

    if-gt v9, v11, :cond_43

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    :goto_28
    if-gt v10, v12, :cond_42

    :goto_29
    aget-object v0, v14, v6

    aget v0, v0, v7

    if-ne v0, v15, :cond_41

    int-to-float v0, v7

    int-to-float v5, v6

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    cmpg-float v0, v4, v16

    if-gez v0, :cond_41

    move/from16 v22, v7

    move/from16 v21, v6

    move/from16 v16, v4

    :cond_41
    if-eq v7, v12, :cond_42

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_42
    if-eq v6, v11, :cond_43

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_28

    :cond_43
    move/from16 v0, v22

    int-to-float v2, v0

    mul-float v2, v2, v30

    move/from16 v0, v21

    int-to-float v0, v0

    mul-float v0, v0, v29

    invoke-static {v1, v2, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v19, v19, 0x1

    move v7, v10

    move v6, v9

    goto :goto_27

    :cond_44
    :goto_2a
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    if-ge v8, v0, :cond_51

    const/4 v5, 0x4

    if-lt v8, v5, :cond_31

    if-ne v8, v5, :cond_50

    new-array v0, v5, [I

    move-object/from16 v22, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :cond_45
    aput v13, v22, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_45

    new-array v0, v5, [I

    move-object/from16 v21, v0

    const/4 v0, 0x0

    :cond_46
    aput v13, v21, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_46

    new-array v0, v5, [I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :cond_47
    aput v13, v20, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x2

    div-int v0, v27, v19

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-int v0, v25, v19

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v17

    if-gt v9, v11, :cond_4c

    move v3, v9

    :goto_2b
    if-gt v10, v12, :cond_4b

    move v2, v10

    :goto_2c
    aget-object v0, v14, v3

    aget v0, v0, v2

    if-ne v0, v15, :cond_4a

    const/4 v1, 0x0

    :cond_48
    :goto_2d
    mul-int/lit8 v0, v4, 0x2

    add-int v16, v1, v0

    aget-object v0, v18, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_49

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v18, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_49

    aget-object v0, v17, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_49

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v17, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_49

    aget v0, v22, v16

    add-int/2addr v0, v2

    aput v0, v22, v16

    aget v0, v21, v16

    add-int/2addr v0, v3

    aput v0, v21, v16

    aget v0, v20, v16

    add-int/lit8 v0, v0, 0x1

    aput v0, v20, v16

    :cond_49
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    if-lt v4, v0, :cond_48

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-ge v1, v0, :cond_4a

    goto :goto_2d

    :cond_4a
    if-eq v2, v12, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4b
    if-eq v3, v11, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_4c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2e
    aget v0, v22, v2

    int-to-float v4, v0

    aget v0, v20, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    aget v3, v21, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    move/from16 v19, v10

    move/from16 v18, v9

    if-gt v9, v11, :cond_4f

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2f
    if-gt v10, v12, :cond_4e

    :goto_30
    aget-object v0, v14, v6

    aget v0, v0, v7

    if-ne v0, v15, :cond_4d

    int-to-float v0, v7

    move/from16 v16, v0

    int-to-float v0, v6

    sub-float v16, v4, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v16, v16, v0

    cmpg-float v0, v16, v17

    if-gez v0, :cond_4d

    move/from16 v19, v7

    move/from16 v18, v6

    move/from16 v17, v16

    :cond_4d
    if-eq v7, v12, :cond_4e

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4e
    if-eq v6, v11, :cond_4f

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2f

    :cond_4f
    move/from16 v0, v19

    int-to-float v3, v0

    mul-float v3, v3, v30

    move/from16 v0, v18

    int-to-float v0, v0

    mul-float v0, v0, v29

    invoke-static {v1, v3, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v2, v2, 0x1

    move v7, v10

    move v6, v9

    if-ge v2, v5, :cond_44

    goto :goto_2e

    :cond_50
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2a

    :cond_51
    int-to-float v0, v10

    mul-float v0, v0, v30

    float-to-int v4, v0

    int-to-float v0, v9

    mul-float v0, v0, v29

    float-to-int v3, v0

    int-to-float v0, v12

    mul-float v0, v0, v30

    float-to-int v2, v0

    int-to-float v0, v11

    mul-float v0, v0, v29

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/R6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R6z;->A01:Landroid/graphics/Rect;

    move/from16 v0, v28

    iput v0, v1, LX/R6z;->A00:F

    move-object/from16 v0, v23

    iput-object v0, v1, LX/R6z;->A02:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
