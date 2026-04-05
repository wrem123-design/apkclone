.class public abstract LX/UgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;LX/I6t;Lkotlin/jvm/functions/Function1;III)V
    .locals 34

    move-object/from16 v9, p7

    move-object/from16 v33, p2

    const/16 v31, 0x0

    move-object/from16 v5, p11

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v32, p3

    invoke-static/range {v32 .. v32}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, -0x2d3cdc25

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    move-object/from16 v6, p10

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    move-object/from16 v7, p9

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v33

    invoke-static {v10, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v11, p14, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v13, p6

    if-nez v11, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    invoke-static {v10, v13}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v11, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_8

    and-int v1, p12, v1

    if-nez v1, :cond_9

    const/high16 v1, 0x1000000

    invoke-static {v10, v14, v1, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v11

    const/high16 v1, 0x400000

    if-eqz v11, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v11, 0x6000000

    move-object/from16 v15, p4

    if-eqz v1, :cond_19

    or-int/2addr v0, v11

    :cond_a
    :goto_5
    and-int/lit16 v1, v3, 0x200

    const/high16 v12, 0x30000000

    if-eqz v1, :cond_18

    or-int/2addr v0, v12

    :cond_b
    :goto_6
    and-int/lit16 v1, v3, 0x400

    move/from16 v19, p13

    if-eqz v1, :cond_16

    or-int/lit8 v16, p13, 0x6

    :goto_7
    const v1, 0x12492493

    and-int v12, v0, v1

    const v1, 0x12492492

    if-ne v12, v1, :cond_c

    and-int/lit8 v12, v16, 0x3

    const/4 v1, 0x0

    if-eq v12, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    if-eqz v18, :cond_e

    move-object v9, v1

    :cond_e
    if-eqz v17, :cond_f

    move-object/from16 v33, v1

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v12, "com.instagram.creation.riff.ui.RiffVideoCutoutScreen (RiffVideoCutoutScreen.kt:51)"

    const v1, -0x453ac8a7

    invoke-static {v12, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v12, v7, LX/I6Z;->A01:LX/F5F;

    if-nez v12, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6a5fd209

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/dbM;

    const/16 v21, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v3

    move-object v10, v15

    move-object v11, v14

    move-object v12, v13

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v33

    move-object/from16 v9, v32

    invoke-direct/range {v6 .. v21}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_8
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_14
    const/16 v21, 0xb

    new-instance v1, LX/CS9;

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x1babfc0a

    invoke-static {v10, v1, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0, v11, v1}, LX/255;->A06(III)I

    move-result v0

    invoke-static {v1, v0}, LX/AsG;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A09(II)I

    move-result v30

    move-object/from16 v20, v10

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    invoke-static/range {v20 .. v31}, LX/UoL;->A00(LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2d1399aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_9
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/dbM;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-object v10, v15

    move-object v11, v14

    move-object v12, v13

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v33

    move-object/from16 v9, v32

    invoke-direct/range {v6 .. v21}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto :goto_8

    :cond_16
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, p0

    invoke-static {v10, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p13, v1

    goto/16 :goto_7

    :cond_17
    move/from16 v16, v19

    goto/16 :goto_7

    :cond_18
    and-int v1, p12, v12

    if-nez v1, :cond_b

    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v1, v32

    invoke-static {v10, v1, v12, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A02(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_19
    and-int v1, p12, v11

    if-nez v1, :cond_a

    invoke-static {v10, v15}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v8, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_1f
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 5

    const v0, -0x7d07a1a7

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.riff.ui.FullFrameSelectionOverlay (RiffVideoCutoutScreen.kt:99)"

    const v0, -0x66d867d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d6;->A01:LX/6d7;

    const/high16 v3, 0x40400000    # 3.0f

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A00:LX/6cr;

    invoke-static {v4, v0, v3, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x131eba80

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
