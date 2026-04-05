.class public abstract LX/VqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V
    .locals 41

    move-object/from16 v35, p11

    move/from16 v1, p21

    move-object/from16 v21, p1

    move-object/from16 v38, p5

    move-object/from16 v16, p10

    move-object/from16 v36, p9

    move-wide/from16 v19, p19

    move/from16 v34, p12

    move/from16 v33, p13

    move/from16 v32, p14

    move/from16 v31, p15

    move-object/from16 v39, p4

    move-object/from16 v37, p8

    move-object/from16 v17, p2

    move-object/from16 v18, p6

    move-object/from16 v40, p3

    const v0, 0x6491a654

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 p8, p7

    move/from16 v3, p16

    if-eqz v0, :cond_36

    or-int/lit8 v7, p16, 0x6

    :goto_0
    and-int/lit8 v30, p18, 0x2

    if-eqz v30, :cond_35

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v29, p18, 0x4

    if-eqz v29, :cond_34

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v28, p18, 0x8

    if-eqz v28, :cond_33

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_3

    move-wide/from16 v5, v19

    invoke-interface {v4, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v0, 0x4000

    if-nez v5, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v27, p18, 0x20

    const/high16 v26, 0x10000

    const/high16 v22, 0x30000

    if-eqz v27, :cond_32

    or-int v7, v7, v22

    :cond_6
    :goto_4
    and-int/lit8 v25, p18, 0x40

    const/high16 v15, 0x180000

    if-eqz v25, :cond_31

    or-int/2addr v7, v15

    :cond_7
    :goto_5
    and-int/lit16 v0, v2, 0x80

    move/from16 v24, v0

    const/high16 v0, 0xc00000

    if-nez v24, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v0, v2, 0x100

    move/from16 v23, v0

    const/high16 v0, 0x6000000

    if-nez v23, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v8, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p16

    if-nez v0, :cond_d

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, v39

    invoke-static {v4, v0, v5, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v10, v2, 0x400

    move/from16 v9, p17

    if-eqz v10, :cond_2f

    or-int/lit8 v11, p17, 0x6

    :goto_6
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_2e

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_2d

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_2c

    or-int/lit16 v11, v11, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v11, v11, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v14, p18, v0

    if-eqz v14, :cond_2a

    or-int v11, v11, v22

    :cond_12
    :goto_b
    and-int v22, p18, v26

    if-eqz v22, :cond_29

    or-int/2addr v11, v15

    :cond_13
    :goto_c
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_14

    const v15, 0x92493

    and-int/2addr v15, v11

    const v0, 0x92492

    const/4 v11, 0x0

    if-eq v15, v0, :cond_15

    :cond_14
    const/4 v11, 0x1

    :cond_15
    invoke-static {v4, v7, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_16
    :goto_d
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v5, "com.instagram.compose.igds.components.textcell.IgdsImageCell (IgdsImageCell.kt:71)"

    const v0, -0x3129fe80

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v4}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    invoke-static {v1}, LX/89P;->A00(I)F

    move-result v7

    sget-object v0, LX/DVF;->A00:LX/8w9;

    invoke-static {v0, v7}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v6

    new-instance v5, LX/dxN;

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v21

    move-object/from16 p3, v17

    move-object/from16 p4, v40

    move-object/from16 p5, v39

    move-object/from16 p6, v38

    move-object/from16 p7, v18

    move-object/from16 p9, v37

    move-object/from16 p10, v35

    move-object/from16 p11, v16

    move-object/from16 p12, v36

    move/from16 p13, v7

    move/from16 p14, v34

    move/from16 p15, v31

    move/from16 p16, v33

    move/from16 p17, v32

    move-wide/from16 p18, v19

    move/from16 p20, v1

    invoke-direct/range {p0 .. p20}, LX/dxN;-><init>(LX/kwB;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJZ)V

    const v0, -0x661104ec

    invoke-static {v4, v6, v5, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5b4d33ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_e
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v0, LX/eAB;

    move-object/from16 p0, v0

    move-object/from16 p1, v21

    move-object/from16 p2, v17

    move-object/from16 p3, v40

    move-object/from16 p4, v39

    move-object/from16 p5, v38

    move-object/from16 p6, v18

    move-object/from16 p7, p8

    move-object/from16 p8, v37

    move-object/from16 p9, v36

    move-object/from16 p10, v16

    move-object/from16 p11, v35

    move/from16 p12, v34

    move/from16 p13, v33

    move/from16 p14, v32

    move/from16 p16, v3

    move/from16 p17, v9

    move/from16 p18, v2

    move-wide/from16 p19, v19

    move/from16 p21, v1

    invoke-direct/range {p0 .. p21}, LX/eAB;-><init>(LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    if-eqz v30, :cond_1b

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_1b
    if-eqz v29, :cond_1c

    const/16 v37, 0x0

    :cond_1c
    if-eqz v28, :cond_1d

    const/16 v36, 0x0

    :cond_1d
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    :cond_1e
    if-eqz v27, :cond_1f

    const/16 v34, 0x1

    :cond_1f
    if-eqz v25, :cond_20

    const/16 v33, 0x1

    :cond_20
    if-eqz v24, :cond_21

    const/16 v32, 0x1

    :cond_21
    if-eqz v23, :cond_22

    const/16 v31, 0x2

    :cond_22
    if-eqz v8, :cond_23

    const/16 v39, 0x0

    :cond_23
    if-eqz v10, :cond_24

    sget-object v18, LX/PXf;->A02:LX/PXf;

    :cond_24
    if-eqz v6, :cond_25

    const/16 v40, 0x0

    :cond_25
    if-eqz v12, :cond_26

    const/16 v38, 0x0

    :cond_26
    if-eqz v13, :cond_27

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_27
    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14, v1}, LX/751;->A1Z(IZ)Z

    move-result v1

    if-eqz v22, :cond_16

    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_28
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_29
    and-int v0, p17, v15

    if-nez v0, :cond_13

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_c

    :cond_2a
    and-int v0, p17, v22

    if-nez v0, :cond_12

    invoke-static {v4, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_2c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_2d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v38

    invoke-static {v4, v0, v9}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_2e
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_2f
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p17, v0

    goto/16 :goto_6

    :cond_30
    move v11, v9

    goto/16 :goto_6

    :cond_31
    and-int v0, p16, v15

    if-nez v0, :cond_7

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_32
    and-int v0, p16, v22

    if-nez v0, :cond_6

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p16

    goto/16 :goto_0

    :cond_37
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;LX/haP;)V
    .locals 21

    const-string v7, "Title"

    const-string v8, "Subtitle"

    const/4 v2, 0x0

    const/4 v12, 0x0

    const v16, 0x400001b6    # 2.0001044f

    const v18, 0x1edf8

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/B8G;LX/haP;Ljava/lang/CharSequence;III)V
    .locals 21

    const-string v7, "Title"

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/VqQ;->A00(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V
    .locals 16

    const v0, -0x519fb955

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_b

    invoke-static {v9, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-wide/from16 v2, p8

    if-nez v4, :cond_1

    invoke-static {v9, v2, v3}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v4

    or-int/2addr v7, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v11, p2

    if-nez v4, :cond_2

    invoke-static {v9, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    move/from16 v13, p5

    if-nez v4, :cond_3

    invoke-static {v9, v13}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v7, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    move/from16 v14, p6

    if-nez v4, :cond_4

    invoke-static {v9, v14}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v4

    or-int/2addr v7, v4

    :cond_4
    const/high16 v5, 0x180000

    and-int v5, v5, p7

    move-object/from16 v4, p4

    if-nez v5, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_5
    invoke-static {v7}, LX/AsE;->A1H(I)Z

    move-result v5

    invoke-static {v9, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.compose.igds.components.textcell.ImageCellText (IgdsImageCell.kt:189)"

    const v5, -0x2b11daf3

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v5, v1, Ljava/lang/String;

    const v6, 0xe000

    if-eqz v5, :cond_9

    const v5, -0x5c96a8fa

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v7}, LX/255;->A03(I)I

    move-result v15

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v5}, LX/444;->A0D(II)I

    move-result v5

    invoke-static {v7, v6, v5}, LX/444;->A0G(III)I

    move-result p0

    const p1, 0xabf8

    move-wide/from16 p2, v2

    invoke-static/range {v9 .. v19}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x2a2f179b

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v15, 0x2

    new-instance v7, LX/blo;

    move-object v8, v10

    move-object v9, v11

    move-object v10, v1

    move-object v11, v4

    move v12, v13

    move v13, v14

    move v14, v0

    move-wide/from16 p0, v2

    invoke-direct/range {v7 .. v17}, LX/blo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v7, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    instance-of v5, v1, LX/2lD;

    if-eqz v5, :cond_c

    const v5, -0x5c9362a5

    invoke-interface {v9, v5}, LX/jaI;->GV5(I)V

    move-object v5, v1

    check-cast v5, LX/2lD;

    invoke-static {v7}, LX/255;->A03(I)I

    move-result p5

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v7, v8}, LX/444;->A0D(II)I

    move-result v8

    invoke-static {v7, v6, v8}, LX/444;->A0G(III)I

    move-result p6

    const p7, 0x1abf8

    move-object v15, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move/from16 p3, v13

    move/from16 p4, v14

    invoke-static/range {v15 .. v25}, LX/6d5;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIIJ)V

    goto :goto_1

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v7, v0

    goto/16 :goto_0

    :cond_c
    const v0, -0x5c90741b

    invoke-static {v9, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/haP;IZ)V
    .locals 18

    const v0, -0x5629939e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_b

    invoke-static {v7, v0, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_0

    invoke-static {v7, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v14, p4

    if-nez v2, :cond_1

    invoke-static {v7, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v5, v4, 0x93

    const/16 v3, 0x92

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "com.instagram.compose.igds.components.textcell.IgdsImageCellEndAddOn (IgdsImageCell.kt:300)"

    const v3, 0x13e28bc1

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v3, v0, LX/XgH;

    if-eqz v3, :cond_5

    const v3, -0x660915b4

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    move-object v3, v0

    check-cast v3, LX/XgH;

    iget-boolean v6, v3, LX/XgH;->A01:Z

    iget-object v5, v3, LX/XgH;->A00:Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v3}, LX/444;->A04(I)I

    move-result p0

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p2, v6

    move/from16 p3, v14

    move/from16 p4, v2

    move/from16 p1, v2

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_1
    invoke-static {v7, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x181a9f5b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    new-instance v3, LX/evM;

    move v4, v1

    move-object v6, v8

    move-object v7, v0

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    instance-of v3, v0, LX/XgG;

    if-eqz v3, :cond_8

    const v3, 0x1dbde3c5

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    move-object v3, v0

    check-cast v3, LX/XgG;

    iget-boolean v13, v3, LX/XgG;->A01:Z

    iget-object v10, v3, LX/XgG;->A00:LX/LEL;

    if-nez v10, :cond_7

    const v3, -0x65fffd12

    invoke-static {v7, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_6

    const/16 v3, 0x19f

    invoke-static {v7, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    :goto_3
    invoke-static {v7, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    shl-int/lit8 v3, v4, 0x3

    invoke-static {v3}, LX/444;->A04(I)I

    move-result v11

    const/16 v12, 0x30

    const/4 v6, 0x0

    move-object v9, v6

    invoke-static/range {v6 .. v14}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    goto :goto_1

    :cond_7
    const v3, 0x1dbded28

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    instance-of v3, v0, LX/XgI;

    if-eqz v3, :cond_9

    const v3, -0x65fdf1d3

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f082157

    :goto_4
    invoke-static {v7, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v11

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v10, v3, 0x38

    invoke-static/range {v7 .. v12}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, LX/XgE;

    if-eqz v3, :cond_c

    const v3, -0x65f9d48d

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    move-object v3, v0

    check-cast v3, LX/XgE;

    iget v3, v3, LX/XgE;->A00:I

    goto :goto_4

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_b
    move v4, v1

    goto/16 :goto_0

    :cond_c
    const v0, 0x1dbda15d

    invoke-static {v7, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
