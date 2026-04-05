.class public abstract LX/RDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIIZZZ)V
    .locals 38

    move-object/from16 v15, p2

    move-object/from16 v8, p4

    move/from16 v22, p8

    move/from16 v5, p13

    move-object/from16 v24, p6

    move-object/from16 v11, p0

    move-object/from16 v23, p7

    move/from16 v13, p14

    const/4 v6, 0x0

    move-object/from16 p8, p3

    move-object/from16 v0, p8

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, -0x24203977

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v1, p9

    if-eqz v3, :cond_2e

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    move/from16 v21, p12

    if-eqz v4, :cond_2d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_2c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_2b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v17, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v2, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v16, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v24

    invoke-static {v2, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v14, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v14, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v23

    invoke-static {v2, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_a

    and-int v4, p9, v4

    if-nez v4, :cond_b

    invoke-static {v2, v13}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v10, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v10, :cond_c

    and-int v4, v4, p9

    if-nez v4, :cond_d

    invoke-static {v2, v11}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v3, v4

    :cond_d
    and-int/lit16 v4, v0, 0x400

    move/from16 v31, p10

    if-eqz v4, :cond_28

    or-int/lit8 v9, p10, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v7, v3, v4

    const v4, 0x12492492

    if-ne v7, v4, :cond_e

    and-int/lit8 v9, v9, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v9, v7, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v20, :cond_10

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v19, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v18, :cond_12

    const v22, 0x7fffffff

    :cond_12
    if-eqz v17, :cond_13

    const/4 v5, 0x0

    :cond_13
    if-eqz v16, :cond_14

    const/16 v24, 0x0

    :cond_14
    if-eqz v14, :cond_15

    const/16 v23, 0x0

    :cond_15
    invoke-static {v12, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    if-eqz v10, :cond_16

    invoke-static {v2}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton (FilterTabButton.kt:49)"

    const v3, 0x4ccd2418    # 1.0755296E8f

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    if-eqz p12, :cond_26

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_25

    if-nez v5, :cond_25

    const v3, 0x1d7947a3

    invoke-static {v2, v3, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    move-object v9, v10

    :goto_7
    const v4, 0x1d795a53

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    if-eqz v8, :cond_1a

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_18

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_19

    :cond_18
    const/16 v10, 0x10

    invoke-static {v2, v8, v10}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v12

    :cond_19
    invoke-static {v9, v12, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v4, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_1a
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v32, LX/5UZ;->A00:LX/5UZ;

    const/16 p7, 0x4

    invoke-static/range {p7 .. p7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v35

    const/16 p0, 0x1

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move-object/from16 v36, v26

    move/from16 v37, v21

    invoke-static/range {v32 .. v38}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v33

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v9, "com.instagram.barcelona.common.ui.filtertab.FilterTabButtonState.getBackgroundColor (FilterTabButton.kt:131)"

    const v4, -0x5e4012bf

    invoke-static {v9, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    if-eq v7, v6, :cond_23

    const v4, -0x64b5546b

    invoke-static {v2, v4}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v9

    :goto_8
    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, -0x1f23d9a0

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_1c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v12, "com.instagram.barcelona.common.ui.filtertab.FilterTabButtonState.getContentColor (FilterTabButton.kt:146)"

    const v4, -0x49ad1b70

    invoke-static {v12, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eq v7, v6, :cond_21

    const v4, -0xa36ef36

    invoke-static {v2, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p3

    :goto_9
    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x465e275d

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1e
    new-instance v3, LX/amO;

    move-object/from16 p5, v3

    move/from16 p6, v22

    move-object/from16 p9, v24

    move-object/from16 p10, v23

    move/from16 p11, v13

    invoke-direct/range {p5 .. p11}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, -0x1a5c12e6

    invoke-static {v2, v3, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v35

    const/high16 v37, 0x180000

    const/16 p0, 0x30

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-wide/from16 p1, v9

    invoke-static/range {v32 .. v42}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x176a4abd

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_a
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, LX/cyn;

    move-object/from16 v25, v8

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v1

    move/from16 v32, v0

    move/from16 v33, v21

    move/from16 v34, v5

    move/from16 v35, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, p8

    invoke-direct/range {v21 .. v35}, LX/cyn;-><init>(LX/kwB;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIIZZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v4, -0xa39ae48

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_22

    const v4, -0xa39301a

    invoke-static {v2, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p3

    :goto_b
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_22
    const v4, -0xa384ea0

    invoke-static {v2, v4}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide p3

    goto :goto_b

    :cond_23
    const v4, -0x64b808f4

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_24

    const v4, -0x64b78a0c

    invoke-static {v2, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v9, v4, LX/6Zr;->A0p:J

    :goto_c
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_24
    const v4, -0x64b69e09

    invoke-static {v2, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v9

    goto :goto_c

    :cond_25
    const v3, 0x1d79346d

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-static {v2}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v3

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v10

    invoke-static {v9, v10, v3, v4}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    invoke-static {v2, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_7

    :cond_26
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_27
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_28
    and-int/lit8 v4, p10, 0x6

    if-nez v4, :cond_29

    move-object/from16 v4, v26

    invoke-static {v2, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v9, p10, v4

    goto/16 :goto_5

    :cond_29
    move/from16 v9, v31

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v22

    invoke-static {v2, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v21

    invoke-static {v2, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_2f

    move-object/from16 v3, p8

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_2f
    move v3, v1

    goto/16 :goto_0
.end method
