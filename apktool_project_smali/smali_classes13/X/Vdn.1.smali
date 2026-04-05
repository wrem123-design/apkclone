.class public abstract LX/Vdn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V
    .locals 40

    move-object/from16 v18, p1

    move/from16 v16, p17

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v17, p16

    move-object/from16 p7, p3

    move-object/from16 v5, p11

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 p9, p2

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    invoke-static {v1, v0}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, -0x1b5e45bd

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p15

    and-int/lit8 v23, p15, 0x1

    move/from16 v2, p13

    if-eqz v23, :cond_2c

    or-int/lit8 v8, p13, 0x6

    :goto_0
    and-int/lit8 v9, p15, 0x2

    move-object/from16 p15, p4

    if-eqz v9, :cond_2b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_2a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_29

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, v0, 0x10

    move-object/from16 v24, p5

    if-eqz v9, :cond_28

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/high16 v9, 0x30000

    if-nez v10, :cond_4

    and-int v9, p13, v9

    if-nez v9, :cond_5

    move-object/from16 v9, p10

    invoke-static {v1, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v10, v0, 0x40

    const/high16 v9, 0x180000

    move-object/from16 p3, p12

    if-nez v10, :cond_6

    and-int v9, p13, v9

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-static {v1, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v0, 0x80

    move/from16 v22, v9

    const/high16 v9, 0xc00000

    if-nez v22, :cond_8

    and-int v9, p13, v9

    if-nez v9, :cond_9

    move/from16 v9, v17

    invoke-static {v1, v9}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v9

    :cond_8
    or-int/2addr v8, v9

    :cond_9
    and-int/lit16 v9, v0, 0x100

    move/from16 v21, v9

    const/high16 v9, 0x6000000

    if-nez v21, :cond_a

    and-int v9, v9, p13

    if-nez v9, :cond_b

    move/from16 v9, v16

    invoke-static {v1, v9}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v9

    :cond_a
    or-int/2addr v8, v9

    :cond_b
    and-int/lit16 v15, v0, 0x200

    const/high16 v9, 0x30000000

    if-nez v15, :cond_c

    and-int v9, v9, p13

    if-nez v9, :cond_d

    invoke-static {v1, v7}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_c
    or-int/2addr v8, v9

    :cond_d
    and-int/lit16 v13, v0, 0x400

    move/from16 v9, p14

    if-eqz v13, :cond_26

    or-int/lit8 v14, p14, 0x6

    :goto_5
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_25

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v10, v0, 0x1000

    move/from16 v20, v10

    if-eqz v10, :cond_24

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v10, v0, 0x2000

    move/from16 v19, v10

    if-eqz v10, :cond_23

    or-int/lit16 v14, v14, 0xc00

    :cond_10
    :goto_8
    const v10, 0x12492493

    and-int v11, v8, v10

    const v10, 0x12492492

    if-ne v11, v10, :cond_11

    and-int/lit16 v10, v14, 0x493

    move v11, v10

    const/16 v10, 0x492

    const/4 v14, 0x0

    if-eq v11, v10, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    invoke-static {v1, v8, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v23, :cond_13

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_13
    move/from16 v11, v17

    move/from16 v10, v22

    invoke-static {v10, v11}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v11, v16

    move/from16 v10, v21

    invoke-static {v10, v11}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v15, :cond_15

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_14

    const/16 v7, 0x1e9

    invoke-static {v1, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_14
    check-cast v7, LX/LEL;

    :cond_15
    if-eqz v13, :cond_17

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_16

    const/16 v6, 0x1ea

    invoke-static {v1, v6}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_16
    check-cast v6, LX/LEL;

    :cond_17
    if-eqz v12, :cond_19

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_18

    const/16 v5, 0xe0

    invoke-static {v1, v5}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_19
    if-eqz v20, :cond_1b

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_1a

    const/16 v4, 0x1eb

    invoke-static {v1, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/LEL;

    :cond_1b
    if-eqz v19, :cond_1d

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_1c

    const/16 v3, 0x1ec

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/LEL;

    :cond_1d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v11, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:145)"

    const v10, 0x40e8c977

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    if-eqz p5, :cond_21

    sget-object v30, LX/XfQ;->A00:LX/XfQ;

    const/16 v29, 0x0

    const/16 v33, 0x0

    new-instance v28, LX/JXB;

    move-object/from16 v31, v24

    move-object/from16 v32, v29

    invoke-direct/range {v28 .. v33}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    :goto_9
    const/16 p0, 0x0

    new-instance v11, LX/crN;

    move-object/from16 p2, v11

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p8, v7

    move-object/from16 p11, v4

    move/from16 p12, p0

    move/from16 p13, v16

    move/from16 p14, v17

    invoke-direct/range {p2 .. p14}, LX/crN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v10, -0x7aa9b041

    invoke-static {v1, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v34

    const v11, 0x30000046

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v11, v10

    invoke-static {v8, v11}, LX/444;->A08(II)I

    move-result v35

    const/16 v36, 0x30

    const/16 v37, 0x5e8

    const/16 v8, 0x2c0

    invoke-static {v8}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v30

    const/16 v27, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v29, p15

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    invoke-static/range {v25 .. v41}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, -0x30efa9de

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_a
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v1, LX/dlM;

    move-object/from16 v19, v24

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, p10

    move-object/from16 v25, v5

    move-object/from16 v26, p3

    move/from16 v27, v2

    move/from16 v28, v9

    move/from16 v29, v0

    move/from16 v30, v17

    move/from16 v31, v16

    move-object v14, v1

    move-object/from16 v15, v18

    move-object/from16 v16, p9

    move-object/from16 v17, p7

    move-object/from16 v18, p15

    invoke-direct/range {v14 .. v31}, LX/dlM;-><init>(LX/7zH;LX/L8u;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    iput-object v1, v8, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_22
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_23
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_10

    invoke-static {v1, v3}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v14, v10

    goto/16 :goto_8

    :cond_24
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_f

    invoke-static {v1, v4}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v14, v10

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v10, p14, 0x30

    if-nez v10, :cond_e

    invoke-static {v1, v5}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v14, v10

    goto/16 :goto_6

    :cond_26
    and-int/lit8 v10, p14, 0x6

    if-nez v10, :cond_27

    invoke-static {v1, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v14, p14, v10

    goto/16 :goto_5

    :cond_27
    move v14, v9

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_3

    move-object/from16 v9, v24

    invoke-static {v1, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_2

    move-object/from16 v9, p9

    invoke-static {v1, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_1

    move-object/from16 v9, p7

    invoke-static {v1, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v9, p13, 0x30

    if-nez v9, :cond_0

    move-object/from16 v9, p15

    invoke-static {v1, v9, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v9}, LX/89P;->A05(I)I

    move-result v9

    or-int/2addr v8, v9

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v8, p13, 0x6

    if-nez v8, :cond_2d

    move-object/from16 v8, v18

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    goto/16 :goto_0

    :cond_2d
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 24

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p7

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v16, p1

    invoke-static {v6, v7, v5}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p8

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x496e6692

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v12, p10, 0x1

    move/from16 v4, p9

    if-eqz v12, :cond_1a

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_19

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 p9, p4

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-static {v8, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    invoke-static {v9}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v12, :cond_a

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    const/16 v0, 0x1ed

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    :cond_c
    if-eqz v10, :cond_e

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x1ee

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v10, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:111)"

    const v0, 0xd6e05aa

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v14, 0x0

    const/4 v13, 0x0

    const-string v11, ""

    sget-object v10, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/L8u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/L8u;->A01:Ljava/lang/String;

    iput-boolean v13, v12, LX/L8u;->A06:Z

    iput-object v10, v12, LX/L8u;->A03:LX/5wv;

    iput-object v14, v12, LX/L8u;->A00:Ljava/lang/String;

    iput-boolean v13, v12, LX/L8u;->A04:Z

    iput-boolean v13, v12, LX/L8u;->A05:Z

    iput-object v0, v12, LX/L8u;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_10

    const/16 v0, 0xe1

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v11

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_11

    const/16 v0, 0x1e7

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_11
    check-cast v10, LX/LEL;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    const/16 v0, 0x1e8

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_12
    check-cast v0, LX/LEL;

    and-int/lit8 v15, v9, 0xe

    const v14, 0x6000c00

    or-int/2addr v15, v14

    or-int/lit8 v14, v15, 0x40

    invoke-static {v9, v14}, LX/838;->A03(II)I

    move-result v14

    shl-int/lit8 v15, v9, 0x3

    invoke-static {v15, v14}, LX/ArI;->A03(II)I

    move-result v14

    invoke-static {v15, v14}, LX/751;->A06(II)I

    move-result v15

    shl-int/lit8 v14, v9, 0x9

    invoke-static {v14, v15}, LX/751;->A08(II)I

    move-result p4

    shr-int/lit8 v9, v9, 0x15

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xdb0

    const/16 p6, 0x80

    move-object/from16 p2, v11

    move/from16 p5, v9

    move/from16 p7, v13

    move/from16 p8, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 v19, v6

    move-object/from16 v20, p9

    move-object/from16 v21, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object v15, v8

    invoke-static/range {v15 .. v32}, LX/Vdn;->A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1ac3cb6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_14

    const/16 v20, 0x1

    new-instance v0, LX/chP;

    move-object v9, v0

    move-object/from16 v10, p3

    move-object v11, v7

    move-object v12, v5

    move-object v13, v2

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, p9

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v9 .. v20}, LX/chP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v8, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_1b
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/F1U;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V
    .locals 21

    move-object/from16 v18, p3

    move/from16 v8, p10

    move/from16 v9, p9

    move-object/from16 v15, p1

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 p3, p5

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p5, p6

    invoke-static/range {p5 .. p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x143c60d3

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v11, p7

    if-eqz v3, :cond_1d

    or-int/lit8 v14, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1c

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v12, p2

    if-eqz v0, :cond_1b

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v19, p4

    if-eqz v0, :cond_1a

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v13, v9}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v2, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v13, v8}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    invoke-static {v14}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_a

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v1, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {v2, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheet (PresetBrowserBottomSheet.kt:80)"

    const v0, -0x76cb7f7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v12, LX/F1U;->A02:LX/mWj;

    const/16 p7, 0x0

    invoke-static {v13, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v12, LX/F1U;->A01:LX/mWj;

    invoke-static {v13, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hcN;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L8u;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    const/16 v0, 0xa

    invoke-static {v13, v12, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v5

    :cond_d
    check-cast v5, LX/LEL;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    const/16 v0, 0xb

    invoke-static {v13, v12, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v4

    :cond_f
    check-cast v4, LX/LEL;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    :cond_10
    const/16 v0, 0x2d

    invoke-static {v13, v12, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0xc

    invoke-static {v13, v12, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v2

    :cond_13
    check-cast v2, LX/LEL;

    invoke-interface {v13, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v0, 0xd

    invoke-static {v13, v12, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v1

    :cond_15
    check-cast v1, LX/LEL;

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit8 v16, v14, 0x70

    or-int v0, v0, v16

    shl-int/lit8 v14, v14, 0x3

    invoke-static {v14, v0}, LX/77T;->A08(II)I

    move-result v0

    invoke-static {v14, v0}, LX/AsE;->A00(II)I

    move-result v0

    invoke-static {v14, v0}, LX/77T;->A06(II)I

    move-result p6

    move-object/from16 p4, v3

    move/from16 p8, p7

    move/from16 p9, v9

    move/from16 p10, v8

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object v14, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v31}, LX/Vdn;->A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1f94195b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/buO;

    move-object v13, v0

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, p3

    move-object/from16 v19, p5

    move/from16 v20, v11

    move/from16 p0, v10

    move/from16 p1, v9

    move/from16 p2, v8

    invoke-direct/range {v13 .. v23}, LX/buO;-><init>(LX/7zH;LX/F1U;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v13, v0, v11}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    invoke-static {v13, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p7

    goto/16 :goto_0

    :cond_1e
    move v14, v11

    goto/16 :goto_0
.end method
