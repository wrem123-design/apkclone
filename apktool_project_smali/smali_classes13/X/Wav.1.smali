.class public abstract LX/Wav;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/Py3;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 53

    move-object/from16 v24, p4

    const v0, 0x263bb67a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 v51, p7

    move/from16 v6, p17

    if-eqz v0, :cond_37

    or-int/lit8 v0, p17, 0x6

    :goto_0
    and-int/lit8 v1, p19, 0x2

    move/from16 v41, p20

    if-eqz v1, :cond_36

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p19, 0x4

    move/from16 v43, p15

    if-eqz v1, :cond_35

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p19, 0x8

    move/from16 v42, p16

    if-eqz v1, :cond_34

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p19, 0x10

    if-eqz v1, :cond_33

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p19, 0x20

    const/high16 v11, 0x20000

    const/high16 v10, 0x30000

    move-object/from16 p0, p2

    if-eqz v1, :cond_32

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v9, 0x180000

    move-object/from16 v52, p3

    if-eqz v1, :cond_31

    or-int/2addr v0, v9

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v8, 0xc00000

    move-object/from16 v25, p6

    if-eqz v1, :cond_30

    or-int/2addr v0, v8

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v28, p5

    if-nez v2, :cond_7

    and-int v1, v1, p17

    if-nez v1, :cond_8

    move-object/from16 v1, v28

    invoke-static {v7, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v50, p8

    if-nez v2, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    move-object/from16 v1, v50

    invoke-static {v7, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v4, 0x400

    move-object/from16 v46, p12

    move/from16 v5, p18

    if-eqz v1, :cond_2e

    or-int/lit8 v3, p18, 0x6

    :goto_8
    and-int/lit16 v1, v4, 0x800

    move-object/from16 v45, p13

    if-eqz v1, :cond_2d

    or-int/lit8 v3, v3, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v1, v4, 0x1000

    move-object/from16 v49, p9

    if-eqz v1, :cond_2c

    or-int/lit16 v3, v3, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v1, v4, 0x2000

    move-object/from16 v48, p10

    if-eqz v1, :cond_2b

    or-int/lit16 v3, v3, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v1, v4, 0x4000

    move/from16 v40, p21

    if-eqz v1, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_e
    :goto_c
    const v1, 0x8000

    and-int v1, p19, v1

    move-object/from16 v44, p14

    if-eqz v1, :cond_29

    or-int/2addr v3, v10

    :cond_f
    :goto_d
    const/high16 v1, 0x10000

    and-int v1, p19, v1

    move-object/from16 v47, p11

    if-eqz v1, :cond_28

    or-int/2addr v3, v9

    :cond_10
    :goto_e
    and-int v9, p19, v11

    if-eqz v9, :cond_27

    or-int/2addr v3, v8

    :cond_11
    :goto_f
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_12

    const v8, 0x492493

    and-int/2addr v8, v3

    const v2, 0x492492

    const/4 v1, 0x0

    if-eq v8, v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v9, :cond_14

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "instagram.features.creation.productlink.fragment.ClipsAddProductLinkBottomSheetScreen (ClipsProductLinkBottomSheetFragment.kt:512)"

    const v1, 0x70852936

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v7}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz p6, :cond_25

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :goto_10
    sget-object v1, LX/02h;->A00:LX/8w9;

    invoke-interface {v7, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v42 .. v42}, LX/031;->A1L(I)Z

    move-result v23

    invoke-static {v9}, LX/EbS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const/16 v21, 0x0

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v15

    move-object/from16 v1, v28

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v8, v9, v2, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    move/from16 v1, v22

    invoke-static {v7, v1, v2}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v2

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/AsE;->A1F(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_17

    :cond_16
    const/16 v33, 0x0

    const/16 v35, 0x3

    new-instance v1, LX/ZbL;

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v45

    move-object/from16 v31, v50

    move-object/from16 v32, v10

    move/from16 v34, v22

    invoke-direct/range {v26 .. v35}, LX/ZbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v7, v1, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v24

    invoke-interface {v1, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v8

    const/high16 v20, 0x380000

    and-int v20, v20, v3

    invoke-static/range {v20 .. v20}, LX/ArH;->A1Q(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v8, 0x19

    move-object/from16 v2, v47

    move-object/from16 v1, v49

    invoke-static {v7, v2, v1, v8}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v2

    :cond_19
    move-object/from16 v1, v49

    invoke-static {v9, v2, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/6f4;->A07:LX/kLk;

    invoke-static {v8, v7, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v39, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v14

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v19

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v18, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v18

    invoke-static {v7, v11, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v10, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const/16 v27, 0x0

    move-object/from16 v1, v24

    invoke-interface {v1, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v19

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v7, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v7, v10, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v13, v1}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v14

    and-int/lit8 v8, v0, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "instagram.features.creation.productlink.fragment.shouldViewRequireScrolling (ClipsProductLinkBottomSheetFragment.kt:619)"

    const v1, 0x3016cac6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.creation.productlink.fragment.calculateRemainingHeightForImage (ClipsProductLinkBottomSheetFragment.kt:598)"

    const v1, 0x63f1b648

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v13

    sget v12, LX/0XJ;->A06:I

    const/4 v2, -0x1

    if-ne v12, v2, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    const v1, 0x7f070044

    invoke-static {v7, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v7, v1}, LX/CY4;->A00(LX/jaI;F)F

    move-result v15

    sget v1, LX/0XJ;->A05:I

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    int-to-float v2, v13

    int-to-float v12, v12

    add-float/2addr v12, v15

    int-to-float v1, v1

    add-float/2addr v12, v1

    sub-float/2addr v2, v12

    float-to-double v1, v2

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v12

    move/from16 v12, v43

    int-to-float v13, v12

    const/high16 v12, 0x42580000    # 54.0f

    invoke-static {v7, v12}, LX/CY4;->A00(LX/jaI;F)F

    move-result v15

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v15, v12

    add-float/2addr v13, v15

    const v12, 0x7f07001d

    invoke-static {v7, v12}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    invoke-static {v7, v12}, LX/CY4;->A00(LX/jaI;F)F

    move-result v12

    add-float/2addr v13, v12

    move/from16 v12, v42

    int-to-float v12, v12

    add-float/2addr v13, v12

    float-to-double v12, v13

    sub-double/2addr v1, v12

    double-to-float v12, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x5fe139b4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1e
    const v1, 0x7f070001

    const/16 v38, 0x0

    invoke-static {v7, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v7, v1}, LX/CY4;->A00(LX/jaI;F)F

    move-result v1

    cmpg-float v1, v12, v1

    invoke-static {v1}, LX/89P;->A1V(I)Z

    move-result v12

    sget-object v2, LX/Py3;->A02:LX/Py3;

    move-object/from16 v1, v51

    if-eq v1, v2, :cond_1f

    sget-object v2, LX/Py3;->A06:LX/Py3;

    if-ne v1, v2, :cond_20

    :cond_1f
    if-eqz v23, :cond_20

    if-eqz v12, :cond_20

    const/16 v38, 0x1

    :cond_20
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x459c9cc7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-nez v38, :cond_22

    invoke-virtual {v14, v1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_22
    invoke-static/range {v21 .. v21}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v18

    invoke-static {v7, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v7, v10, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x12

    invoke-static {v1, v8, v3}, LX/Apb;->A06(III)I

    move-result v1

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2, v1}, LX/ArI;->A03(II)I

    move-result v1

    invoke-static {v2, v1}, LX/751;->A06(II)I

    move-result v34

    const/16 v35, 0x80

    move-object/from16 v26, v7

    move-object/from16 v29, v51

    move-object/from16 v30, v48

    move-object/from16 v31, v46

    move-object/from16 v32, v44

    move/from16 v33, v22

    move/from16 v36, v41

    move/from16 v37, v40

    invoke-static/range {v26 .. v38}, LX/Wav;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/Py3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/4 v8, 0x1

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v0, 0xc

    invoke-static {v1, v2}, LX/838;->A03(II)I

    move-result v38

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v38, v38, v0

    invoke-static {v3}, LX/77T;->A05(I)I

    move-result v0

    or-int v38, v38, v0

    or-int v38, v38, v20

    move-object/from16 v30, v7

    move-object/from16 v31, p0

    move-object/from16 v32, v52

    move-object/from16 v33, p1

    move-object/from16 v34, v27

    move-object/from16 v35, v25

    move-object/from16 v36, v49

    move-object/from16 v37, v47

    invoke-static/range {v30 .. v39}, LX/Wav;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;II)V

    invoke-static {v9, v8}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7572a3d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_11
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/eAX;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v52

    move-object/from16 v11, v24

    move-object/from16 v12, v28

    move-object/from16 v13, v25

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    move/from16 v22, v43

    move/from16 v23, v42

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v41

    move/from16 v28, v40

    invoke-direct/range {v7 .. v28}, LX/eAX;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/Py3;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_26
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_11

    :cond_27
    and-int v1, p18, v8

    if-nez v1, :cond_11

    move-object/from16 v1, v24

    invoke-static {v7, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_f

    :cond_28
    and-int v1, p18, v9

    if-nez v1, :cond_10

    move-object/from16 v1, v47

    invoke-static {v7, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_e

    :cond_29
    and-int v1, p18, v10

    if-nez v1, :cond_f

    move-object/from16 v1, v44

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_e

    move/from16 v1, v40

    invoke-static {v7, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_c

    :cond_2b
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, v48

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, v49

    invoke-static {v7, v1}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_a

    :cond_2d
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_b

    move-object/from16 v1, v45

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_9

    :cond_2e
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_2f

    move-object/from16 v1, v46

    invoke-static {v7, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p18, v1

    goto/16 :goto_8

    :cond_2f
    move v3, v5

    goto/16 :goto_8

    :cond_30
    and-int v1, p17, v8

    if-nez v1, :cond_6

    move-object/from16 v1, v25

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_31
    and-int v1, p17, v9

    if-nez v1, :cond_5

    move-object/from16 v1, v52

    invoke-static {v7, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_32
    and-int v1, p17, v10

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v42

    invoke-static {v7, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v43

    invoke-static {v7, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v41

    invoke-static {v7, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v51

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p17

    goto/16 :goto_0

    :cond_38
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;II)V
    .locals 38

    move-object/from16 v4, p4

    const v0, 0x2733c695

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v37, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v13, p5

    move/from16 v3, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p5, p1

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 p4, p2

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 p2, p6

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v5, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p1, p7

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v6, v0, v1

    const v1, 0x92492

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v6, "instagram.features.creation.productlink.fragment.UrlAndTitleFields (ClipsProductLinkBottomSheetFragment.kt:885)"

    const v1, -0x5a263d0d

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const v1, 0x7f07001d

    invoke-static {v5, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v17

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v5, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x19

    new-instance v1, LX/gAS;

    invoke-direct {v1, v7}, LX/gAS;-><init>(I)V

    invoke-static {v4, v1}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v7

    invoke-static {v5, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v10, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v8

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    const/16 v12, 0x27

    new-instance v9, LX/lzc;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-direct {v9, v12, v7, v8}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v15, LX/dhA;

    invoke-direct {v15, v9, v8, v8}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x7f1315e3

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/haG;

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, -0x6ede3ef9

    invoke-interface {v5, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f1315dd

    invoke-static {v5, v1, v9, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v24

    :goto_5
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    invoke-static {v5, v11, v10}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v22

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v5, v13, v10, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    and-int/lit16 v10, v0, 0x380

    const/16 v9, 0x100

    invoke-static {v10, v9}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/16 v29, 0x1b

    new-instance v0, LX/aJO;

    move-object/from16 v28, v0

    move-object/from16 v30, p3

    move-object/from16 v31, v13

    move-object/from16 v32, p5

    move-object/from16 v33, p4

    invoke-direct/range {v28 .. v33}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x6ee0

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v36}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-nez v13, :cond_11

    const v0, -0x6ed7447b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_6
    move/from16 v0, v16

    invoke-static {v5, v1, v12, v0, v2}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x102b795f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x11

    new-instance v0, LX/cAO;

    move-object/from16 v28, v0

    move-object/from16 v29, p4

    move-object/from16 v30, v13

    move-object/from16 v31, p1

    move-object/from16 v32, p3

    move-object/from16 v33, p2

    move-object/from16 v34, p5

    move-object/from16 v35, v4

    move/from16 v36, v3

    invoke-direct/range {v28 .. v38}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x6ed7447a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v17

    invoke-static {v5, v12, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v7, 0x7f1315ee

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/XfU;->A00:LX/XfU;

    const/4 v8, 0x1

    if-eq v10, v9, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v6, :cond_14

    :cond_13
    const/16 v8, 0x21

    new-instance v7, LX/aDl;

    move-object/from16 v6, p4

    invoke-direct {v7, v6, v8}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x6c00

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v23}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_15
    const v9, -0x6edb12ec

    invoke-interface {v5, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v5, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v5, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v5, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 12

    move-object v8, p1

    const v0, -0x320fdd1e    # -5.0360224E8f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.creation.productlink.fragment.ImageLoadingSpinner (ClipsProductLinkBottomSheetFragment.kt:828)"

    const v1, -0x26d08845

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f070001

    invoke-static {p0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v8, v1}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x40

    const/4 v11, 0x4

    const-wide/16 p0, 0x0

    invoke-static/range {v7 .. v13}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a772b97

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x60

    invoke-static {v1, v8, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 37

    move-object/from16 v23, p2

    move-object/from16 v10, p1

    const v1, -0x5d4e26b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v1, p7

    move/from16 v24, p9

    if-eqz v2, :cond_19

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v12, p3

    if-eqz v2, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 p3, p5

    if-eqz v2, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 p2, p6

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v3

    const v2, 0x92492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v7, :cond_8

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v5, :cond_9

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.creation.productlink.fragment.ProductImage (ClipsProductLinkBottomSheetFragment.kt:720)"

    const v2, 0x20c6f2ad

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const v2, 0x7f070001

    invoke-static {v0, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    invoke-static {v0}, LX/77T;->A01(LX/jaI;)F

    move-result v22

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v9

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v3

    const v2, 0x7f07002f

    invoke-static {v0, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v21

    const v2, 0x7f070023

    invoke-static {v0, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v20

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v14

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v5, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v18, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v18

    invoke-static {v0, v11, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v0, v7, v15, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v7, LX/6f3;->A00:LX/6f3;

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_c

    :cond_b
    if-eqz v12, :cond_13

    sget-object v8, LX/VoJ;->A00:LX/VoJ;

    iget-object v4, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move/from16 v3, p2

    invoke-virtual {v8, v4, v3}, LX/VoJ;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_5
    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_12

    const v3, -0xeab6534

    invoke-static {v0, v8, v3}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_e

    :cond_d
    sget-object v3, LX/9Uk;->A02:LX/Bbi;

    new-instance v3, LX/0b6;

    invoke-direct {v3, v8}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/nKe;

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v26

    sget-object v28, LX/6g3;->A04:LX/Kae;

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v33

    const/4 v8, 0x2

    new-instance v13, LX/G1H;

    move-object/from16 v4, p3

    invoke-direct {v13, v4, v8}, LX/G1H;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    const/high16 v35, 0xc00000

    const/16 v36, 0x134

    move-object/from16 v25, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v13

    move-object/from16 v31, v27

    move-object/from16 v32, v3

    move-object/from16 v34, v27

    invoke-static/range {v25 .. v36}, LX/Xk4;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v3}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-wide v3, LX/2dN;->A01:J

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v13, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v0, v8, v6, v3, v4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_6
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_11

    const v3, -0xe982589

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move/from16 v4, v21

    move/from16 v3, v20

    invoke-static {v10, v4, v3}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v9, v9, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-wide v3, LX/2dN;->A01:J

    invoke-static {v13, v3, v4}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v4

    move-object/from16 v3, p4

    invoke-static {v4, v3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v18

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v17

    invoke-static {v0, v11, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v10}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    const v3, 0x7f1315dc

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, LX/2dN;->A0C:J

    const/16 v16, 0x180

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f08261c

    invoke-static {v0, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    move/from16 v3, v22

    invoke-static {v10, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7, v3}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v8, v8, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    invoke-static/range {v17 .. v18}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v15

    const v18, 0x180038

    const-string v17, "Shopping bag icon for the product image."

    invoke-static/range {v13 .. v18}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    :goto_7
    invoke-static {v2, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x5ad5d97a

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 p1, 0x2

    new-instance v0, LX/bzm;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v23

    move-object/from16 v32, v12

    move-object/from16 v33, p4

    move-object/from16 v34, p3

    move/from16 v35, p2

    move/from16 v36, v1

    move/from16 p2, v24

    invoke-direct/range {v29 .. v39}, LX/bzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v3, -0xe837c48

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_12
    const v3, -0xe9a53a8

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_13
    move-object v8, v4

    goto/16 :goto_5

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_15
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1a

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1a
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/Py3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 26

    move-object/from16 v4, p1

    const v0, -0x49bba82c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_15

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 p0, p10

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v22, p5

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v21, p4

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 p1, p11

    if-nez v6, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p2, p6

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    move/from16 v23, p7

    if-nez v6, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v16, p12

    if-nez v6, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_e

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "instagram.features.creation.productlink.fragment.CenterPiece (ClipsProductLinkBottomSheetFragment.kt:648)"

    const v0, 0x72691ab8

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f070089

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v14

    const v0, 0x7f070039

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v13

    if-eqz p12, :cond_10

    const v0, -0x14bbc46b

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    const v0, 0x7f070017

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v12, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v5, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_5
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x19

    new-instance v0, LX/gAS;

    invoke-direct {v0, v6}, LX/gAS;-><init>(I)V

    invoke-static {v4, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v15

    sget-object v11, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    const/16 v6, 0x180

    const/4 v0, 0x3

    invoke-static {v10, v5, v11, v6, v0}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v5, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v6, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v6, 0x1

    if-eqz v10, :cond_1a

    if-eq v10, v6, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_17

    const v0, -0x28e38ffb

    invoke-static {v5, v7, v0, v8}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v0, -0x14b90a12

    invoke-static {v5, v0, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v9, LX/7zH;->A00:LX/5nC;

    move-object v12, v9

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_16
    move v1, v3

    goto/16 :goto_0

    :cond_17
    const v0, 0xc85b982

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v6}, LX/Wav;->A02(LX/jaI;LX/7zH;II)V

    goto :goto_7

    :cond_18
    const v0, 0xc7ae286

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_19
    const v0, 0xc7d3cb9

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v10

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v0, v10}, LX/751;->A0A(II)I

    move-result v24

    const/16 v18, 0x0

    const/16 v25, 0x10

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v26}, LX/Wav;->A03(LX/jaI;LX/7zH;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_7

    :cond_1a
    const v0, 0xc725735

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f081ef3

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v4, v14}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/16 v9, 0x38

    const-string v0, "Illustration for adding a product link."

    invoke-static {v5, v10, v11, v0, v9}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v5, v12, v13}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_6
    shr-int/lit8 v0, v1, 0xf

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v9

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v5, v1, v9, v0}, LX/Wav;->A07(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_7

    :cond_1b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1c
    const v0, 0xc837c40

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v21

    invoke-static {v5, v9, v0, v1, v8}, LX/Wav;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_7
    invoke-static {v7, v8, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x78ac7f81

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/coP;

    move-object/from16 v8, p2

    move/from16 v9, v23

    move v10, v3

    move v11, v2

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, v16

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p3

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v14}, LX/coP;-><init>(LX/7zH;Lcom/instagram/common/gallery/Medium;LX/Py3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 15

    move-object/from16 v7, p1

    const v0, -0x4577f997

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v8, 0x2

    move-object/from16 v6, p2

    move/from16 v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.productlink.fragment.EmptyImagePlaceholder (ClipsProductLinkBottomSheetFragment.kt:840)"

    const v0, -0x3b679f4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070001

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v11

    const v0, 0x7f070028

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    const v0, 0x7f070044

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v13

    invoke-static {v7, v2}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-wide v2, LX/2dN;->A05:J

    invoke-static {v1, v2, v3}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v1

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v9, v11, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v12, v9, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081fe7

    invoke-static {p0, v0, v10, v8, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p2

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p1

    invoke-static {v13}, LX/444;->A0X(F)LX/7zH;

    move-result-object p0

    const p4, 0x180038

    const-string p3, "Empty image placeholder"

    invoke-static/range {v14 .. v19}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71f17260

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb4

    invoke-static {v7, v6, v5, v4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 22

    const v0, 0x1dd9dbc3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_8

    invoke-static {v10, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v14, p3

    if-nez v3, :cond_1

    invoke-static {v10, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    const/16 v20, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v10, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.creation.productlink.fragment.EditOptionsBottomSheet (ClipsProductLinkBottomSheetFragment.kt:1013)"

    const v3, 0x79785b73

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {v10}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v10, v3, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-static {v10, v6, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    const/16 v4, 0x19

    new-instance v3, LX/24l;

    invoke-direct {v3, v6, v12, v7, v4}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v3, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/XfQ;->A00:LX/XfQ;

    const v3, 0x7f1315dc

    invoke-static {v10, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/JXB;

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 p0, 0xa

    new-instance v4, LX/ekN;

    move-object/from16 v21, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    invoke-direct/range {v21 .. v26}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x2b1489c1

    invoke-static {v10, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v16, v3, 0x46

    const/16 v17, 0x7e4

    const-string v13, "clips_product_link_edit_options"

    const-wide/16 v18, 0x0

    invoke-static/range {v10 .. v20}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x2ca7276a

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v10, 0x13

    new-instance v3, LX/evN;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v14

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/evN;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, 0x1d4d1423

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    move/from16 v11, p3

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.productlink.fragment.HelperText (ClipsProductLinkBottomSheetFragment.kt:962)"

    const v0, -0x4e2af3bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f07002f

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v3, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const v0, 0x7f1315db    # 1.9551E38f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1315eb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {p0, v7, v8, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    new-instance v6, LX/Wll;

    invoke-direct/range {v6 .. v11}, LX/Wll;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/hvM;

    invoke-static {p0, v6, v4, v3}, LX/UgL;->A00(LX/jaI;LX/hvM;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v14

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    const p1, 0x1bf78

    invoke-static/range {v12 .. v18}, LX/6d5;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x23524d19

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    invoke-static {v1, v9, v2, v0, v11}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, v2

    goto/16 :goto_0
.end method
