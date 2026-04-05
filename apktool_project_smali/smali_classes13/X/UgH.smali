.class public abstract LX/UgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/QCu;LX/Pi5;LX/TnM;IIZZZ)V
    .locals 27

    move/from16 v11, p12

    move-object/from16 v22, p5

    move/from16 v19, p11

    move-object/from16 v24, p2

    move-object/from16 v21, p6

    const/4 v0, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, p3

    move-object/from16 v1, v23

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x787979b2

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    const/high16 v3, -0x80000000

    move/from16 v4, p9

    and-int v3, v3, p9

    move-object/from16 p6, p0

    move/from16 v2, p8

    if-eqz v3, :cond_17

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p9, 0x2

    move-object/from16 p11, p4

    if-eqz v5, :cond_15

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x4

    move-object/from16 v20, p7

    if-eqz v5, :cond_14

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x8

    move/from16 p9, p10

    if-eqz v5, :cond_13

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v4, 0x10

    const/high16 v5, 0x30000

    if-nez v12, :cond_4

    and-int v5, p8, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    invoke-static {v1, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v10, v4, 0x20

    const/high16 v5, 0x180000

    if-nez v10, :cond_6

    and-int v5, p8, v5

    if-nez v5, :cond_7

    move-object/from16 v5, v24

    invoke-static {v1, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v3, v5

    :cond_7
    and-int/lit8 v6, v4, 0x40

    const/high16 v5, 0xc00000

    if-nez v6, :cond_8

    and-int v5, p8, v5

    if-nez v5, :cond_9

    move/from16 v5, v19

    invoke-static {v1, v5}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v5

    :cond_8
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v8, v4, 0x80

    const/high16 v5, 0x6000000

    if-nez v8, :cond_a

    and-int v5, v5, p8

    if-nez v5, :cond_b

    move-object/from16 v5, v22

    invoke-static {v1, v5}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v3, v5

    :cond_b
    and-int/lit16 v9, v4, 0x100

    const/high16 v5, 0x30000000

    if-nez v9, :cond_c

    and-int v5, v5, p8

    if-nez v5, :cond_d

    invoke-static {v1, v11}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v5

    :cond_c
    or-int/2addr v3, v5

    :cond_d
    invoke-static {v3}, LX/AsE;->A1K(I)Z

    move-result v5

    invoke-static {v1, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v12, :cond_e

    sget-object v21, LX/Pi5;->A02:LX/Pi5;

    :cond_e
    const/4 v5, 0x0

    if-eqz v10, :cond_f

    move-object/from16 v24, v5

    :cond_f
    move/from16 v5, v19

    invoke-static {v6, v5}, LX/751;->A1Z(IZ)Z

    move-result v19

    if-eqz v8, :cond_10

    sget-object v22, LX/QCu;->A0C:LX/QCu;

    :cond_10
    invoke-static {v9, v11}, LX/751;->A1Y(IZ)Z

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v6, "com.instagram.creation.genai.magicmod.common.ui.ImageWithSegmentationMaskOutline (ImageWithSegmentationMaskOutline.kt:86)"

    const v5, -0x489e67d4

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v6, "com.instagram.creation.genai.magicmod.common.ui.popupScaleAnimationModifier (ImageWithSegmentationMaskOutline.kt:153)"

    const v5, -0x74cd256c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_19

    if-eqz v6, :cond_1b

    const/4 v5, 0x2

    if-eq v6, v5, :cond_19

    const v2, 0x38c0024a

    invoke-static {v1, v2, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    move/from16 v5, p9

    invoke-static {v1, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v20

    invoke-static {v1, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p11

    invoke-static {v1, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v23

    invoke-static {v1, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_18

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_18
    move v3, v2

    goto/16 :goto_0

    :cond_19
    const v5, 0x38c08091

    invoke-static {v1, v5, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v9, LX/7zH;->A00:LX/5nC;

    move-object v8, v9

    goto :goto_5

    :cond_1a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_1b
    const v5, -0x20beaaa1

    invoke-static {v1, v5}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_1c

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, LX/3TO;

    invoke-direct {v8, v5}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/3TO;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3TO;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v13

    sget-object v9, LX/3R2;->A00:LX/hrN;

    const/16 v8, 0x1f4

    const/16 v5, 0x3e8

    invoke-static {v9, v8, v5}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v8, 0x0

    new-instance v5, LX/R2r;

    invoke-direct {v5, v12, v10, v8, v9}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 v17, 0x71b8

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f866666    # 1.05f

    move-object v12, v5

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v5

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v5}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v8, v5, v5}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v1, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_1d

    const v10, 0x4727d1da

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_1d
    invoke-static/range {p11 .. p11}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    const/16 v18, 0x0

    const/16 v17, 0x6

    new-instance v12, LX/3T5;

    move-object/from16 v10, v23

    invoke-direct {v12, v10}, LX/3T5;-><init>(LX/jAi;)V

    const v10, 0x7f1359b0

    invoke-static {v1, v10}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    if-eqz v13, :cond_29

    invoke-static {}, LX/QtC;->A00()[F

    move-result-object v14

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v0

    const/4 v13, 0x0

    aput v13, v14, v7

    const/4 v10, 0x2

    aput v13, v14, v10

    const/4 v10, 0x3

    aput v13, v14, v10

    const/4 v10, 0x4

    aput v13, v14, v10

    const/4 v10, 0x5

    aput v13, v14, v10

    invoke-static {v14}, LX/AsI;->A1J([F)V

    aput v16, v14, v0

    aput v16, v14, v17

    const/16 v10, 0xc

    aput v16, v14, v10

    const/16 v10, 0x12

    aput v15, v14, v10

    new-instance v13, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v13, v14}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-instance v10, LX/EQW;

    invoke-direct {v10, v13}, LX/5R9;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v14, v10, LX/EQW;->A00:[F

    :goto_6
    if-nez v24, :cond_28

    move-object/from16 v13, v23

    check-cast v13, LX/3T4;

    iget-object v13, v13, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v13}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v13

    invoke-static {v8, v13, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static/range {p9 .. p9}, LX/89P;->A02(I)F

    move-result v13

    invoke-static {v14, v13}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v26

    :goto_7
    sget-object p2, LX/6g3;->A04:LX/Kae;

    const/16 p4, 0x6008

    const/16 p5, 0x28

    const/4 v14, 0x0

    move-object/from16 v25, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    invoke-static/range {v25 .. v32}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    if-nez p7, :cond_20

    const v3, 0x186fa450

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v5, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, -0x7a06faca

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v1, LX/cvP;

    move-object/from16 p2, v24

    move-object/from16 p3, p6

    move-object/from16 p4, v21

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v0

    move/from16 p8, v19

    move/from16 p10, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, p11

    move-object/from16 p0, v20

    move-object/from16 p1, v23

    invoke-direct/range {v24 .. v37}, LX/cvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v10, 0x186fa451

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    move-object/from16 v10, p6

    invoke-interface {v10, v8}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v10, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v12, "com.instagram.creation.genai.magicmod.common.ui.outlineFadeInAnimationModifier (ImageWithSegmentationMaskOutline.kt:137)"

    const v10, -0x7e9c944b

    invoke-static {v12, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    if-eq v6, v7, :cond_23

    if-eq v6, v0, :cond_22

    const/4 v10, 0x2

    if-eq v6, v10, :cond_22

    const v2, 0x7839396e

    invoke-static {v1, v5, v2, v0}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v6, 0x78396674

    invoke-static {v1, v5, v8, v6, v0}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v10

    goto :goto_a

    :cond_23
    const v6, -0x711110a5

    invoke-static {v1, v6}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v10, :cond_24

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_24
    check-cast v15, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_25

    const/16 v10, 0x16

    new-instance v12, LX/C1b;

    move-object/from16 v6, v18

    invoke-direct {v12, v15, v6, v10}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v1, v12, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v8, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_26

    const v6, -0xc864d7e

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_26
    invoke-interface {v13, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v10, v6, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v6, v3, 0x12

    invoke-static {v6}, LX/255;->A03(I)I

    move-result v15

    move-object v12, v1

    move-object/from16 v13, v22

    move-object/from16 v14, v20

    move/from16 v16, v0

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, LX/UgH;->A01(LX/jaI;LX/QCu;LX/TnM;IIZ)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v14, LX/TnM;->A01:Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object p1

    move-object/from16 v6, p6

    invoke-interface {v6, v8}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v11, :cond_27

    const v6, 0x3f333333    # 0.7f

    :cond_27
    invoke-static {v7, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v26

    invoke-static {v3}, LX/255;->A05(I)I

    move-result p4

    const/16 p5, 0x10

    move-object/from16 p0, v23

    move-object/from16 p2, v18

    move-object/from16 p3, v18

    invoke-static/range {v25 .. v32}, LX/RnY;->A00(LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/Kae;Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_28
    move-object/from16 v26, v24

    goto/16 :goto_7

    :cond_29
    move-object/from16 v10, v18

    goto/16 :goto_6
.end method

.method public static final A01(LX/jaI;LX/QCu;LX/TnM;IIZ)V
    .locals 22

    move-object/from16 v6, p1

    move/from16 v5, p5

    const v0, -0x3b0c61f0

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v1, p3

    if-eqz v0, :cond_11

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v8, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    if-eqz v9, :cond_2

    sget-object v6, LX/QCu;->A0C:LX/QCu;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.genai.magicmod.common.ui.AnimatedOutline (ImageWithSegmentationMaskOutline.kt:188)"

    const v0, -0x2af0744f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v2, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v6, v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8107e800012de0L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v8, v7, LX/TnM;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v0, 0x1

    if-ge v3, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v13}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    const v0, 0x55bf1a0d

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    sget-object v2, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x3e8

    invoke-static {v2, v0, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v0, LX/R2r;

    invoke-direct {v0, v10, v9, v2, v3}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    invoke-static {v0, v11, v13}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v3

    invoke-static {v13, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_3
    invoke-interface {v13, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_9

    :cond_8
    invoke-static {v8}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v8

    new-instance v0, LX/3T5;

    invoke-direct {v0, v8}, LX/3T5;-><init>(LX/jAi;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/B8G;

    if-eqz v12, :cond_c

    const v8, 0x55c85931

    invoke-static {v13, v8}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v9

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v10, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v10, v3

    add-float/2addr v8, v10

    invoke-static {v9, v8}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-wide v8, LX/2dN;->A0C:J

    invoke-static {v8, v9}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v16

    sget-object v18, LX/6g3;->A04:LX/Kae;

    const v20, 0x3f7d70a4    # 0.99f

    const v21, 0x1b6038

    const/16 p0, 0x8

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v15, LX/6d6;->A01:LX/6d7;

    sget-wide v2, LX/2dN;->A0C:J

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v16

    sget-object v18, LX/6g3;->A04:LX/Kae;

    const v21, 0x1b61b8

    const/16 p0, 0x8

    const v20, 0x3f7d70a4    # 0.99f

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x360d2b6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p2, 0x13

    new-instance v0, LX/fAL;

    move-object/from16 v21, v0

    move/from16 p0, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move/from16 p5, v5

    invoke-direct/range {v21 .. v27}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, 0x55cd20f7

    invoke-interface {v13, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_d
    const v0, 0x55c48493

    invoke-static {v13, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {v13, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_12
    move v8, v1

    goto/16 :goto_0
.end method
