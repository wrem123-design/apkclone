.class public abstract LX/WcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;I)V
    .locals 6

    const v0, 0x45dce9d4

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.PhotoStickerInContextualBackground (ContextualBackgroundScreen.kt:294)"

    const v0, 0x18e1c868

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_3

    const v0, -0x48c09146

    invoke-static {p1, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    new-instance v1, LX/3T5;

    invoke-direct {v1, v0}, LX/3T5;-><init>(LX/jAi;)V

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p1, v1, v0}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p1, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d5aff27

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9d

    invoke-static {v1, p0, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x48bcd7c8

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/K48;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 43

    move-object/from16 v10, p3

    move-object/from16 v8, p5

    move-object/from16 v24, p7

    move-object/from16 v9, p4

    move-object/from16 p7, p0

    move-object/from16 v17, p9

    move-object/from16 v6, p6

    move-object/from16 v23, p8

    move-object/from16 v16, p10

    const/4 v5, 0x0

    move-object/from16 p6, p2

    move-object/from16 v0, p6

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1542c37d

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    if-eqz v0, :cond_25

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v22, p13, 0x2

    if-eqz v22, :cond_24

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_22

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_21

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p13, 0x40

    const/high16 v0, 0x180000

    move/from16 p3, p14

    if-nez v1, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v14, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v13, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v11, v2, 0x400

    move/from16 v26, p12

    if-eqz v11, :cond_1f

    or-int/lit8 v15, p12, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit8 v15, v15, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v15, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v22, :cond_10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    const/16 v0, 0x2ea

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v10

    :cond_10
    if-eqz v21, :cond_11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    const/16 v0, 0x2eb

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v9

    :cond_11
    if-eqz v20, :cond_12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    const/16 v0, 0x2ec

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v8

    :cond_12
    if-eqz v19, :cond_13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_13

    const/16 v0, 0x2ed

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_13
    if-eqz v18, :cond_14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_14

    const/16 v0, 0x126

    invoke-static {v4, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v24

    :cond_14
    const/4 v0, 0x0

    if-eqz v14, :cond_15

    move-object/from16 p7, v0

    :cond_15
    if-eqz v13, :cond_16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_16

    const/16 v0, 0x127

    invoke-static {v4, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v23

    :cond_16
    if-eqz v12, :cond_17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_17

    const/16 v0, 0x128

    invoke-static {v4, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v17

    :cond_17
    if-eqz v11, :cond_18

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_18

    const/16 v0, 0x129

    invoke-static {v4, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v16

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen (ContextualBackgroundScreen.kt:97)"

    const v0, -0x11c5f74c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v4, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p6

    iget-object v0, v0, LX/K48;->A02:LX/UBk;

    move-object/from16 v18, v0

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81133f00006849L

    invoke-static {v12, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v0, p6

    iget-object v15, v0, LX/K48;->A05:Ljava/lang/Integer;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    const/16 v0, 0x25

    invoke-static {v4, v14, v0}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v0

    :cond_1b
    invoke-static {v12, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v39, LX/TfG;->A00:LX/LEN;

    const/4 v12, 0x1

    new-instance v1, LX/cgP;

    move-object/from16 v27, v1

    move-object/from16 v28, p7

    move-object/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, p6

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move/from16 v37, v12

    invoke-direct/range {v27 .. v38}, LX/cgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v11, -0x28919a00

    invoke-static {v4, v1, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v40

    const/16 v28, 0x12

    new-instance v1, LX/elO;

    move-object/from16 v27, v1

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v24

    invoke-direct/range {v27 .. v33}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x7b981421

    invoke-static {v4, v1, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v41

    const/16 v28, 0x18

    new-instance v1, LX/evO;

    move-object/from16 v27, v1

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v31, v14

    move-object/from16 v32, p6

    invoke-direct/range {v27 .. v32}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x316171be

    invoke-static {v4, v1, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v42

    shr-int/lit8 v1, v7, 0xf

    and-int/lit8 p1, v1, 0x70

    const v1, 0xdb6180

    or-int p1, p1, v1

    const/16 p2, 0x109

    const/16 v38, 0x0

    move-object/from16 v37, v4

    move-object/from16 p0, v38

    move/from16 p4, v5

    move/from16 p5, v5

    invoke-static/range {v37 .. v48}, LX/RmR;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V

    invoke-static {v0, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x66487324

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v28, 0x2

    new-instance v0, LX/dbL;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v24

    move-object/from16 v22, v23

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move/from16 v25, v3

    move/from16 v27, v2

    move/from16 v29, p3

    move-object v14, v0

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v29}, LX/dbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v15, p12, v0

    goto/16 :goto_5

    :cond_20
    move/from16 v15, v26

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_26
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGp;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 11

    const v0, 0x3ab932f8

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move/from16 v10, p5

    if-nez v0, :cond_2

    invoke-static {p1, v10}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground (ContextualBackgroundScreen.kt:388)"

    const v0, -0x5438c759

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13e6798a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x19

    new-instance v4, LX/evM;

    move-object p0, v4

    move p1, p4

    move-object p4, v7

    invoke-direct/range {p0 .. p5}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    check-cast v4, LX/LEN;

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object v3, p2, LX/PGp;->A00:LX/Gt2;

    if-eqz v3, :cond_9

    iget-object v2, p2, LX/PGp;->A01:LX/2H5;

    const/16 v0, 0x23

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v3, p0}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5aaa51fb

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/WcF;->A0A(LX/jaI;LX/2H5;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v4}, LX/AsG;->A1V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/BU9;

    invoke-direct {v0, p3, v2, v1, v10}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v0, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x15df31f7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2ba31f0c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x1c

    goto :goto_3

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    :cond_c
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x1b

    :goto_3
    new-instance v4, LX/ewO;

    invoke-direct/range {v4 .. v10}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_d
    move v4, p4

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGr;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x2d7b950c

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground (ContextualBackgroundScreen.kt:347)"

    const v0, -0x371daca5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19a5b4ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x1a

    new-instance v2, LX/evM;

    move-object v9, v2

    move v10, v6

    move-object v12, v5

    move-object v13, v3

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    check-cast v2, LX/LEN;

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object v12, v5, LX/PGr;->A00:LX/IuV;

    if-eqz v12, :cond_9

    instance-of v0, p0, LX/BUP;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/BUP;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/BUP;->A03:LX/3l7;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/BUP;->A03:LX/3l7;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v2, v5, LX/PGr;->A01:LX/2H5;

    const/16 v10, 0x9

    new-instance v9, LX/ffM;

    move-object v11, p0

    move-object v13, v3

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x1d4aab49

    invoke-static {p1, v9, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/WcF;->A0A(LX/jaI;LX/2H5;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5e4be49a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d414832    # 2.0267088E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1e

    goto :goto_3

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    :cond_c
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1d

    :goto_3
    new-instance v2, LX/ewO;

    invoke-direct/range {v2 .. v8}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;I)V
    .locals 3

    const v0, -0x7045f84d

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MusicStickerInContextualBackground (ContextualBackgroundScreen.kt:432)"

    const v0, -0x1a592d3b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5d7f26df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x9c

    new-instance v1, LX/fAH;

    invoke-direct {v1, p2, p3, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_7

    instance-of v0, p2, LX/PGs;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/PGs;

    iget-object v2, v0, LX/PGs;->A01:LX/2H5;

    :goto_2
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x5ee6bcb0

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/WcF;->A0A(LX/jaI;LX/2H5;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x267b18a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/PGr;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/PGr;

    iget-object v2, v0, LX/PGr;->A01:LX/2H5;

    goto :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, LX/PGp;

    iget-object v2, v0, LX/PGp;->A01:LX/2H5;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xbd

    new-instance v1, LX/fAO;

    invoke-direct {v1, p3, v0, p0, p2}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    const v0, -0x2efa1328

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v3, p0

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v4, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, p5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.SubjectDrawableStickerComposable (ContextualBackgroundScreen.kt:312)"

    const v0, 0x3c56ffc8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p2, LX/PGr;

    if-eqz v0, :cond_6

    const v0, -0x6aaf7cd1

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    move-object p2, v5

    check-cast p2, LX/PGr;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/WcF;->A03(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGr;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6a327713

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x20

    :goto_3
    new-instance v2, LX/ewO;

    invoke-direct/range {v2 .. v8}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, LX/PGs;

    if-eqz v0, :cond_7

    const v0, -0x6aaa883d

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p1, p2, v0}, LX/WcF;->A04(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/PGp;

    if-eqz v0, :cond_8

    const v0, -0x6aa69860

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    move-object p2, v5

    check-cast p2, LX/PGp;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/WcF;->A02(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGp;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_8
    const v0, -0x6aa289ff

    invoke-static {p1, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ef1738e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1f

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/UBk;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const v0, -0x7a4a82d5

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v10, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.SelectedImage (ContextualBackgroundScreen.kt:231)"

    const v0, 0x66004111

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v1

    and-int/lit8 p0, v5, 0xe

    if-ne p0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v1, v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/24l;

    invoke-direct {v0, p1, p2, v2, v1}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0, p1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v13}, LX/Ufs;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/UBk;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6016153f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xbe

    invoke-static {v1, p2, v10, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, p3

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/K48;IZ)V
    .locals 4

    const v0, -0x30180cf8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.OriginalImage (ContextualBackgroundScreen.kt:237)"

    const v0, 0x23b3a1e1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/K48;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const v0, 0x1cd16c52

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7f36c8a0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x1cd16c53

    invoke-static {v1, p0, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v0

    new-instance v3, LX/3T5;

    invoke-direct {v3, v0}, LX/3T5;-><init>(LX/jAi;)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    if-eqz p3, :cond_5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v1, v3, v0}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/K48;LX/LEL;LX/LEL;I)V
    .locals 12

    const v0, -0x5448f1a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object p0, p2

    if-nez v0, :cond_6

    invoke-static {v2, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v11, p3

    if-nez v0, :cond_1

    invoke-static {v2, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent (ContextualBackgroundScreen.kt:253)"

    const v0, 0x2ee71e41

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x10

    new-instance v1, LX/aQO;

    invoke-direct {v1, p2, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4258dc90

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    sget-object v5, LX/TfG;->A01:LX/LEN;

    const/16 v0, 0x12

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, p1, p3}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x459e4bee

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v7, 0x1b6

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/Rm0;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc4157d6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v10, 0x12

    new-instance v8, LX/evN;

    invoke-direct/range {v8 .. v13}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v9

    goto :goto_0
.end method

.method public static final A09(LX/jaI;LX/K48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 37

    const v1, 0x1d92fd65

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    const/16 v35, 0x2

    move-object/from16 v3, p1

    if-nez v2, :cond_4

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 p5, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v5, v6, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "instagram.features.creation.genai.contextualbackground.ui.FooterContent (ContextualBackgroundScreen.kt:453)"

    const v2, 0x4e7ab27c

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v3, LX/K48;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_8

    const v1, -0x2678062c

    invoke-static {v0, v1, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move v6, v1

    goto :goto_0

    :cond_5
    const v2, 0x5789d826

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/16 v6, 0xb

    new-instance v5, LX/aOO;

    invoke-direct {v5, v8, v6}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5e202b3b

    invoke-static {v0, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    new-instance v5, LX/BGC;

    move-object/from16 v2, p5

    invoke-direct {v5, v6, v2, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x56691fc4

    invoke-static {v0, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v6, 0x11

    new-instance v5, LX/exl;

    move-object/from16 v2, p4

    invoke-direct {v5, v6, v3, v2}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xaf26ac3

    invoke-static {v0, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/16 v15, 0x6d86

    const/4 v14, 0x0

    move/from16 v16, v35

    move-object v9, v0

    invoke-static/range {v9 .. v16}, LX/Rnb;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;FII)V

    goto/16 :goto_1

    :cond_6
    const v2, 0x5777c0cc

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v10, 0x186

    invoke-static {v2, v0, v6, v10, v11}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f13494a

    sget-object v21, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v27

    const/4 v9, 0x0

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v33, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-wide/from16 v31, v29

    move-object/from16 v17, v9

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    const-string v14, ""

    const v13, 0x7f13494b

    new-instance v12, LX/JNT;

    invoke-direct {v12, v13, v14, v14, v9}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12}, [LX/JNT;

    move-result-object v12

    invoke-static {v7, v5, v12, v6}, LX/UgC;->A00(Landroid/content/res/Resources;LX/6c0;[LX/JNT;I)LX/2lD;

    move-result-object v30

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide p2

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v31

    const p1, 0x1ab7a

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v15

    move/from16 v36, v4

    move/from16 p0, v10

    invoke-static/range {v28 .. v40}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    const v2, 0x57886e90    # 3.000169E14f

    invoke-static {v0, v2, v6}, LX/77T;->A0C(LX/jaI;II)I

    move-result v2

    invoke-static {v0, v8, v2}, LX/WcF;->A0D(LX/jaI;LX/LEL;I)V

    :goto_1
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x770be9d5

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v10, 0x3b

    new-instance v0, LX/elN;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v1

    invoke-direct/range {v4 .. v10}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A0A(LX/jaI;LX/2H5;Lkotlin/jvm/functions/Function3;I)V
    .locals 13

    const v0, -0x5de0df58

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.InteractiveDrawableTransformationContainer (ContextualBackgroundScreen.kt:607)"

    const v0, -0x32ce9f1b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object p2, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p1, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v11, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p0, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v5, p0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v10, v1, v9, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p3

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    invoke-static {p2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    :cond_2
    const/16 v0, 0x122

    invoke-static {v10, v8, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object p2

    :cond_3
    invoke-static {v1, p2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v11, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v3, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p3

    invoke-static {v10, v5, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v0

    invoke-static {v0, v10, v7, v12}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x715b6b2b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xbc

    invoke-static {v1, v7, v8, v6, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/LEL;I)V
    .locals 14

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x57b3bd25

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p2

    :goto_0
    and-int/lit8 v0, v10, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ClearButton (ContextualBackgroundScreen.kt:539)"

    const v0, -0x370c578b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v2

    invoke-static {v10}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x47c

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v5, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    const v0, 0x7f133f16

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p1

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x312d7040

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9b

    invoke-static {v1, v4, v3, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/LEL;I)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5905b0a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    invoke-static {v7}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryButton (ContextualBackgroundScreen.kt:511)"

    const v0, 0x244cff0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082053

    invoke-static {p0, v0, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const v0, 0x7f13469b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v2

    invoke-static {v7, v8}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x47e

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v6, v3, v1}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c6377ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9e

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, p2

    goto :goto_0
.end method

.method public static final A0D(LX/jaI;LX/LEL;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x56e0bf29

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryUploadButton (ContextualBackgroundScreen.kt:570)"

    const v0, 0x248f675f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v2

    invoke-static {v6}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x47f

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1364e2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5493f89e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9f

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, p2

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 9

    const v0, 0x2121159

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move p0, p3

    if-nez v0, :cond_5

    invoke-static {v5, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v0, v2, 0x13

    const/16 v8, 0x12

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility (ContextualBackgroundScreen.kt:223)"

    const v0, 0x558a3db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v3

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v1, LX/gAz;

    invoke-direct {v1, p1, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1b235a7f

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    invoke-static {v2}, LX/AsG;->A03(I)I

    move-result v7

    invoke-static/range {v3 .. v9}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f3f3c44

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
