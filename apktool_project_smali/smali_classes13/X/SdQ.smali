.class public abstract LX/SdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;FFFIIIIZZZZ)V
    .locals 59

    move-object/from16 v19, p1

    move/from16 v18, p26

    move-object/from16 v29, p14

    move/from16 v28, p17

    move/from16 v27, p18

    move/from16 v1, p19

    move/from16 v16, p27

    move-object/from16 v31, p7

    move-object/from16 v30, p11

    move-object/from16 v32, p2

    const/16 v26, 0x0

    move-object/from16 v53, p12

    invoke-static/range {v53 .. v53}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v25, 0x8

    move-object/from16 v50, p16

    invoke-static/range {v50 .. v50}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v54, p10

    invoke-static/range {v54 .. v54}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, -0x4f7e53f2

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p23

    and-int/lit8 v0, p23, 0x1

    move-object/from16 v51, p15

    move/from16 v3, p20

    if-eqz v0, :cond_40

    or-int/lit8 v5, p20, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    move/from16 v57, p24

    if-eqz v0, :cond_3f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_3e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    move/from16 v58, p25

    if-eqz v0, :cond_3d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_3c

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v11, 0x30000

    move-object/from16 v56, p8

    if-eqz v0, :cond_3b

    or-int/2addr v5, v11

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v52, p13

    if-eqz v0, :cond_3a

    or-int/2addr v5, v8

    :cond_5
    :goto_6
    and-int/lit16 v6, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p2, p4

    if-nez v6, :cond_6

    and-int v0, v0, p20

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p1, p5

    if-nez v6, :cond_8

    and-int v0, v0, p20

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p0, p6

    if-nez v6, :cond_a

    and-int v0, v0, p20

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v2, 0x400

    move/from16 v6, p21

    if-eqz v0, :cond_38

    or-int/lit8 v7, p21, 0x6

    :goto_7
    and-int/lit16 v0, v2, 0x800

    move-object/from16 v55, p9

    if-eqz v0, :cond_37

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_36

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_35

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_34

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v17, p23, v0

    if-nez v17, :cond_10

    and-int v0, p21, v11

    if-nez v0, :cond_11

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v11

    :cond_10
    or-int/2addr v7, v11

    :cond_11
    const/high16 v0, 0x10000

    and-int v24, p23, v0

    if-eqz v24, :cond_33

    or-int/2addr v7, v8

    :cond_12
    :goto_c
    const/high16 v0, 0x20000

    and-int v13, p23, v0

    const/high16 v0, 0xc00000

    if-nez v13, :cond_13

    and-int v0, p21, v0

    if-nez v0, :cond_14

    invoke-static {v4, v1}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v12, p23, v0

    const/high16 v0, 0x6000000

    if-nez v12, :cond_15

    and-int v0, p21, v0

    if-nez v0, :cond_16

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_15
    or-int/2addr v7, v0

    :cond_16
    const/high16 v0, 0x80000

    and-int v23, p23, v0

    const/high16 v0, 0x30000000

    if-nez v23, :cond_17

    and-int v0, p21, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v7, v0

    :cond_18
    const/high16 v0, 0x100000

    and-int v22, p23, v0

    move/from16 v8, p22

    if-eqz v22, :cond_31

    or-int/lit8 v11, p22, 0x6

    :goto_d
    const/high16 v0, 0x200000

    and-int v21, p23, v0

    if-eqz v21, :cond_30

    or-int/lit8 v11, v11, 0x30

    :cond_19
    :goto_e
    const/high16 v0, 0x400000

    and-int v20, p23, v0

    if-eqz v20, :cond_2f

    or-int/lit16 v11, v11, 0x180

    :cond_1a
    :goto_f
    const v15, 0x12492493

    and-int v0, v5, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1b

    and-int/2addr v15, v7

    if-ne v15, v14, :cond_1b

    and-int/lit16 v0, v11, 0x93

    const/16 v15, 0x92

    const/4 v14, 0x0

    if-eq v0, v15, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    invoke-static {v4, v5, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v10, :cond_1d

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1d
    move/from16 v0, v18

    invoke-static {v9, v0}, LX/751;->A1Z(IZ)Z

    move-result v18

    if-eqz v17, :cond_1e

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_1e
    const/high16 v17, 0x20000

    if-eqz v24, :cond_1f

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v1, v13}, LX/751;->A01(FI)F

    move-result v1

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v23, :cond_20

    const/16 v29, 0x0

    :cond_20
    if-eqz v22, :cond_21

    const/16 v31, 0x0

    :cond_21
    if-eqz v21, :cond_22

    const/16 v30, 0x0

    :cond_22
    if-eqz v20, :cond_23

    const/16 v32, 0x0

    :cond_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v9, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaWithAttribution (QuickSnapMediaWithAttribution.kt:65)"

    const v0, 0x3b180403

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static/range {v51 .. v51}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DRC;

    invoke-static {v4}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v10, v19

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/AsE;->A15(I)Z

    move-result v14

    invoke-static {v7}, LX/AsE;->A1L(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_25

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_26

    :cond_25
    const/4 v14, 0x5

    new-instance v13, LX/aGP;

    move/from16 v12, v27

    invoke-direct {v13, v12, v1, v14}, LX/aGP;-><init>(FFI)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v10, v13}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    and-int/lit8 v12, v5, 0xe

    or-int/lit8 v14, v12, 0x8

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v14, v12

    const/16 v12, 0x200

    or-int/2addr v14, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v14, v12

    shr-int/lit8 v13, v5, 0x3

    and-int/lit16 v12, v13, 0x1c00

    or-int/2addr v14, v12

    invoke-static {v13, v14}, LX/ArI;->A03(II)I

    move-result v13

    shl-int/lit8 v12, v5, 0xc

    invoke-static {v12, v13}, LX/77T;->A0A(II)I

    move-result v12

    invoke-static {v7, v12}, LX/ArI;->A02(II)I

    move-result v44

    invoke-static {v11}, LX/Apb;->A05(I)I

    move-result v45

    move-object/from16 v33, v4

    move-object/from16 v35, v32

    move-object/from16 v36, p3

    move-object/from16 v37, v31

    move-object/from16 v38, v56

    move-object/from16 v39, v30

    move-object/from16 v40, v53

    move-object/from16 v41, v52

    move-object/from16 v42, v29

    move-object/from16 v43, v51

    move/from16 v46, v26

    move/from16 v47, v57

    move/from16 v48, v58

    move/from16 v49, v16

    invoke-static/range {v33 .. v49}, LX/VnU;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZZZ)V

    if-eqz v18, :cond_2d

    if-eqz v9, :cond_2d

    const v11, -0xc221b72

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    move-object/from16 v11, p3

    iget-boolean v11, v11, LX/DR7;->A07:Z

    move-object/from16 v12, p3

    iget-boolean v12, v12, LX/DR7;->A08:Z

    if-eqz v12, :cond_27

    iget v13, v9, LX/DRC;->A00:I

    const/16 v12, 0x138

    const/16 v45, 0x1

    if-eq v13, v12, :cond_28

    :cond_27
    const/16 v45, 0x0

    :cond_28
    const/16 v15, 0x12

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v12, 0x0

    invoke-static {v10, v14, v13, v14, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x70000

    move/from16 v10, v17

    invoke-static {v7, v12, v10}, LX/838;->A1V(III)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_29

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_2a

    :cond_29
    const/16 v12, 0x1e

    new-instance v14, LX/D6A;

    move/from16 v10, v28

    invoke-direct {v14, v10, v12}, LX/D6A;-><init>(FI)V

    invoke-interface {v4, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v13, v14}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    shr-int/lit8 v12, v5, 0xc

    and-int/lit16 v5, v12, 0x1c00

    or-int/lit8 v10, v5, 0x8

    const v5, 0xe000

    and-int/2addr v5, v12

    invoke-static {v10, v5, v12}, LX/844;->A06(III)I

    move-result v5

    shl-int v25, v25, v15

    or-int v5, v5, v25

    shl-int/lit8 v7, v7, 0x12

    invoke-static {v7, v5}, LX/ArI;->A04(II)I

    move-result v5

    invoke-static {v7, v5}, LX/77T;->A07(II)I

    move-result v42

    move-object/from16 v35, v9

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v55

    move-object/from16 v40, v54

    move-object/from16 v41, v50

    move/from16 v43, v26

    move/from16 v44, v11

    invoke-static/range {v33 .. v45}, LX/UjN;->A00(LX/jaI;LX/7zH;LX/DRC;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    :goto_10
    move/from16 v5, v26

    invoke-static {v0, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x3e4ade90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2b
    :goto_11
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v0, LX/ebO;

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v32

    move-object/from16 v36, p3

    move-object/from16 v37, p2

    move-object/from16 v38, p1

    move-object/from16 v39, p0

    move-object/from16 v40, v31

    move-object/from16 v41, v56

    move-object/from16 v42, v55

    move-object/from16 v43, v54

    move-object/from16 v44, v30

    move-object/from16 v45, v53

    move-object/from16 v46, v52

    move-object/from16 v47, v29

    move-object/from16 v48, v51

    move-object/from16 v49, v50

    move/from16 v50, v28

    move/from16 v51, v27

    move/from16 v52, v1

    move/from16 v53, v3

    move/from16 v54, v6

    move/from16 v55, v8

    move/from16 v56, v2

    move/from16 p0, v18

    move/from16 p1, v16

    invoke-direct/range {v33 .. v60}, LX/ebO;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;FFFIIIIZZZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_2c
    return-void

    :cond_2d
    const v5, -0xc1a95b1

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_2e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_11

    :cond_2f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_f

    :cond_30
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_19

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_e

    :cond_31
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p22, v0

    goto/16 :goto_d

    :cond_32
    move v11, v8

    goto/16 :goto_d

    :cond_33
    and-int v0, p21, v8

    if-nez v0, :cond_12

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_34
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_35
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_36
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v54

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_37
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_38
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, v50

    invoke-static {v4, v0, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p21

    goto/16 :goto_7

    :cond_39
    move v7, v6

    goto/16 :goto_7

    :cond_3a
    and-int v0, p20, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v52

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_3b
    and-int v0, p20, v11

    if-nez v0, :cond_4

    move-object/from16 v0, v56

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v58

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v57

    invoke-static {v4, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, v51

    invoke-static {v4, v0, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p20

    goto/16 :goto_0

    :cond_41
    move v5, v3

    goto/16 :goto_0
.end method
