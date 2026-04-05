.class public final LX/eHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kwP;
.implements LX/jeu;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/kLL;

.field public A05:LX/kLk;

.field public A06:LX/Yrc;

.field public A07:LX/ZCS;

.field public A08:Z


# virtual methods
.method public final A00(IILjava/util/List;)I
    .locals 9

    iget v8, p0, LX/eHP;->A02:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kk4;

    iget-boolean v0, p0, LX/eHP;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/kk4;->E4s(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v4

    if-eq v0, v8, :cond_0

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/2addr v3, v2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v6

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/kk4;->E4p(I)I

    move-result v2

    goto :goto_1

    :cond_2
    return v5
.end method

.method public final A01(LX/ZCS;Ljava/util/List;IIIII)I
    .locals 40

    move-object/from16 v39, p2

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    shl-long/2addr v1, v0

    :goto_1
    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    return v0

    :cond_0
    const v10, 0x7fffffff

    move/from16 v5, p3

    invoke-static {v4, v5, v4, v10}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    new-instance v3, LX/Z1f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p6

    iput v2, v3, LX/Z1f;->A02:I

    move-object/from16 v9, p1

    iput-object v9, v3, LX/Z1f;->A05:LX/ZCS;

    iput-wide v0, v3, LX/Z1f;->A04:J

    move/from16 v0, p7

    iput v0, v3, LX/Z1f;->A03:I

    move/from16 v19, p4

    move/from16 v0, v19

    iput v0, v3, LX/Z1f;->A01:I

    move/from16 v11, p5

    iput v11, v3, LX/Z1f;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v39

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kk4;

    move-object/from16 v13, p0

    if-eqz v8, :cond_6

    iget-boolean v0, v13, LX/eHP;->A08:Z

    if-eqz v0, :cond_5

    invoke-interface {v8, v5}, LX/kk4;->E7m(I)I

    move-result v1

    :goto_2
    iget-boolean v0, v13, LX/eHP;->A08:Z

    if-eqz v0, :cond_4

    invoke-interface {v8, v1}, LX/kk4;->E7p(I)I

    move-result v0

    :goto_3
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/89P;->A1X(II)Z

    move-result v28

    invoke-static {v5, v10}, LX/0AG;->A00(II)J

    move-result-wide v26

    const/16 v18, 0x0

    if-nez v8, :cond_3

    move-object/from16 v21, v18

    :goto_4
    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x0

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v20, v3

    move/from16 v22, v4

    invoke-virtual/range {v20 .. v30}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v12

    iget-boolean v12, v12, LX/aUi;->A00:Z

    if-eqz v12, :cond_7

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v9, v4, v4, v7}, LX/ZCS;->A00(IIZ)LX/0AG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0AG;->A00:J

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    :goto_5
    int-to-long v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v0, v1}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v21

    goto :goto_4

    :cond_4
    invoke-interface {v8, v1}, LX/kk4;->E7m(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v8, v5}, LX/kk4;->E7p(I)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v17

    move v15, v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_6
    move/from16 v8, v17

    if-ge v7, v8, :cond_8

    sub-int/2addr v15, v0

    add-int/lit8 v6, v7, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kk4;

    if-eqz v8, :cond_e

    iget-boolean v0, v13, LX/eHP;->A08:Z

    if-eqz v0, :cond_d

    invoke-interface {v8, v5}, LX/kk4;->E7m(I)I

    move-result v1

    :goto_7
    iget-boolean v0, v13, LX/eHP;->A08:Z

    if-eqz v0, :cond_c

    invoke-interface {v8, v1}, LX/kk4;->E7p(I)I

    move-result v0

    :goto_8
    add-int v0, v0, p4

    :goto_9
    add-int/lit8 v14, v7, 0x2

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v14, v12}, LX/354;->A1J(II)Z

    move-result v36

    add-int/lit8 v30, v7, 0x1

    sub-int v30, v30, v16

    invoke-static {v15, v10}, LX/0AG;->A00(II)J

    move-result-wide v34

    if-nez v8, :cond_b

    move-object/from16 v29, v18

    :goto_a
    move-object/from16 v28, v3

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-virtual/range {v28 .. v38}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v12

    iget-boolean v14, v12, LX/aUi;->A01:Z

    if-eqz v14, :cond_a

    add-int v9, v9, p5

    add-int/2addr v2, v9

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v26

    add-int/lit8 v9, v7, 0x1

    sub-int v25, v9, v16

    move-object/from16 v21, v12

    move/from16 v22, v31

    move/from16 v23, v2

    move/from16 v24, v15

    invoke-virtual/range {v20 .. v26}, LX/Z1f;->A00(LX/aUi;IIIIZ)LX/YPu;

    move-result-object v8

    move/from16 v16, v9

    sub-int v0, v0, p4

    add-int/lit8 v31, v31, 0x1

    iget-boolean v9, v12, LX/aUi;->A00:Z

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iget-wide v3, v8, LX/YPu;->A00:J

    iget-boolean v0, v8, LX/YPu;->A03:Z

    if-nez v0, :cond_8

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v2, v0

    :cond_8
    sub-int v2, v2, p5

    invoke-static {v2, v6}, LX/0AG;->A00(II)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_9
    move v15, v5

    const/4 v9, 0x0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-static {v0, v1}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v29

    goto :goto_a

    :cond_c
    invoke-interface {v8, v1}, LX/kk4;->E7m(I)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-interface {v8, v5}, LX/kk4;->E7p(I)I

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final A02(LX/ZCS;Ljava/util/List;IIIII)I
    .locals 48

    move-object/from16 v46, p2

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [I

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v5

    new-array v10, v5, [I

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    move/from16 v14, p3

    if-ge v6, v7, :cond_2

    move-object/from16 v0, v46

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kk4;

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/eHP;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {v4, v14}, LX/kk4;->E7p(I)I

    move-result v2

    :goto_1
    aput v2, v13, v6

    iget-boolean v0, v8, LX/eHP;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, LX/kk4;->E7m(I)I

    move-result v0

    :goto_2
    aput v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, LX/kk4;->E7p(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v14}, LX/kk4;->E7m(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    move/from16 v23, p6

    move/from16 v22, p7

    move/from16 v0, v22

    if-eq v0, v6, :cond_3

    move/from16 v0, v23

    if-eq v0, v6, :cond_3

    mul-int v6, p6, p7

    :cond_3
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v47, p1

    if-ge v6, v0, :cond_6

    move-object/from16 v0, v47

    iget-object v2, v0, LX/ZCS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sub-int/2addr v6, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    invoke-static {v13}, LX/1sb;->A0H([I)I

    move-result v8

    move-object/from16 v0, v46

    invoke-static {v0, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    move/from16 v25, p4

    mul-int v0, v0, p4

    add-int/2addr v8, v0

    if-eqz v5, :cond_19

    aget v2, v10, v3

    add-int/lit8 v6, v5, -0x1

    if-gt v4, v6, :cond_8

    const/4 v5, 0x1

    :goto_5
    aget v0, v10, v5

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_7

    move/from16 v0, v22

    if-lt v0, v3, :cond_7

    move-object/from16 v0, v47

    iget-object v2, v0, LX/ZCS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_18

    aget v7, v13, v3

    add-int/lit8 v1, v1, -0x1

    if-gt v4, v1, :cond_a

    :goto_6
    aget v0, v13, v4

    if-ge v7, v0, :cond_9

    move v7, v0

    :cond_9
    if-eq v4, v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v3, v8

    :cond_b
    :goto_7
    if-gt v7, v8, :cond_1a

    if-eq v2, v14, :cond_1a

    add-int v0, v7, v8

    div-int/lit8 v3, v0, 0x2

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_8
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    :goto_9
    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v2

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v1

    if-gt v2, v14, :cond_c

    move/from16 v0, v21

    if-lt v1, v0, :cond_c

    if-ge v2, v14, :cond_1a

    add-int/lit8 v8, v3, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v3, 0x1

    if-le v7, v8, :cond_b

    return v7

    :cond_d
    const v20, 0x7fffffff

    move/from16 v0, v20

    invoke-static {v4, v3, v4, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    const/16 v27, 0x0

    move-object/from16 v45, v27

    new-instance v6, LX/Z1f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v23

    iput v2, v6, LX/Z1f;->A02:I

    move-object/from16 v2, v47

    iput-object v2, v6, LX/Z1f;->A05:LX/ZCS;

    iput-wide v0, v6, LX/Z1f;->A04:J

    move/from16 v0, v22

    iput v0, v6, LX/Z1f;->A03:I

    move/from16 v0, v25

    iput v0, v6, LX/Z1f;->A01:I

    move/from16 v24, p5

    move/from16 v0, v24

    iput v0, v6, LX/Z1f;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v46

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_11

    aget v5, v10, v4

    aget v0, v13, v4

    :goto_a
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/89P;->A1X(II)Z

    move-result v34

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/0AG;->A00(II)J

    move-result-wide v32

    if-eqz v12, :cond_e

    invoke-static {v0, v5}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v27

    :cond_e
    const/4 v15, 0x0

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v6

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-virtual/range {v26 .. v36}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v11

    iget-boolean v11, v11, LX/aUi;->A00:Z

    if-eqz v11, :cond_12

    if-nez v12, :cond_f

    const/4 v9, 0x0

    :cond_f
    move-object/from16 v0, v47

    invoke-virtual {v0, v4, v4, v9}, LX/ZCS;->A00(IIZ)LX/0AG;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0AG;->A00:J

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    :goto_b
    int-to-long v0, v0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v18, v3

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_c
    move/from16 v11, v19

    if-ge v1, v11, :cond_13

    sub-int v18, v18, v0

    add-int/lit8 v15, v1, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, v46

    invoke-static {v0, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_17

    add-int/lit8 v0, v1, 0x1

    aget v5, v10, v0

    aget v0, v13, v0

    add-int v0, v0, p4

    :goto_d
    add-int/lit8 v12, v1, 0x2

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v12, v11}, LX/354;->A1J(II)Z

    move-result v42

    add-int/lit8 v36, v1, 0x1

    sub-int v36, v36, v17

    move/from16 v12, v18

    move/from16 v11, v20

    invoke-static {v12, v11}, LX/0AG;->A00(II)J

    move-result-wide v40

    if-nez v16, :cond_16

    move-object/from16 v35, v45

    :goto_e
    move-object/from16 v34, v6

    move/from16 v38, v2

    move/from16 v39, v9

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-virtual/range {v34 .. v44}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v11

    iget-boolean v12, v11, LX/aUi;->A01:Z

    if-eqz v12, :cond_15

    add-int v9, v9, p5

    add-int/2addr v2, v9

    invoke-static/range {v16 .. v16}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v32

    add-int/lit8 v12, v1, 0x1

    sub-int v31, v12, v17

    move-object/from16 v27, v11

    move/from16 v28, v37

    move/from16 v29, v2

    move/from16 v30, v18

    invoke-virtual/range {v26 .. v32}, LX/Z1f;->A00(LX/aUi;IIIIZ)LX/YPu;

    move-result-object v9

    move/from16 v17, v12

    sub-int v0, v0, p4

    add-int/lit8 v37, v37, 0x1

    iget-boolean v11, v11, LX/aUi;->A00:Z

    if-eqz v11, :cond_14

    if-eqz v9, :cond_13

    iget-wide v0, v9, LX/YPu;->A00:J

    iget-boolean v4, v9, LX/YPu;->A03:Z

    if-nez v4, :cond_13

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v2, v0

    :cond_13
    sub-int v2, v2, p5

    invoke-static {v2, v15}, LX/0AG;->A00(II)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_14
    move/from16 v18, v3

    const/4 v9, 0x0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_16
    invoke-static {v0, v5}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v35

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    return v3
.end method

.method public final synthetic AiI(IIIZ)J
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/eHP;->A08:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v1, p3}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {v1, p3, p1, p2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v1, p3, p1, p2}, LX/6m0;->A03(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Aky(LX/I94;)I
    .locals 1

    iget-boolean v0, p0, LX/eHP;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I94;->A0K()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/I94;->A0L()I

    move-result v0

    return v0
.end method

.method public final synthetic E3K(LX/I94;)I
    .locals 1

    iget-boolean v0, p0, LX/eHP;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I94;->A0L()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/I94;->A0K()I

    move-result v0

    return v0
.end method

.method public final synthetic Feu(LX/jb1;[I[I[LX/I94;IIIII)LX/kkB;
    .locals 12

    move-object v3, p0

    move/from16 v1, p5

    iget-boolean v0, p0, LX/eHP;->A08:Z

    move/from16 v11, p6

    if-eqz v0, :cond_0

    move v0, v11

    sget-object v4, LX/5jY;->A02:LX/5jY;

    :goto_0
    new-instance v2, LX/iej;

    move-object v6, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v11}, LX/iej;-><init>(LX/kwP;LX/5jY;[I[I[LX/I94;IIII)V

    invoke-static {p1, v2, v1, v0}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    move v1, v11

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v4

    goto :goto_0
.end method

.method public final synthetic FfE(LX/jb1;[I[II)V
    .locals 6

    iget-boolean v0, p0, LX/eHP;->A08:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eHP;->A04:LX/kLL;

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eHP;->A05:LX/kLk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/kLk;->AEk(LX/jdN;[I[II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eHP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eHP;

    iget-boolean v1, p0, LX/eHP;->A08:Z

    iget-boolean v0, p1, LX/eHP;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eHP;->A04:LX/kLL;

    iget-object v0, p1, LX/eHP;->A04:LX/kLL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eHP;->A05:LX/kLk;

    iget-object v0, p1, LX/eHP;->A05:LX/kLk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/eHP;->A01:F

    iget v0, p1, LX/eHP;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eHP;->A06:LX/Yrc;

    iget-object v0, p1, LX/eHP;->A06:LX/Yrc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/eHP;->A00:F

    iget v0, p1, LX/eHP;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/eHP;->A02:I

    iget v0, p1, LX/eHP;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eHP;->A03:I

    iget v0, p1, LX/eHP;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eHP;->A07:LX/ZCS;

    iget-object v0, p1, LX/eHP;->A07:LX/ZCS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/eHP;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/eHP;->A04:LX/kLL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/eHP;->A05:LX/kLk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/eHP;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/eHP;->A06:LX/Yrc;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/eHP;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/eHP;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eHP;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/eHP;->A07:LX/ZCS;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowMeasurePolicy(isHorizontal="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/eHP;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalArrangement="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eHP;->A04:LX/kLL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eHP;->A05:LX/kLk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSpacing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eHP;->A01:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const/16 v0, 0x2da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eHP;->A06:LX/Yrc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eHP;->A00:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", maxItemsInMainAxis="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eHP;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eHP;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eHP;->A07:LX/ZCS;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
