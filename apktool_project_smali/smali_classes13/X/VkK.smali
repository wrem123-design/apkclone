.class public abstract LX/VkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 18

    const v0, -0x25186ba

    move-object/from16 v9, p0

    move/from16 v2, p1

    invoke-static {v9, v0, v2}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ShimmerImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:182)"

    const v0, 0xb1e5b9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v6

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v4

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v13

    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x180

    const/16 v17, 0xf2c

    const-string v12, "ai_profile_content_selection_grid_shimmer"

    const/16 p0, 0x0

    const v15, 0xd86006

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v14, v3

    move/from16 p1, p0

    invoke-static/range {v3 .. v19}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x616d5824

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIZ)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x68268312

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    move/from16 v4, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_1

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.SelectionIndicator (AiProfileContentFirstCreationSelectionScreen.kt:151)"

    const v0, -0x36f63676

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    if-eqz p4, :cond_7

    const v0, -0x7508b38f

    invoke-static {v7, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    :goto_2
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v6, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const v0, -0x75088eaf

    if-eqz p4, :cond_3

    const v0, -0x7508962f

    :cond_3
    invoke-static {v7, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_6

    const v0, 0x4c76cfb3    # 6.4700108E7f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082135

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/16 v11, 0x1b8

    const/16 v0, 0x217

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x8220ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v13, LX/ezO;

    move/from16 p3, v4

    move/from16 p2, v2

    invoke-direct/range {v13 .. v18}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4c7a54a3    # 6.5622668E7f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    const v0, -0x7508aeda

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0E:J

    goto/16 :goto_2

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/gzP;LX/ilN;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v1, p4

    move-object/from16 v4, p3

    move-object/from16 v26, p2

    move-object/from16 v7, p5

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x724aa8ca

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_19

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_18

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_17

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_16

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_15

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    const/16 v0, 0x5f

    invoke-static {v3, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v7

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v26

    :cond_5
    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    const/16 v0, 0x75

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    :cond_7
    if-eqz v8, :cond_9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x76

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationSelectionScreen (AiProfileContentFirstCreationSelectionScreen.kt:52)"

    const v0, 0x307797be

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    instance-of v0, v15, LX/Gcc;

    move/from16 v25, v0

    sget-object v24, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    invoke-static {v12, v3, v13}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v23

    invoke-static {v3, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v22

    invoke-static {v3, v11, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v10, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    const v8, 0x7f130596

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v18, v5, 0x6

    and-int/lit8 v9, v18, 0xe

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v26

    invoke-static {v3, v8, v14, v9}, LX/BG6;->A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V

    const/16 v16, 0x1

    const/4 v9, 0x2

    move/from16 v8, v16

    invoke-static {v3, v8, v9}, LX/UeQ;->A00(LX/jaI;II)V

    move-object/from16 v9, v19

    move-object/from16 v8, v24

    invoke-virtual {v9, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v12, v3, v13}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v23

    invoke-static {v3, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v22

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v21

    invoke-static {v3, v10, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v3, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x7f130594

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v12

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object/from16 v8, v24

    invoke-static {v8, v9, v11, v9, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v3, v8, v12, v13}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v8, 0x7f130595

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/high16 v10, 0x41c00000    # 24.0f

    move-object/from16 v8, v24

    invoke-static {v8, v9, v9, v10}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v25, :cond_f

    const v8, -0x7558089e

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v6}, LX/VkK;->A00(LX/jaI;I)V

    :goto_5
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v16

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v29

    const v8, 0x7f136c8d

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    if-nez v25, :cond_b

    const/16 p4, 0x1

    if-nez v17, :cond_c

    :cond_b
    const/16 p4, 0x0

    :cond_c
    and-int/lit8 v8, v18, 0x70

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v5, v8}, LX/77T;->A07(II)I

    move-result p1

    const p3, 0x1fe6c

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move-object/from16 p0, v1

    move/from16 p2, v6

    invoke-static/range {v27 .. v36}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    move/from16 v5, v16

    invoke-static {v0, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x69df2762

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p6, 0x4

    new-instance v0, LX/ezM;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 p0, v26

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move/from16 p4, v2

    invoke-direct/range {v30 .. v38}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    instance-of v8, v15, LX/M6R;

    if-eqz v8, :cond_13

    const v8, -0x75569802

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    move-object v9, v15

    check-cast v9, LX/M6R;

    iget-object v8, v9, LX/M6R;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v8

    iget-object v8, v9, LX/M6R;->A05:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HQG;

    iget-object v8, v8, LX/HQG;->A02:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_12

    :cond_11
    const/16 v8, 0x10

    invoke-static {v3, v7, v8}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v17

    invoke-static {v3, v8, v9, v10, v6}, LX/VkK;->A03(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto/16 :goto_5

    :cond_13
    const v8, -0x755240da

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v3, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_1a
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 13

    const v0, 0x5577f7a5

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x2

    move-object/from16 v3, p3

    if-nez v0, :cond_8

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v8, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.ImageGrid (AiProfileContentFirstCreationSelectionScreen.kt:110)"

    const v0, 0x78f57239

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v11

    const/4 p0, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v10

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    invoke-static {v7, v1}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v7}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-static {v12, v3, v4, p1, v6}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object p2

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0xf2c

    const-string p1, "ai_profile_content_selection_grid"

    const p3, 0xd86006

    invoke-static/range {v8 .. v17}, LX/Wb4;->A04(LX/kLL;LX/kLk;LX/kuU;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ff151

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method
