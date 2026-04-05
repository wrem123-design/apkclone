.class public abstract LX/Vzz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    const v0, 0x67c73bfe

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v12, p4

    move/from16 v15, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v13, p5

    if-eqz v2, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v14, p6

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 v11, p7

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v10, p3

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v1, v8}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_8

    and-int/lit8 v2, p9, 0x40

    if-nez v2, :cond_6

    invoke-interface {v1, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x80000

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    const v4, 0x92493

    and-int/2addr v4, v0

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v2, p8, 0x1

    const v4, -0x380001

    if-eqz v2, :cond_14

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, LX/jaI;->GT6()V

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_9

    :goto_5
    and-int/2addr v0, v4

    :cond_9
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "instagram.features.clips.viewer.recipesheet.PrimaryTextWithIcon (RecipeSheetListScreen.kt:194)"

    const v2, 0x3d3ba665

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v5, LX/6d8;->A04:LX/jvQ;

    const v2, -0x33e896bc    # -3.9691536E7f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_13

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/834;->A1R(I)Z

    move-result v2

    invoke-static {v1, v14, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_c

    :cond_b
    const/16 v2, 0x58

    invoke-static {v1, v14, v11, v2}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v6

    :cond_c
    invoke-static {v4, v6}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :goto_6
    invoke-static {v1, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v1, v5}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v5, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_12

    const v2, 0x301fe1a7

    invoke-static {v1, v10, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v5

    shr-int/lit8 v2, v0, 0xc

    invoke-static {v1, v2, v5}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v5

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v6, v2}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2, v5}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_7
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v5, "instagram.features.clips.viewer.recipesheet.annotatedPrimaryText (RecipeSheetListScreen.kt:217)"

    const v2, -0x59ab6b1d

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v2, 0x51e8679b

    invoke-static {v1, v12, v2}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v6

    if-eqz p5, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const v5, -0x752e7b40

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const/16 p0, 0x0

    invoke-static {v12, v13, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    iget-object v7, v7, LX/6bT;->A02:LX/6c0;

    sget-object p1, LX/6c4;->A02:LX/6c4;

    const p2, 0xfffb

    const-wide/16 p3, 0x0

    move-object/from16 v17, v7

    move-wide/from16 p5, p3

    move-wide/from16 p7, p3

    invoke-static/range {v17 .. v26}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v7

    add-int/2addr v2, v5

    invoke-virtual {v6, v7, v5, v2}, LX/7PP;->A0A(LX/6c0;II)V

    :goto_8
    invoke-static {v4, v6, v3}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object p1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x40d6bc53

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_e
    const/16 p4, 0x2

    const v2, 0xe000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/lit16 v2, v0, 0x186

    const p7, 0x1abfe

    const/16 p0, 0x0

    const-wide/16 p8, 0x0

    const/4 v0, 0x1

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/6d5;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIIJ)V

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1121f27

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v17, 0x2

    new-instance v7, LX/cAg;

    invoke-direct/range {v7 .. v17}, LX/cAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v2, -0x752a72ed

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_12
    const v2, 0x3021644e    # 5.8714E-10f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_13
    move-object v2, v8

    goto/16 :goto_6

    :cond_14
    if-eqz v5, :cond_15

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_15
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    goto/16 :goto_5

    :cond_16
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_17
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v1, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1c
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/UYn;LX/UYz;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V
    .locals 23

    move/from16 v11, p7

    move-object/from16 v12, p1

    const v0, -0x3be7496f    # -610.8526f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_27

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p7, p4

    if-eqz v0, :cond_26

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p5

    if-eqz v0, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p9, p2

    if-eqz v0, :cond_24

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v5, 0x10

    move-object/from16 p8, p3

    if-eqz v0, :cond_23

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v5, 0x20

    const/high16 v0, 0x30000

    move/from16 v19, p10

    if-nez v1, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, v5, 0x40

    const/high16 v0, 0x180000

    move/from16 v18, p11

    if-nez v1, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 v17, p12

    if-nez v1, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int/2addr v0, v6

    if-nez v0, :cond_b

    invoke-static {v7, v12}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_c

    invoke-interface {v7, v11}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    invoke-static {v8}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, v6, 0x1

    const v1, -0x70000001

    if-eqz v0, :cond_20

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_f

    :goto_5
    and-int/2addr v8, v1

    :cond_f
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.clips.viewer.recipesheet.ImageOrIcon (RecipeSheetListScreen.kt:272)"

    const v0, -0x4b7635a8    # -2.5665463E-7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz p10, :cond_1f

    const v0, 0x35d93416

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz p11, :cond_13

    const v1, 0x35d94a96

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 p3, v1, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int p3, p3, v1

    shr-int/lit8 v1, v8, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int p3, p3, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move/from16 p2, v11

    move/from16 p4, v3

    invoke-static/range {v21 .. v27}, LX/VgB;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    :goto_7
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x28274e71

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v14, LX/cnn;

    move/from16 v21, v11

    move/from16 v22, v6

    move/from16 p0, v5

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move-object v15, v12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move-object/from16 v19, v20

    move-object/from16 v20, p6

    invoke-direct/range {v14 .. v26}, LX/cnn;-><init>(LX/7zH;LX/UYn;LX/UYz;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    if-eqz p12, :cond_14

    const v1, 0x35d9568b

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v2, v1

    invoke-static {v8, v2}, LX/444;->A08(II)I

    move-result v2

    shr-int/lit8 v1, v8, 0xc

    invoke-static {v1, v2}, LX/77T;->A08(II)I

    move-result p4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move-object/from16 p2, p6

    move/from16 p3, v11

    move/from16 p5, v3

    invoke-static/range {v21 .. v28}, LX/VgB;->A02(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_7

    :cond_14
    invoke-static/range {p7 .. p7}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const v1, 0x35d96d70

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v12, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/255;->A04(I)I

    move-result v1

    move-object/from16 v0, p7

    invoke-static {v7, v2, v0, v1}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_7

    :cond_15
    if-eqz p5, :cond_1e

    const v2, -0x7aa8a6fe

    move-object/from16 v1, p9

    invoke-static {v7, v1, v2}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v2

    const/16 v16, 0x2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const v0, 0x35d98a42

    invoke-static {v7, v4, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v1, 0x35d9b60c

    invoke-static {v7, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9, v0, v1, v2}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    goto :goto_9

    :cond_17
    const v1, 0x35d9a3cc

    invoke-static {v7, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "instagram.features.clips.viewer.recipesheet.<get-igGradientBrush> (RecipeSheetListScreen.kt:327)"

    const v1, 0x7ac559e3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0Y:J

    invoke-static {v9, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0V:J

    invoke-static {v10, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0T:J

    invoke-static {v15, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v1

    filled-new-array {v9, v10, v1}, [LX/1rm;

    move-result-object v15

    const-wide/16 v9, 0x0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v15, v9, v10, v1, v2}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x1ef159c9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-static {v14, v2, v0, v13}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1a
    const v1, 0x35d99346

    invoke-static {v7, v4, v1}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v9

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v10

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, v1, 0xe

    move/from16 v1, v16

    invoke-static {v7, v10, v2, v1, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const v0, 0x35d9cc1f

    invoke-static {v7, v4, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v1, 0x35d9e7e9

    invoke-static {v7, v1}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v1

    goto :goto_b

    :cond_1c
    const v1, 0x35d9de49

    invoke-static {v7, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0b:J

    :goto_b
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_1d
    const v1, 0x35d9d489

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A0B:J

    :goto_c
    invoke-static {v12, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v8, v1, v2}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_7

    :cond_1e
    const v0, -0x7a9af45c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1f
    const v0, 0x35d94429

    invoke-static {v7, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/6cF;->A00:LX/6cr;

    goto/16 :goto_6

    :cond_20
    if-eqz v2, :cond_21

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_21
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_f

    const v0, 0x7f07002f

    invoke-static {v7, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v11

    goto/16 :goto_5

    :cond_22
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_23
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_28
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/XeP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 40

    move-object/from16 v25, p1

    const v0, -0x17de9d05

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v39, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p6

    if-eqz v0, :cond_21

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p2, p4

    if-eqz v2, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p1, p5

    if-eqz v2, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move/from16 v24, p8

    if-eqz v2, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v0

    const v2, 0x12492

    const/16 v23, 0x0

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_6

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v5, "instagram.features.clips.viewer.recipesheet.RecipeListCell (RecipeSheetListScreen.kt:127)"

    const v2, 0x7e97180

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f070080

    invoke-static {v1, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    const/16 v22, 0x0

    move-object/from16 v2, v25

    invoke-static {v2, v5}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-virtual {v4}, LX/XeP;->A0E()Z

    move-result v21

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v6

    and-int/lit8 v20, v0, 0xe

    const/16 v19, 0x4

    move/from16 v5, v20

    move/from16 v2, v19

    if-eq v5, v2, :cond_8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1b

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_8
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v6, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_a

    :cond_9
    const/16 v5, 0x48

    move-object/from16 v2, p3

    invoke-static {v1, v2, v4, v5}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v7

    :cond_a
    check-cast v7, LX/LEL;

    move-object/from16 v6, v22

    move/from16 v2, v21

    invoke-static {v8, v6, v6, v7, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v1, v5, v2}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v1, v6, v7, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v4}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, LX/XeP;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    invoke-virtual {v4}, LX/XeP;->A04()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v4}, LX/XeP;->A00()LX/UYn;

    move-result-object v28

    invoke-virtual {v4}, LX/XeP;->A01()LX/UYz;

    move-result-object v29

    invoke-virtual {v4}, LX/XeP;->A0F()Z

    move-result v36

    instance-of v15, v4, LX/OEw;

    if-eqz v15, :cond_1a

    move-object v2, v4

    check-cast v2, LX/OEw;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/OEw;->A00:LX/joP;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v2, "image"

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    if-eqz v15, :cond_18

    move-object v2, v4

    check-cast v2, LX/OEw;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/OEw;->A00:LX/joP;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v8, "video"

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/3S6;->A01(LX/jaI;)F

    move-result v10

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v10, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/16 v35, 0x200

    move-object/from16 v26, v1

    move/from16 v33, v2

    move/from16 v34, v23

    invoke-static/range {v26 .. v38}, LX/Vzz;->A01(LX/jaI;LX/7zH;LX/UYn;LX/UYz;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v12, v23

    invoke-static {v1, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v1, v6, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v1, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v4}, LX/XeP;->A02()LX/200;

    move-result-object v6

    invoke-static {v1, v6}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, LX/XeP;->A09()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, LX/XeP;->A0A()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, LX/XeP;->A05()Ljava/lang/Integer;

    move-result-object v29

    and-int/lit16 v6, v0, 0x1c00

    const/16 v35, 0x60

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v33, p1

    move/from16 v34, v6

    invoke-static/range {v26 .. v35}, LX/Vzz;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4}, LX/XeP;->A0B()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    const v6, 0x4ae573ef    # 7518711.5f

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    invoke-virtual {v4}, LX/XeP;->A0C()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, LX/XeP;->A06()Ljava/lang/Integer;

    move-result-object v28

    const/4 v6, 0x1

    move/from16 v7, v16

    invoke-static {v8, v2, v7, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/16 v31, 0xc00

    move/from16 v32, v23

    invoke-static/range {v26 .. v32}, LX/Vzz;->A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    move/from16 v7, v23

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x1

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p8, :cond_b

    invoke-virtual {v4}, LX/XeP;->A0D()Z

    move-result v9

    const/16 v16, 0x1

    if-nez v9, :cond_c

    :cond_b
    const/16 v16, 0x0

    if-nez p8, :cond_d

    :cond_c
    const/16 v17, 0x0

    if-eqz v21, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    invoke-virtual {v4}, LX/XeP;->A0G()Z

    move-result v18

    if-eqz v15, :cond_15

    move-object v9, v4

    check-cast v9, LX/OEw;

    iget-boolean v9, v9, LX/OEw;->A0B:Z

    :goto_9
    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v12

    move/from16 v11, v20

    move/from16 v10, v19

    if-eq v11, v10, :cond_f

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    :goto_a
    or-int/2addr v6, v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v6, 0x49

    new-instance v10, LX/ZqK;

    move-object/from16 v0, p2

    invoke-direct {v10, v6, v0, v4}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/LEL;

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v8, v2, v2, v0, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object v11, v1

    move-object v13, v10

    move/from16 v14, v23

    move v15, v14

    move/from16 v19, v9

    invoke-static/range {v11 .. v19}, LX/Vzz;->A04(LX/jaI;LX/7zH;LX/LEL;IIZZZZ)V

    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2bdaafb3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_b
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0x14

    new-instance v0, LX/esO;

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, p2

    move-object/from16 v35, v4

    move-object/from16 v36, p3

    move-object/from16 v37, p1

    move/from16 v38, v3

    move/from16 p1, v24

    invoke-direct/range {v32 .. v41}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x1

    const v7, 0x4ae9697d    # 7648446.5f

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_1d
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    invoke-static {v1, v4, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x467c5bfc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x2

    move-object/from16 v11, p3

    move/from16 v12, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p4

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.clips.viewer.recipesheet.SecondaryInterpunctTextWithIcon (RecipeSheetListScreen.kt:236)"

    const v1, -0x7938f16

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_a

    const v1, -0x29b24655

    invoke-static {p0, v9, v1}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v0, v2, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.viewer.recipesheet.interpunctText (RecipeSheetListScreen.kt:257)"

    const v0, 0x58ae99a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p4, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x640c8204

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1340c1

    invoke-static {p0, v11, v10, v0}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3eb65ce9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v5, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4e31edfe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x12

    new-instance v7, LX/eyp;

    invoke-direct/range {v7 .. v14}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x640c7f8c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_a
    const v0, -0x29afa662

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;IIZZZZ)V
    .locals 12

    move-object v4, p1

    const v0, 0x304fbad7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p3

    move/from16 v8, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move/from16 v10, p7

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    move/from16 v11, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p4, 0x10

    move-object v5, p2

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p4, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, p3

    if-nez v1, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.recipesheet.AuxiliaryButton (RecipeSheetListScreen.kt:341)"

    const v0, -0x73cb0a2d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p5, :cond_c

    const v0, 0x7f0825d2

    if-eqz p7, :cond_8

    const v0, 0x7f0825d1

    :cond_8
    :goto_5
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    if-nez p6, :cond_9

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p2, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_9
    invoke-static {p0, v2, v3}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x414f3db2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/bAB;

    invoke-direct/range {v3 .. v11}, LX/bAB;-><init>(LX/7zH;LX/LEL;IIZZZZ)V

    :goto_7
    check-cast v3, LX/LEN;

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz p6, :cond_d

    const v0, 0x7f082154

    goto :goto_5

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x458f654

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    new-instance v3, LX/ewP;

    move v9, v10

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/ewP;-><init>(LX/7zH;LX/LEL;IIIZZ)V

    goto :goto_7

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p3, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_15
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V
    .locals 23

    move-object/from16 v9, p1

    const/4 v0, 0x0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p6

    invoke-static {v0, v11, v12, v10, v13}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    move-object/from16 v14, p5

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2bd20bfd

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v15, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 v7, p9

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v1, v7}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v1, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    invoke-static {v0}, LX/AsE;->A1I(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_8

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen (RecipeSheetListScreen.kt:66)"

    const v2, 0x2d861dd9

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    new-instance v3, LX/TiF;

    invoke-direct {v3}, LX/TiF;-><init>()V

    invoke-static {v1, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/TiF;

    new-instance v2, LX/EUH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EUH;->A00:LX/TiF;

    invoke-static {v9, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object p5

    invoke-static {v1}, LX/3S6;->A03(LX/jaI;)F

    move-result v6

    const/4 v2, 0x0

    invoke-static {v2, v6}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object p3

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v5, :cond_b

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_10

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v2, 0x1

    :goto_5
    invoke-static {v1, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_c

    if-ne v0, v4, :cond_d

    :cond_c
    const/16 v18, 0x5

    new-instance v0, LX/lxq;

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move/from16 p2, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0x7f4

    const-string p6, "ig_reels_recipe_sheet"

    const/16 p8, 0x6

    move-object/from16 p4, v1

    move-object/from16 p7, v0

    invoke-static/range {p3 .. p9}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5b156004

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v17, 0x11

    new-instance v8, LX/eso;

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v11, v15}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v15

    goto/16 :goto_0
.end method
