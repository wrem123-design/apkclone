.class public abstract LX/D1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/593;LX/iuM;LX/DQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIZZZZZZZ)V
    .locals 61

    move-object/from16 v58, p6

    move-object/from16 v59, p5

    move-object/from16 v25, p0

    move/from16 v21, p13

    move/from16 v16, p23

    move/from16 v17, p22

    move/from16 v18, p21

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v60, p4

    invoke-static/range {v60 .. v60}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 p0, p2

    invoke-static/range {p0 .. p0}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v55, p12

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5cc842fe

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v1, p16, 0x1

    move/from16 v5, p14

    if-eqz v1, :cond_40

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_3f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p16, 0x4

    move-object/from16 v57, p7

    if-eqz v1, :cond_3e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p16, 0x8

    move-object/from16 v56, p8

    if-eqz v1, :cond_3d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p16, 0x10

    move-object/from16 v24, p9

    if-eqz v1, :cond_3c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p16, 0x20

    const/high16 v20, 0x10000

    const/high16 v10, 0x30000

    move-object/from16 v23, p10

    if-eqz v1, :cond_3b

    or-int/2addr v2, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p16, 0x40

    const/high16 v19, 0x80000

    const/high16 v15, 0x180000

    move-object/from16 v22, p11

    if-eqz v1, :cond_3a

    or-int/2addr v2, v15

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v14, 0xc00000

    if-eqz v1, :cond_39

    or-int/2addr v2, v14

    :cond_6
    :goto_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v12, 0x6000000

    move/from16 v54, p17

    if-eqz v1, :cond_38

    or-int/2addr v2, v12

    :cond_7
    :goto_8
    and-int/lit16 v1, v3, 0x200

    const/high16 v13, 0x30000000

    move/from16 v48, p18

    if-eqz v1, :cond_37

    or-int/2addr v2, v13

    :cond_8
    :goto_9
    and-int/lit16 v1, v3, 0x400

    move/from16 v47, p19

    move/from16 v4, p15

    if-eqz v1, :cond_35

    or-int/lit8 v1, p15, 0x6

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_33

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_32

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v6, v3, 0x4000

    move/from16 v53, p20

    if-eqz v6, :cond_31

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const v6, 0x8000

    and-int v8, p16, v6

    if-nez v8, :cond_d

    and-int v6, p15, v10

    if-nez v6, :cond_e

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v10

    :cond_d
    or-int/2addr v1, v10

    :cond_e
    and-int v10, p16, v20

    if-eqz v10, :cond_30

    or-int/2addr v1, v15

    :cond_f
    :goto_f
    const/high16 v6, 0x20000

    and-int v6, p16, v6

    if-eqz v6, :cond_2f

    or-int/2addr v1, v14

    :cond_10
    :goto_10
    const/high16 v6, 0x40000

    and-int v15, p16, v6

    if-eqz v15, :cond_2e

    or-int/2addr v1, v12

    :cond_11
    :goto_11
    and-int v12, p16, v19

    if-eqz v12, :cond_2d

    or-int/2addr v1, v13

    :cond_12
    :goto_12
    const v14, 0x12492493

    and-int v6, v2, v14

    const v13, 0x12492492

    const/16 v19, 0x0

    if-ne v6, v13, :cond_13

    and-int/2addr v14, v1

    const/4 v6, 0x0

    if-eq v14, v13, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    invoke-static {v0, v2, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-eqz v7, :cond_15

    const/16 v25, 0x0

    :cond_15
    move/from16 v6, v18

    invoke-static {v8, v6}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v6, v17

    invoke-static {v10, v6}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v15, :cond_16

    const/16 v21, 0x2

    :cond_16
    move/from16 v6, v16

    invoke-static {v12, v6}, LX/751;->A1Y(IZ)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v7, "com.instagram.newsfeed.compose.ui.SuggestedUserRow (SuggestedUserRow.kt:64)"

    const v6, 0x7c7e4074

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static/range {v59 .. v59}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-eqz p9, :cond_2b

    invoke-static/range {v24 .. v24}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_13
    if-eqz p10, :cond_2a

    invoke-static/range {v23 .. v23}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_14
    if-eqz p11, :cond_29

    invoke-static/range {v22 .. v22}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_15
    move/from16 v6, v54

    invoke-static {v10, v8, v7, v6}, LX/D1x;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/jAA;

    move-result-object v31

    sget-object v6, LX/D04;->A00:LX/D04;

    invoke-static {v6}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v10

    sget-object v6, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v6}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/high16 v8, 0x42a00000    # 80.0f

    if-eqz v7, :cond_18

    const/high16 v8, 0x42900000    # 72.0f

    :cond_18
    if-eqz v25, :cond_28

    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/D2A;

    move-object/from16 v7, v25

    invoke-direct {v15, v7, v10, v8}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    :goto_16
    sget-object v10, LX/DQF;->A02:LX/DQF;

    const/16 v8, 0x60

    move-object/from16 v7, v60

    if-ne v7, v10, :cond_19

    const/16 v8, 0x4f

    :cond_19
    int-to-float v8, v8

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-static {v10, v8, v7}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v33

    invoke-static {v0, v6, v11}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v13

    const-wide v7, 0x8109ff00093c5cL

    invoke-static {v13, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x5be9a4e1

    invoke-static {v0, v7}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v38

    :goto_17
    invoke-static {v0, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    const/16 v28, 0x0

    invoke-static {v0, v12}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v29

    const/high16 v7, 0x1c00000

    and-int v12, v1, v7

    invoke-static {v12}, LX/ArF;->A1G(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1b

    :cond_1a
    const/16 v7, 0x21

    invoke-static {v0, v9, v7}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v8

    :cond_1b
    check-cast v8, LX/lQj;

    invoke-static {v12}, LX/ArF;->A1G(I)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v13, :cond_1d

    :cond_1c
    const/16 v7, 0x15

    invoke-static {v0, v9, v7}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/lQj;

    xor-int/lit8 v46, v18, 0x1

    invoke-static {v0, v6}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    invoke-static {v0, v6}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v51, v6, 0x1

    if-eqz v16, :cond_23

    const v6, 0x215b756e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x800000

    if-ne v12, v6, :cond_1e

    const/16 v19, 0x1

    :cond_1e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_1f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_20

    :cond_1f
    const/16 v12, 0x1e

    new-instance v6, LX/mAX;

    invoke-direct {v6, v9, v12}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v10, v6}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    check-cast v8, LX/LEL;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/D2K;

    move-object/from16 v32, v10

    move-object/from16 v34, p0

    move-object/from16 v35, v9

    move-object/from16 v36, v60

    move-object/from16 v37, v55

    invoke-direct/range {v32 .. v39}, LX/D2K;-><init>(LX/7zH;LX/593;LX/iuM;LX/DQF;LX/LEL;J)V

    const v6, 0x6e1f0444

    invoke-static {v0, v10, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v38

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v10, v6, 0x8

    shl-int/lit8 v6, v2, 0x6

    invoke-static {v6, v10}, LX/ArI;->A03(II)I

    move-result v6

    const/high16 v12, 0x380000

    shl-int/lit8 v10, v1, 0x6

    and-int/2addr v12, v10

    or-int/2addr v6, v12

    shl-int/lit8 v10, v1, 0x3

    invoke-static {v10, v6}, LX/77T;->A0A(II)I

    move-result v10

    shl-int/lit8 v6, v1, 0x1b

    invoke-static {v6, v10}, LX/751;->A08(II)I

    move-result v40

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v41, v2, 0xe

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v42, v1, 0x30

    const/16 v43, 0x1808

    move-object/from16 v30, v28

    move-object/from16 v32, v15

    move-object/from16 v33, v58

    move-object/from16 v34, v57

    move-object/from16 v35, v56

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move/from16 v39, v21

    move/from16 v44, v53

    move/from16 v45, v17

    move/from16 v49, v11

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v52}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x53e6a2b2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_19
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/eAx;

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, p0

    move-object/from16 v29, v9

    move-object/from16 v30, v60

    move-object/from16 v31, v59

    move-object/from16 v32, v58

    move-object/from16 v33, v57

    move-object/from16 v34, v56

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v55

    move/from16 v39, v21

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v54

    move/from16 v44, v48

    move/from16 v45, v47

    move/from16 v46, v53

    move/from16 v47, v18

    move/from16 v48, v17

    move/from16 v49, v16

    invoke-direct/range {v26 .. v49}, LX/eAx;-><init>(LX/kuU;LX/593;LX/iuM;LX/DQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v6, 0x21613762

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x800000

    if-ne v12, v6, :cond_24

    const/16 v19, 0x1

    :cond_24
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_25

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v12, :cond_26

    :cond_25
    const/16 v12, 0x1f

    new-instance v6, LX/mAX;

    invoke-direct {v6, v9, v12}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v10, v6}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_27
    const v7, 0x5be9a9a3

    invoke-static {v0, v7}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v38

    goto/16 :goto_17

    :cond_28
    sget-object v7, LX/D2A;->A03:LX/D2A;

    iget-object v7, v7, LX/D2A;->A01:LX/kuU;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/D2A;

    invoke-direct {v15, v7, v10, v8}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    goto/16 :goto_16

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_2c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_19

    :cond_2d
    and-int v6, p15, v13

    if-nez v6, :cond_12

    move/from16 v6, v16

    invoke-static {v0, v6}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_12

    :cond_2e
    and-int v6, p15, v12

    if-nez v6, :cond_11

    move/from16 v6, v21

    invoke-static {v0, v6}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_11

    :cond_2f
    and-int v6, p15, v14

    if-nez v6, :cond_10

    invoke-static {v0, v9}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_10

    :cond_30
    and-int v6, p15, v15

    if-nez v6, :cond_f

    move/from16 v6, v17

    invoke-static {v0, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_f

    :cond_31
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, v53

    invoke-static {v0, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_e

    :cond_32
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, v55

    invoke-static {v0, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_d

    :cond_33
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_a

    move-object/from16 v6, v25

    invoke-static {v0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_c

    :cond_34
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_9

    move-object/from16 v6, p0

    invoke-static {v0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_b

    :cond_35
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_36

    move/from16 v1, v47

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, p15, v1

    goto/16 :goto_a

    :cond_36
    move v1, v4

    goto/16 :goto_a

    :cond_37
    and-int v1, p14, v13

    if-nez v1, :cond_8

    move/from16 v1, v48

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_9

    :cond_38
    and-int v1, p14, v12

    if-nez v1, :cond_7

    move/from16 v1, v54

    invoke-static {v0, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_8

    :cond_39
    and-int v1, p14, v14

    if-nez v1, :cond_6

    move-object/from16 v1, v60

    invoke-static {v0, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_3a
    and-int v1, p14, v15

    if-nez v1, :cond_5

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_6

    :cond_3b
    and-int v1, p14, v10

    if-nez v1, :cond_4

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_41

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_41
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 7

    const v0, -0x3a98792a

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUsersHeaderRow (SuggestedUserRow.kt:155)"

    const v0, -0x1c984a23

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    const v0, 0x7f137025

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22c3986e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x76

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/iuM;LX/DQF;IJ)V
    .locals 14

    const v0, 0x45e7624a

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9, v10}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.newsfeed.compose.ui.DismissIcon (SuggestedUserRow.kt:171)"

    const v0, 0xd904bbe

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const v0, -0x2eadd547

    invoke-static {p0, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    const v0, 0x58f3a679

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x140

    if-ge v3, v0, :cond_7

    const v0, 0x58f3ce50

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    new-instance v3, LX/C2D;

    invoke-direct {v3, p1, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p0

    const v0, 0x7f0824b1

    invoke-static {v13, v0, v1}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p1

    const v0, 0x7f13481d

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x8

    invoke-static/range {v13 .. v19}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v13, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_7
    const v0, 0x58fa24ba

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-static {p0, v5}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x58fc7896

    invoke-static {p0, v0, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_2
    const/high16 v4, 0x41400000    # 12.0f

    :cond_8
    invoke-static {v6, v4}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v4

    :cond_a
    invoke-static {v6, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v5}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5906b6fe

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const/high16 v3, 0x41400000    # 12.0f

    :cond_b
    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object p0

    const v0, 0x7f082d51

    invoke-static {v13, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    invoke-static {v13}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x8

    invoke-static/range {v13 .. v19}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_c
    const v0, -0x2ead1d8e

    invoke-static {p0, v5, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_d
    const v0, -0x2ead70a6

    invoke-static {p0, v5, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_e
    const v0, 0x5915fbb3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    const v0, 0x59111034

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133804

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v4, v3, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v0, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v0, p0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-static {v2}, LX/AqD;->A1L(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v0, 0x11

    new-instance v2, LX/C2D;

    invoke-direct {v2, p1, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/LEL;

    invoke-static {p0, v4, v3, v5, v2}, LX/CS4;->A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_4
    invoke-static {v13, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x758ec952

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v8, 0x6

    new-instance v6, LX/DPa;

    invoke-direct/range {v6 .. v12}, LX/DPa;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method
