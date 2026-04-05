.class public final LX/aqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/YUP;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;


# direct methods
.method public static A00(LX/8mU;LX/YUP;Z)LX/aqW;
    .locals 59

    move-object/from16 v6, p1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/16 v1, 0x15

    :cond_0
    :try_start_0
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/C2V;->A0A(LX/8mU;I)I

    move-result v0

    and-int/lit8 v26, v0, 0x3

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0A()I

    move-result v40

    move-object/from16 v0, p1

    iget v5, v0, LX/8mU;->A01:I

    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_0
    const/4 v1, 0x1

    move/from16 v0, v40

    if-ge v4, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0F()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0F()I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    add-int v21, v21, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/8mU;->A0Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8mU;->A0X(I)V

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v30, v0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v23, -0x1

    const/16 v41, -0x1

    const/16 v39, -0x1

    const/16 v25, -0x1

    const/16 v24, -0x1

    const/16 v38, -0x1

    const/16 v35, -0x1

    const/16 v33, -0x1

    const/16 v18, -0x1

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v31, -0x1

    :goto_2
    move/from16 v1, v20

    move/from16 v0, v40

    if-ge v1, v0, :cond_84

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit8 v34, v0, 0x3f

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0F()I

    move-result v36

    const/16 v17, 0x0

    :goto_3
    move/from16 v1, v17

    move/from16 v0, v36

    if-ge v1, v0, :cond_83

    invoke-virtual/range {p1 .. p1}, LX/8mU;->A0F()I

    move-result v16

    sget-object v3, LX/8mV;->A01:[B

    const/4 v2, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, v30

    move/from16 v4, v19

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v19, v19, v2

    move-object/from16 v0, p1

    iget-object v3, v0, LX/8mU;->A02:[B

    iget v2, v0, LX/8mU;->A01:I

    move-object/from16 v1, v30

    move/from16 v4, v19

    move/from16 v0, v16

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v27, 0x20

    const/16 v1, 0x20

    move/from16 v0, v34

    if-eq v0, v1, :cond_e

    const/16 v1, 0x21

    if-eq v0, v1, :cond_d

    const/16 v1, 0x27

    if-ne v0, v1, :cond_82

    if-nez v17, :cond_82

    add-int v0, v19, v16

    add-int/lit8 v3, v19, 0x2

    :goto_4
    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v30, v0

    if-nez v1, :cond_3

    if-le v0, v3, :cond_82

    goto :goto_4

    :cond_3
    if-le v0, v3, :cond_82

    add-int/lit8 v1, v0, 0x1

    new-instance v2, LX/8Go;

    move-object/from16 v0, v30

    invoke-direct {v2, v0, v3, v1}, LX/8Go;-><init>([BII)V

    :goto_5
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/8Go;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, LX/8Go;->A03(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    const/16 v4, 0xff

    if-ne v0, v4, :cond_4

    add-int/lit16 v5, v5, 0xff

    invoke-virtual {v2, v7}, LX/8Go;->A03(I)I

    move-result v0

    goto :goto_6

    :cond_4
    add-int/2addr v5, v0

    invoke-virtual {v2, v7}, LX/8Go;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    :goto_7
    if-ne v3, v4, :cond_5

    add-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v7}, LX/8Go;->A03(I)I

    move-result v3

    goto :goto_7

    :cond_5
    add-int/2addr v0, v3

    if-eqz v0, :cond_82

    invoke-virtual {v2, v0}, LX/8Go;->A07(I)Z

    move-result v3

    if-eqz v3, :cond_82

    const/16 v3, 0xb0

    if-ne v5, v3, :cond_6

    goto :goto_8

    :cond_6
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/8Go;->A05(I)V

    goto :goto_5

    :goto_8
    invoke-static {v2}, LX/8Go;->A00(LX/8Go;)I

    move-result v11

    invoke-virtual {v2}, LX/8Go;->A06()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2}, LX/8Go;->A00(LX/8Go;)I

    move-result v9

    :goto_9
    invoke-static {v2}, LX/8Go;->A00(LX/8Go;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, -0x1

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    goto :goto_9

    :goto_a
    if-gt v7, v8, :cond_c

    invoke-static {v2}, LX/8Go;->A00(LX/8Go;)I

    move-result v5

    invoke-static {v2}, LX/8Go;->A00(LX/8Go;)I

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, LX/8Go;->A03(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_82

    add-int/2addr v3, v11

    add-int/lit8 v0, v3, -0x1f

    goto :goto_b

    :cond_8
    add-int/lit8 v0, v11, -0x1e

    :goto_b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8Go;->A03(I)I

    if-eqz v10, :cond_a

    invoke-virtual {v2, v4}, LX/8Go;->A03(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_82

    add-int/2addr v3, v9

    add-int/lit8 v0, v3, -0x1f

    goto :goto_c

    :cond_9
    add-int/lit8 v0, v9, -0x1e

    :goto_c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8Go;->A03(I)I

    :cond_a
    invoke-virtual {v2}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/8Go;->A05(I)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_82

    iget-object v0, v6, LX/YUP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A01:I

    const/16 v18, 0x5

    if-ne v5, v0, :cond_82

    const/16 v18, 0x4

    goto/16 :goto_5a

    :cond_d
    if-nez v17, :cond_82

    goto/16 :goto_59

    :cond_e
    if-nez v17, :cond_82

    add-int v1, v19, v16

    new-instance v12, LX/8Go;

    move-object/from16 v0, v30

    invoke-direct {v12, v0, v4, v1}, LX/8Go;-><init>([BII)V

    invoke-static {v12}, LX/8mV;->A03(LX/8Go;)LX/A05;

    move-result-object v29

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v8

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v6

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, LX/8Go;->A03(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v11, v0, 0x1

    const/16 v28, 0x3

    move/from16 v0, v28

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v53

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    const/4 v3, 0x0

    move/from16 v0, v53

    invoke-static {v3, v12, v0, v1}, LX/8mV;->A04(LX/YYh;LX/8Go;IZ)LX/YYh;

    move-result-object p0

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    const/4 v10, 0x0

    move/from16 v3, v53

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    :goto_d
    move/from16 v0, v53

    if-gt v3, v0, :cond_10

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v12, v2}, LX/8Go;->A03(I)I

    move-result v7

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v0

    add-int/lit8 v37, v0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v3, v1, [I

    new-instance v45, LX/YE4;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, v45

    iput-object v4, v0, LX/YE4;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, LX/YE4;->A01:[I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x2

    if-lt v11, v3, :cond_11

    const/4 v5, 0x1

    move/from16 v0, v37

    if-ge v0, v3, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    if-eqz v8, :cond_13

    const/4 v4, 0x1

    if-nez v6, :cond_14

    :cond_13
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    add-int/lit8 v14, v7, 0x1

    invoke-static {v14, v11}, LX/229;->A1Q(II)Z

    move-result v0

    if-eqz v5, :cond_80

    if-eqz v4, :cond_80

    if-eqz v0, :cond_80

    :try_start_1
    new-array v3, v3, [I

    aput v14, v3, v1

    aput v37, v3, v10

    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v44

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v42, v0

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v58, v0

    aget-object v0, v9, v10

    aput v10, v0, v10

    aput v1, v42, v10

    aput v10, v58, v10

    :goto_e
    move/from16 v0, v37

    if-ge v1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_f
    if-gt v0, v7, :cond_16

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v3

    if-eqz v3, :cond_15

    aget-object v4, v9, v1

    add-int/lit8 v3, v5, 0x1

    aput v0, v4, v5

    aput v0, v58, v1

    move v5, v3

    :cond_15
    aput v5, v42, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x40

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    :cond_18
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v8

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v8, :cond_24

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    if-eqz v6, :cond_19

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v43

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v15

    if-nez v43, :cond_1a

    if-eqz v15, :cond_1d

    :cond_1a
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v13

    if-eqz v13, :cond_1b

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    if-eqz v13, :cond_1c

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_1c
    const/16 v0, 0xf

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    goto :goto_12

    :goto_11
    const/16 v43, 0x0

    const/4 v15, 0x0

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    const/4 v5, 0x0

    :goto_13
    move/from16 v0, v53

    if-gt v5, v0, :cond_23

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1e
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    :cond_1f
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v4

    goto :goto_15

    :goto_14
    const/4 v4, 0x0

    :goto_15
    add-int v3, v43, v15

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_22

    const/4 v0, 0x0

    :goto_17
    if-gt v0, v4, :cond_21

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    if-eqz v13, :cond_20

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    :cond_20
    invoke-virtual {v12}, LX/8Go;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_24
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_80

    iget v0, v12, LX/8Go;->A00:I

    if-lez v0, :cond_25

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_25
    move-object/from16 v1, p0

    move/from16 v0, v53

    invoke-static {v1, v12, v0, v10}, LX/8mV;->A04(LX/YYh;LX/8Go;IZ)LX/YYh;

    move-result-object v51

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v48

    const/16 v1, 0x10

    new-array v15, v1, [Z

    const/4 v13, 0x0

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v3

    aput-boolean v3, v15, v0

    if-eqz v3, :cond_27

    add-int/lit8 v13, v13, 0x1

    :cond_27
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_26

    if-eqz v13, :cond_80

    const/4 v6, 0x1

    aget-boolean v0, v15, v6

    if-eqz v0, :cond_80

    new-array v5, v13, [I

    const/4 v1, 0x0

    :goto_18
    sub-int v0, v13, v48

    if-ge v1, v0, :cond_28

    move/from16 v0, v28

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 v0, v13, 0x1

    new-array v4, v0, [I

    if-eqz v48, :cond_2b

    const/4 v1, 0x1

    :goto_19
    if-ge v1, v13, :cond_2a

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_29

    aget v8, v4, v1

    aget v3, v5, v0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    aput v8, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2a
    aput v2, v4, v13

    :cond_2b
    const/16 v52, 0x2

    move/from16 v0, v52

    new-array v1, v0, [I

    aput v13, v1, v6

    aput v11, v1, v10

    move-object/from16 v0, v44

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v8, v11, [I

    aput v10, v8, v10

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v47

    const/4 v2, 0x1

    :goto_1b
    if-ge v2, v11, :cond_2f

    if-eqz v47, :cond_2c

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v8, v2

    goto :goto_1c

    :cond_2c
    aput v2, v8, v2

    :goto_1c
    const/4 v1, 0x0

    if-nez v48, :cond_2d

    :goto_1d
    if-ge v1, v13, :cond_2e

    aget-object v43, v3, v2

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v43, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    :goto_1e
    if-ge v1, v13, :cond_2e

    aget-object v46, v3, v2

    aget v44, v8, v2

    add-int/lit8 v43, v1, 0x1

    aget v0, v4, v43

    shl-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    and-int v44, v44, v0

    aget v0, v4, v1

    shr-int v44, v44, v0

    aput v44, v46, v1

    move/from16 v1, v43

    goto :goto_1e

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    new-array v5, v14, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_1f
    const/4 v1, -0x1

    if-ge v2, v11, :cond_35

    aget v0, v8, v2

    aput v1, v5, v0

    const/4 v1, 0x0

    const/16 v43, 0x0

    :cond_30
    aget-boolean v0, v15, v1

    if-eqz v0, :cond_32

    if-ne v1, v6, :cond_31

    aget v13, v8, v2

    aget-object v0, v3, v2

    aget v0, v0, v43

    aput v0, v5, v13

    :cond_31
    add-int/lit8 v43, v43, 0x1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_30

    if-lez v2, :cond_33

    const/4 v1, 0x0

    goto :goto_21

    :goto_20
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_34

    add-int/lit8 v4, v4, 0x1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_34
    :goto_21
    aget v0, v8, v2

    aget v43, v5, v0

    aget v0, v8, v1

    aget v13, v5, v0

    move/from16 v0, v43

    if-eq v0, v13, :cond_33

    goto :goto_20

    :cond_35
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v1

    move/from16 v0, v52

    if-lt v4, v0, :cond_80

    if-eqz v1, :cond_80

    new-array v15, v4, [I

    const/4 v0, 0x0

    :cond_36
    invoke-virtual {v12, v1}, LX/8Go;->A03(I)I

    move-result v2

    aput v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_36

    new-array v13, v14, [I

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v11, :cond_37

    aget v0, v8, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v1, v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v43

    const/4 v3, 0x0

    :goto_23
    if-gt v3, v7, :cond_39

    aget v1, v5, v3

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_38

    aget v2, v15, v0

    :goto_24
    aget v0, v13, v3

    new-instance v1, LX/YE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YE3;->A00:I

    iput v2, v1, LX/YE3;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_25

    :cond_38
    const/4 v2, -0x1

    goto :goto_24

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_39
    invoke-virtual/range {v43 .. v43}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_80

    const/4 v15, 0x1

    :goto_26
    if-gt v15, v7, :cond_80

    move-object/from16 v0, v50

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A01:I

    if-eq v0, v1, :cond_3a

    goto :goto_27

    :cond_3a
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :goto_27
    if-eq v15, v1, :cond_80

    move/from16 v0, v52

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v11, v0, v6

    aput v11, v0, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, [[Z

    move-object/from16 v55, v0

    move/from16 v0, v52

    new-array v0, v0, [I

    aput v11, v0, v6

    aput v11, v0, v10

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, [[Z

    move-object/from16 v57, v0

    :goto_28
    if-ge v1, v11, :cond_3c

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_3b

    aget-object v5, v55, v1

    aget-object v3, v57, v1

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v2

    aput-boolean v2, v3, v0

    aput-boolean v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    const/4 v2, 0x1

    :goto_2a
    if-ge v2, v11, :cond_40

    const/4 v1, 0x0

    :goto_2b
    add-int/lit8 v0, v11, -0x1

    if-ge v1, v0, :cond_3f

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v2, :cond_3e

    aget-object v5, v57, v2

    aget-boolean v3, v5, v0

    if-eqz v3, :cond_3d

    aget-object v3, v57, v0

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3d

    aput-boolean v6, v5, v1

    goto :goto_2d

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_3e
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_40
    new-array v0, v14, [I

    move-object/from16 v56, v0

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v11, :cond_42

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2f
    if-ge v0, v1, :cond_41

    aget-object v2, v55, v1

    aget-boolean v2, v2, v0

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_41
    aget v0, v8, v1

    aput v3, v56, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_42
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_30
    if-ge v1, v11, :cond_44

    aget v2, v8, v1

    aget v2, v56, v2

    if-nez v2, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_44
    const/4 v7, 0x1

    if-gt v0, v6, :cond_80

    new-array v1, v11, [I

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v54, v0

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v11, :cond_46

    move/from16 v0, v28

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_45
    move/from16 v0, v53

    invoke-static {v1, v10, v11, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_46
    const/4 v3, 0x0

    :goto_32
    move/from16 v0, v37

    if-ge v3, v0, :cond_48

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_33
    aget v0, v42, v3

    if-ge v2, v0, :cond_47

    aget-object v0, v9, v3

    aget v6, v0, v2

    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A00:I

    aget v0, v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_47
    add-int/lit8 v0, v5, 0x1

    aput v0, v54, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_48
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x0

    :goto_34
    add-int/lit8 v0, v11, -0x1

    if-ge v2, v0, :cond_4b

    add-int/lit8 v1, v2, 0x1

    :goto_35
    if-ge v1, v11, :cond_4a

    aget-object v0, v55, v1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_49

    move/from16 v0, v28

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4b
    invoke-virtual {v12}, LX/8Go;->A04()V

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v0

    add-int/lit8 v49, v0, 0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move/from16 v0, v49

    if-le v0, v7, :cond_4c

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v3, 0x2

    :goto_36
    move/from16 v0, v49

    if-ge v3, v0, :cond_4c

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v5

    move-object/from16 v1, v51

    move/from16 v0, v53

    invoke-static {v1, v12, v0, v5}, LX/8mV;->A04(LX/YYh;LX/8Go;IZ)LX/YYh;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_4c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v53

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v6

    add-int v6, v6, v37

    move/from16 v0, v37

    if-gt v6, v0, :cond_80

    move/from16 v0, v52

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v48

    new-array v0, v0, [I

    aput v14, v0, v7

    aput v6, v0, v10

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    new-array v13, v6, [I

    new-array v0, v6, [I

    move-object/from16 v47, v0

    const/4 v3, 0x0

    :goto_37
    move/from16 v0, v37

    if-ge v3, v0, :cond_50

    aput v10, v13, v3

    aget v0, v58, v3

    aput v0, v47, v3

    if-eqz v48, :cond_4f

    move/from16 v0, v48

    if-eq v0, v7, :cond_4d

    aget-object v0, v5, v10

    aput-boolean v7, v0, v10

    aput v7, v13, v10

    goto :goto_39

    :cond_4d
    aget v44, v58, v3

    const/4 v2, 0x0

    :goto_38
    aget v0, v42, v3

    if-ge v2, v0, :cond_4e

    aget-object v43, v5, v3

    aget-object v0, v9, v3

    aget v0, v0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_2
    aput-boolean v0, v43, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4e
    aput v7, v13, v3

    goto :goto_39

    :cond_4f
    aget-object v0, v5, v3

    aget v1, v42, v3

    invoke-static {v0, v10, v1, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v0, v42, v3

    aput v0, v13, v3

    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_50
    new-array v0, v14, [I

    move-object/from16 v51, v0

    move/from16 v0, v52

    new-array v0, v0, [I

    aput v14, v0, v7

    aput v6, v0, v10

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/16 v46, 0x0

    const/4 v3, 0x1

    :goto_3a
    if-ge v3, v6, :cond_5c

    move/from16 v1, v48

    move/from16 v0, v52

    if-ne v1, v0, :cond_52

    const/4 v1, 0x0

    :goto_3b
    aget v0, v42, v3

    if-ge v1, v0, :cond_52

    aget-object v0, v5, v3

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v2

    aput-boolean v2, v0, v1

    aget v0, v13, v3

    add-int/2addr v0, v2

    aput v0, v13, v3

    if-eqz v2, :cond_51

    aget-object v0, v9, v3

    aget v0, v0, v1

    aput v0, v47, v3

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_52
    if-nez v46, :cond_55

    aget-object v0, v9, v3

    aget v0, v0, v10

    if-nez v0, :cond_55

    aget-object v0, v5, v3

    aget-boolean v0, v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_53

    goto :goto_3d

    :cond_53
    :goto_3c
    aget v0, v42, v3

    if-ge v1, v0, :cond_55

    aget-object v0, v9, v3

    aget v0, v0, v1

    if-ne v0, v15, :cond_54

    aget-object v0, v5, v3

    aget-boolean v0, v0, v15

    if-eqz v0, :cond_54

    move/from16 v46, v3

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_55
    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    aget v0, v42, v3

    if-ge v2, v0, :cond_5a

    move/from16 v0, v49

    if-le v0, v7, :cond_59

    aget-object v1, v4, v3

    aget-object v0, v5, v3

    aget-boolean v0, v0, v2

    aput-boolean v0, v1, v2

    move/from16 v0, v49

    int-to-double v0, v0

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v0, v1}, LX/Wim;->A00(Ljava/math/RoundingMode;D)I

    move-result v44

    aget-object v0, v4, v3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_56

    aget-object v0, v9, v3

    aget v1, v0, v2

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A00:I

    move/from16 v43, v0

    const/4 v14, 0x0

    goto :goto_40

    :goto_3f
    aget-object v0, v9, v3

    aget v0, v0, v14

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YE3;

    iget v0, v0, LX/YE3;->A00:I

    move v1, v0

    aget-object v0, v57, v43

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_57

    aget-object v0, v4, v3

    aput-boolean v7, v0, v2

    :cond_56
    aget-object v0, v4, v3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_59

    goto :goto_41

    :cond_57
    add-int/lit8 v14, v14, 0x1

    :goto_40
    if-ge v14, v2, :cond_56

    goto :goto_3f

    :goto_41
    if-lez v46, :cond_58

    move/from16 v0, v46

    if-ne v3, v0, :cond_58

    move/from16 v0, v44

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v51, v2

    goto :goto_42

    :cond_58
    move/from16 v0, v44

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_59
    :goto_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_5a
    aget v0, v13, v3

    if-ne v0, v7, :cond_5b

    aget v0, v47, v3

    aget v0, v56, v0

    if-lez v0, :cond_5b

    invoke-virtual {v12}, LX/8Go;->A04()V

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a

    :cond_5c
    const/4 v5, 0x1

    if-eqz v46, :cond_80

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v13, v0, 0x1

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v49

    new-array v3, v11, [I

    :goto_43
    if-ge v10, v13, :cond_62

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v14

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v2

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_5e

    move/from16 v0, v52

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v0

    move/from16 v1, v28

    if-ne v0, v1, :cond_5d

    invoke-virtual {v12}, LX/8Go;->A04()V

    :cond_5d
    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LX/8Go;->A03(I)I

    move-result v48

    invoke-virtual {v12, v1}, LX/8Go;->A03(I)I

    move-result v47

    :goto_44
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v46

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v45

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v44

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v43

    const/4 v15, 0x2

    if-eq v0, v7, :cond_5f

    goto :goto_45

    :cond_5e
    const/4 v0, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    goto :goto_44

    :goto_45
    if-eq v0, v15, :cond_5f

    const/4 v15, 0x1

    :cond_5f
    add-int v46, v46, v45

    mul-int v15, v15, v46

    sub-int/2addr v14, v15

    const/4 v1, 0x1

    if-ne v0, v7, :cond_60

    const/4 v1, 0x2

    :cond_60
    add-int v44, v44, v43

    mul-int v1, v1, v44

    sub-int/2addr v2, v1

    :cond_61
    new-instance v1, LX/YUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YUK;->A02:I

    move/from16 v0, v48

    iput v0, v1, LX/YUK;->A01:I

    move/from16 v0, v47

    iput v0, v1, LX/YUK;->A00:I

    iput v14, v1, LX/YUK;->A04:I

    iput v2, v1, LX/YUK;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_62
    if-le v13, v7, :cond_63

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_63

    int-to-double v0, v13

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v0, v1}, LX/Wim;->A00(Ljava/math/RoundingMode;D)I

    move-result v0

    :goto_46
    if-ge v9, v11, :cond_64

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v1

    aput v1, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_63
    const/4 v1, 0x1

    :goto_47
    if-ge v1, v11, :cond_64

    add-int/lit8 v0, v13, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_64
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/YE6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/YE6;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v2, LX/YE6;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v52

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :goto_48
    if-ge v5, v11, :cond_66

    aget v0, v8, v5

    aget v0, v56, v0

    if-nez v0, :cond_65

    invoke-virtual {v12}, LX/8Go;->A04()V

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_66
    const/4 v5, 0x1

    :goto_49
    if-ge v5, v6, :cond_6c

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v8

    const/4 v3, 0x0

    :goto_4a
    aget v0, v54, v5

    if-ge v3, v0, :cond_6b

    if-lez v3, :cond_67

    if-eqz v8, :cond_6a

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_4b

    :cond_67
    if-nez v3, :cond_6a

    :goto_4b
    const/4 v1, 0x0

    :goto_4c
    aget v0, v42, v5

    if-ge v1, v0, :cond_69

    aget-object v0, v4, v5

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_68

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_69
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6b
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_6c
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6e

    invoke-virtual {v12, v4}, LX/8Go;->A05(I)V

    :cond_6d
    invoke-static {v12}, LX/8Go;->A00(LX/8Go;)I

    move-result v1

    goto :goto_4f

    :cond_6e
    const/4 v1, 0x1

    :goto_4d
    if-ge v1, v11, :cond_6d

    const/4 v0, 0x0

    :goto_4e
    if-ge v0, v1, :cond_70

    aget-object v5, v55, v1

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_6f

    invoke-virtual {v12, v4}, LX/8Go;->A05(I)V

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :goto_4f
    if-gt v3, v1, :cond_71

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_71
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget v0, v12, LX/8Go;->A00:I

    if-lez v0, :cond_72

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_72
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-virtual {v12}, LX/8Go;->A04()V

    :cond_74
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v6

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v6, :cond_75

    if-eqz v5, :cond_7b

    :cond_75
    const/4 v3, 0x0

    :goto_50
    move/from16 v0, v37

    if-ge v3, v0, :cond_7b

    const/4 v1, 0x0

    :goto_51
    aget v0, v54, v3

    if-ge v1, v0, :cond_7a

    if-eqz v6, :cond_76

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    goto :goto_52

    :cond_76
    const/4 v0, 0x0

    :goto_52
    if-eqz v5, :cond_77

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v4

    goto :goto_53

    :cond_77
    const/4 v4, 0x0

    :goto_53
    if-eqz v0, :cond_78

    move/from16 v0, v27

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_78
    if-eqz v4, :cond_79

    const/16 v0, 0x12

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7b
    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v14

    const/4 v10, 0x4

    if-eqz v14, :cond_7c

    invoke-virtual {v12, v10}, LX/8Go;->A03(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    :goto_54
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    new-array v5, v11, [I

    const/4 v4, 0x0

    goto :goto_55

    :cond_7c
    move v8, v11

    goto :goto_54

    :goto_55
    if-ge v4, v8, :cond_7e

    move/from16 v0, v28

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    invoke-virtual {v12}, LX/8Go;->A06()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_7d

    const/4 v13, 0x1

    :cond_7d
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v1

    invoke-static {v1}, LX/0N3;->A01(I)I

    move-result v3

    invoke-virtual {v12, v0}, LX/8Go;->A03(I)I

    move-result v1

    invoke-static {v1}, LX/0N3;->A02(I)I

    move-result v1

    invoke-virtual {v12, v0}, LX/8Go;->A05(I)V

    new-instance v0, LX/YK6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/YK6;->A01:I

    iput v13, v0, LX/YK6;->A00:I

    iput v1, v0, LX/YK6;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_7e
    if-eqz v14, :cond_81

    if-le v8, v7, :cond_81

    :goto_56
    if-ge v9, v11, :cond_81

    invoke-virtual {v12, v10}, LX/8Go;->A03(I)I

    move-result v0

    aput v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_56

    :cond_7f
    const/4 v1, 0x0

    goto :goto_57

    :cond_80
    const/4 v1, 0x0

    new-instance v6, LX/YUP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/YUP;->A00:LX/A05;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/YUP;->A04:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, v45

    iput-object v0, v6, LX/YUP;->A01:LX/YE4;

    iput-object v1, v6, LX/YUP;->A02:LX/YE6;

    goto :goto_58

    :cond_81
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/YE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/YE7;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v1, LX/YE7;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_57
    new-instance v3, LX/YE4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v53 .. v53}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/YE4;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, v51

    iput-object v0, v3, LX/YE4;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/YUP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/YUP;->A00:LX/A05;

    invoke-static/range {v50 .. v50}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/YUP;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v6, LX/YUP;->A01:LX/YE4;

    iput-object v2, v6, LX/YUP;->A02:LX/YE6;

    :goto_58
    iput-object v1, v6, LX/YUP;->A03:LX/YE7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5a

    :goto_59
    add-int v1, v19, v16

    move-object/from16 v2, v30

    invoke-static {v6, v2, v4, v1}, LX/8mV;->A05(LX/YUP;[BII)LX/A1A;

    move-result-object v0

    iget v1, v0, LX/A1A;->A0B:I

    add-int/lit8 v23, v1, 0x1

    iget v1, v0, LX/A1A;->A08:I

    move/from16 v41, v1

    iget v1, v0, LX/A1A;->A07:I

    move/from16 v39, v1

    iget v1, v0, LX/A1A;->A02:I

    add-int/lit8 v25, v1, 0x8

    iget v1, v0, LX/A1A;->A01:I

    add-int/lit8 v24, v1, 0x8

    iget v1, v0, LX/A1A;->A05:I

    move/from16 v38, v1

    iget v1, v0, LX/A1A;->A04:I

    move/from16 v35, v1

    iget v1, v0, LX/A1A;->A06:I

    move/from16 v33, v1

    iget v1, v0, LX/A1A;->A00:F

    move/from16 v32, v1

    iget v1, v0, LX/A1A;->A0A:I

    move/from16 v31, v1

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    if-eqz v1, :cond_82

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    iget v8, v1, LX/YYh;->A03:I

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    iget-boolean v12, v1, LX/YYh;->A04:Z

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    iget v9, v1, LX/YYh;->A02:I

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    iget v10, v1, LX/YYh;->A01:I

    iget-object v1, v0, LX/A1A;->A0E:LX/YYh;

    iget-object v7, v1, LX/YYh;->A05:[I

    iget-object v0, v0, LX/A1A;->A0E:LX/YYh;

    iget v11, v0, LX/YYh;->A00:I

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A03([IIIIIZ)Ljava/lang/String;

    move-result-object v22

    :cond_82
    :goto_5a
    add-int v19, v19, v16

    move/from16 v1, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/8mU;->A0Y(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    :cond_83
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_84
    if-nez v21, :cond_85

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5b

    :cond_85
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5b
    add-int/lit8 v2, v26, 0x1

    new-instance v0, LX/aqW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aqW;->A0E:Ljava/util/List;

    iput v2, v0, LX/aqW;->A0A:I

    move/from16 v1, v23

    iput v1, v0, LX/aqW;->A09:I

    move/from16 v1, v41

    iput v1, v0, LX/aqW;->A07:I

    move/from16 v1, v39

    iput v1, v0, LX/aqW;->A06:I

    move/from16 v1, v25

    iput v1, v0, LX/aqW;->A02:I

    move/from16 v1, v24

    iput v1, v0, LX/aqW;->A01:I

    move/from16 v1, v38

    iput v1, v0, LX/aqW;->A04:I

    move/from16 v1, v35

    iput v1, v0, LX/aqW;->A03:I

    move/from16 v1, v33

    iput v1, v0, LX/aqW;->A05:I

    move/from16 v1, v18

    iput v1, v0, LX/aqW;->A0B:I

    move/from16 v1, v32

    iput v1, v0, LX/aqW;->A00:F

    move/from16 v1, v31

    iput v1, v0, LX/aqW;->A08:I

    move-object/from16 v1, v22

    iput-object v1, v0, LX/aqW;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/aqW;->A0C:LX/YUP;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_86

    const-string v0, "L-HEVC config"

    :goto_5c
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_86
    const-string v0, "HEVC config"

    goto :goto_5c
.end method
