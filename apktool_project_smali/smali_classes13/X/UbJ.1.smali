.class public abstract LX/UbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V
    .locals 47

    move-object/from16 v24, p4

    move/from16 v17, p19

    move/from16 v20, p17

    move-object/from16 v19, p6

    move/from16 v18, p18

    move-object/from16 v22, p2

    move/from16 v16, p20

    move/from16 v21, p16

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 p4, p0

    invoke-static/range {p4 .. p4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x4c0af572    # 3.642721E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 p2, p7

    move/from16 v2, p9

    if-eqz v0, :cond_24

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_23

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move/from16 v33, p8

    if-eqz v0, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-wide/from16 p0, p12

    if-eqz v0, :cond_21

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-wide/from16 v45, p14

    if-eqz v0, :cond_20

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v4, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v1, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v11, v1, 0x400

    move/from16 v4, p10

    if-eqz v11, :cond_1e

    or-int/lit8 v8, p10, 0x6

    :goto_5
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_1a

    or-int/lit16 v8, v8, 0x6000

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v14, 0x12492492

    if-ne v0, v14, :cond_12

    and-int/lit16 v0, v8, 0x2493

    move v14, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-static {v3, v6, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v23, :cond_14

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_14
    move/from16 v0, v21

    invoke-static {v9, v0}, LX/751;->A1Z(IZ)Z

    move-result v21

    if-eqz v10, :cond_15

    const/16 v24, 0x0

    :cond_15
    move/from16 v0, v20

    invoke-static {v11, v0}, LX/751;->A1Z(IZ)Z

    move-result v20

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:58)"

    const v0, -0x37b0c7dd

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    new-instance v5, LX/ab7;

    move-object v9, v5

    move-object/from16 v10, p3

    move/from16 v11, p2

    move-wide/from16 v12, v45

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/ab7;-><init>(Ljava/lang/String;IJZZ)V

    const v0, 0xa8493aa

    invoke-static {v3, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v32

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v5, v0, 0x6

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v5, v0

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v5, v0, v6}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v6, v0}, LX/77T;->A06(II)I

    move-result v0

    invoke-static {v6, v0}, LX/751;->A08(II)I

    move-result v34

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v0}, LX/444;->A08(II)I

    move-result v0

    invoke-static {v8, v0}, LX/444;->A0E(II)I

    move-result v35

    const/16 v36, 0x800

    const/16 v42, 0x0

    move-object/from16 v25, p4

    move-object/from16 v26, v3

    move-object/from16 v27, v22

    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v31, v19

    move-wide/from16 v37, p0

    move-wide/from16 v39, v45

    move/from16 v41, v21

    move/from16 v43, v20

    move/from16 v44, v18

    invoke-static/range {v25 .. v44}, LX/UbJ;->A01(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x58b03365

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_a
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v0, LX/doM;

    move-object/from16 v23, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v19

    move/from16 v26, p2

    move/from16 v27, v33

    move/from16 v28, v2

    move/from16 v29, v4

    move/from16 v30, v1

    move-wide/from16 v31, p0

    move-wide/from16 v33, v45

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v16

    move-object/from16 v19, v0

    move-object/from16 v20, p4

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-direct/range {v19 .. v39}, LX/doM;-><init>(LX/kuU;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1e
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v8, p10, v0

    goto/16 :goto_5

    :cond_1f
    move v8, v4

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v4, v45

    invoke-static {v3, v4, v5}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v4, p0

    invoke-static {v3, v4, v5}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_25

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_25
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V
    .locals 45

    move-object/from16 v22, p2

    move-object/from16 v20, p4

    move-object/from16 v19, p6

    move/from16 v18, p17

    move/from16 v17, p18

    move/from16 v16, p19

    move/from16 v21, p16

    const/16 v24, 0x0

    const/16 v23, 0x1

    move-object/from16 v44, p3

    move/from16 v1, v23

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p5

    invoke-static/range {v43 .. v43}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x4ad91af2    # 7114105.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v2, p9

    move-object/from16 v42, p7

    if-eqz v3, :cond_33

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    move/from16 v41, p8

    if-eqz v4, :cond_31

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p11, 0x8

    move-wide/from16 v39, p12

    if-eqz v4, :cond_30

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    move-wide/from16 v37, p14

    if-eqz v4, :cond_2f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v9, v1, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v10, v1, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move/from16 v4, v21

    invoke-static {v0, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_c

    and-int v4, v4, p9

    if-nez v4, :cond_d

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v3, v4

    :cond_d
    and-int/lit16 v11, v1, 0x400

    move/from16 v4, p10

    if-eqz v11, :cond_2d

    or-int/lit8 v7, p10, 0x6

    :goto_5
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_2c

    or-int/lit8 v7, v7, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_2b

    or-int/lit16 v7, v7, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_2a

    or-int/lit16 v7, v7, 0xc00

    :cond_10
    :goto_8
    const v5, 0x12492493

    and-int v14, v3, v5

    const v5, 0x12492492

    if-ne v14, v5, :cond_11

    and-int/lit16 v15, v7, 0x493

    const/16 v14, 0x492

    const/4 v5, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    invoke-static {v0, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v9, :cond_13

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_13
    move/from16 v5, v21

    invoke-static {v10, v5}, LX/751;->A1Z(IZ)Z

    move-result v21

    move-object/from16 v5, v20

    invoke-static {v5, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v19

    invoke-static {v5, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    move/from16 v5, v18

    invoke-static {v12, v5}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v5, v17

    invoke-static {v13, v5}, LX/751;->A1Z(IZ)Z

    move-result v17

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/751;->A1Y(IZ)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v6, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton (PostDenseUfiButton.kt:105)"

    const v5, 0x22f3273b

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v6

    if-eqz v19, :cond_25

    if-eqz v21, :cond_25

    const v5, -0x2972bdcb

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    sget-object v25, LX/5UZ;->A00:LX/5UZ;

    invoke-static/range {v24 .. v24}, LX/255;->A0i(I)LX/4ON;

    move-result-object v28

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_15

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_16

    :cond_15
    const/16 v7, 0x15

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5, v7}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v9

    :cond_16
    check-cast v9, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_18

    :cond_17
    const/16 v7, 0x16

    move-object/from16 v5, v43

    invoke-static {v0, v6, v5, v7}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v7

    :cond_18
    check-cast v7, LX/LEL;

    const/16 v26, 0x0

    move-object/from16 v27, v22

    move-object/from16 v29, v26

    move-object/from16 v30, v9

    move-object/from16 v31, v26

    move-object/from16 v32, v7

    move/from16 v33, v21

    invoke-static/range {v25 .. v33}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v9

    :goto_9
    move/from16 v5, v24

    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-static {v3}, LX/AqD;->A1I(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_1a

    :cond_19
    new-instance v8, LX/Zri;

    move/from16 v6, v41

    move-object/from16 v5, v44

    invoke-direct {v8, v6, v5}, LX/Zri;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    if-nez v18, :cond_1b

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface {v6, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_1b
    move-object/from16 v5, p0

    invoke-static {v5, v6}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v10}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v6, v8, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v13

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    move-object/from16 v5, v42

    invoke-static {v0, v5, v3}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    if-eqz v17, :cond_23

    const v5, -0x4016f6f

    invoke-static {v0, v5}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_1c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_1c
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v12

    move/from16 v5, v41

    if-le v5, v12, :cond_1d

    invoke-static {v14, v5}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    :cond_1d
    if-eqz v16, :cond_22

    invoke-static {v14}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v28

    :goto_a
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    if-lez v28, :cond_1e

    const/high16 v12, 0x40800000    # 4.0f

    :cond_1e
    invoke-static {v5, v12}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v26

    sget-object v27, LX/6c4;->A06:LX/6c4;

    shl-int/lit8 v12, v3, 0x3

    const v14, 0xe000

    and-int/2addr v12, v14

    const v14, 0x30d80

    or-int/2addr v12, v14

    shl-int/lit8 v3, v3, 0x6

    invoke-static {v3, v12}, LX/751;->A06(II)I

    move-result v30

    const/16 v29, 0x3e8

    move-object/from16 v25, v0

    move/from16 v31, v24

    move-wide/from16 v32, v39

    move-wide/from16 v34, v37

    move/from16 v36, v23

    invoke-static/range {v25 .. v36}, LX/Ubr;->A00(LX/jaI;LX/7zH;LX/6c4;IIIIJJZ)V

    if-eqz v18, :cond_21

    const v3, -0x3f50193

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v3, v23

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v3, v24

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v5, v24

    move/from16 v3, v23

    invoke-static {v7, v5, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x731a51f9

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v0, LX/djP;

    move-object/from16 v25, v43

    move-object/from16 v26, v19

    move-object/from16 v27, v42

    move/from16 v28, v41

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v31, v1

    move-wide/from16 v32, v39

    move-wide/from16 v34, v37

    move/from16 v36, v21

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v16

    move-object/from16 v21, p0

    move-object/from16 v23, v44

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v39}, LX/djP;-><init>(LX/kuU;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v3, -0x3f3b681

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_22
    move/from16 v28, v5

    goto/16 :goto_a

    :cond_23
    if-eqz v20, :cond_24

    const v5, -0x3f2a4f4

    invoke-static {v0, v5}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v10

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v9

    shr-int/lit8 v5, v3, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v3, v5}, LX/444;->A0C(II)I

    move-result v12

    move-object v8, v0

    move-object/from16 v11, v20

    move-wide/from16 v13, v37

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    goto :goto_c

    :cond_24
    const v3, -0x3f008c2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_25
    const v5, -0x296b46d0

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-nez v21, :cond_28

    sget-object v7, LX/7zH;->A00:LX/5nC;

    move-object/from16 v5, v22

    invoke-static {v7, v5}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v11

    :goto_e
    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    invoke-static/range {v24 .. v24}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_26

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_27

    :cond_26
    const/16 v7, 0x17

    move-object/from16 v5, v43

    invoke-static {v0, v6, v5, v7}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v7

    :cond_27
    check-cast v7, LX/LEL;

    const/4 v10, 0x0

    move-object v13, v7

    move/from16 v14, v21

    invoke-static/range {v9 .. v14}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v9

    goto/16 :goto_9

    :cond_28
    move-object/from16 v11, v22

    goto :goto_e

    :cond_29
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_10

    move/from16 v5, v16

    invoke-static {v0, v5}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_8

    :cond_2b
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_f

    move/from16 v5, v17

    invoke-static {v0, v5}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_e

    move/from16 v5, v18

    invoke-static {v0, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_6

    :cond_2d
    and-int/lit8 v5, p10, 0x6

    if-nez v5, :cond_2e

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v7, p10, v5

    goto/16 :goto_5

    :cond_2e
    move v7, v4

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-wide/from16 v4, v37

    invoke-static {v0, v4, v5}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-wide/from16 v4, v39

    invoke-static {v0, v4, v5}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v41

    invoke-static {v0, v4}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v44

    invoke-static {v0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_34

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_34
    move v3, v2

    goto/16 :goto_0
.end method
