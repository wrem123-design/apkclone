.class public abstract LX/VhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 20

    const/4 v8, 0x1

    const v0, 0x19afbf67

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v2, 0x10

    move/from16 v5, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x30

    :goto_0
    and-int/lit8 v1, v0, 0x11

    const/4 v9, 0x0

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityImmersiveLoadingBackground (AiActivityThreadLoadingScreen.kt:66)"

    const v0, 0x3ddd055a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-static {v6, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 p0, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v12, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v6, v2, v14, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v3, LX/A9R;->A00:LX/A9R;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v11, v1, v8}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v6, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v6, v13, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p2 .. p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    sget-object v1, LX/6g3;->A00:LX/Kae;

    invoke-static {v6, v7, v1, v0}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f081fbb

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v6, v7, v0, v1}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v11, v2}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v7

    const-wide/32 v2, -0xf3efec

    shl-long v2, v2, p0

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v6, v7, v9, v2, v3}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v10, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x47c856c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x2a

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v5, v4, v2}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_6
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v16, p1

    invoke-static {v4, v3}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x15a8921c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x2

    move-object/from16 v14, p2

    move/from16 v2, p6

    if-eqz v0, :cond_e

    or-int/lit8 v6, p6, 0x30

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x10

    move/from16 v8, p8

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_3

    and-int v0, p6, v0

    if-nez v0, :cond_4

    invoke-static {v5, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    const v10, 0x12491

    and-int/2addr v10, v6

    const v0, 0x12490

    const/4 v7, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "instagram.features.direct.aiagent.scenes.AiActivityThreadLoadingScreen (AiActivityThreadLoadingScreen.kt:45)"

    const v0, -0x76de2216

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-eqz p8, :cond_9

    const v10, 0x114b2fb1

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v5, v11, v4, v10, v1}, LX/VhB;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v7, v6, 0x3

    invoke-static {v7}, LX/255;->A01(I)I

    move-result v7

    shr-int/lit8 v6, v6, 0x6

    invoke-static {v6, v7}, LX/838;->A05(II)I

    move-result p5

    move-object/from16 p1, v5

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, LX/VhB;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x550b0274

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, LX/boP;

    move/from16 p2, v8

    move/from16 p1, v1

    move/from16 v21, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v24}, LX/boP;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v10, 0x114c9450

    invoke-static {v5, v3, v10}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p4

    sget-object p2, LX/6d6;->A00:LX/6d7;

    sget-object p3, LX/6g3;->A02:LX/Kae;

    const/16 p6, 0xfa8

    const-wide/16 p7, 0x0

    const p5, 0x1861b0

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p8}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    goto :goto_4

    :cond_a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_f

    invoke-static {v5, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_f
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 23

    const/4 v9, 0x0

    const/16 v20, 0x1

    const v0, -0x8c01643

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v21, p5

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v22, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.aiagent.scenes.ActivityThreadHeader (AiActivityThreadLoadingScreen.kt:94)"

    const v0, -0x5847b7cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v7, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v8, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v0, 0x7f082059

    invoke-static {v8, v0, v9}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v17

    if-eqz p5, :cond_a

    const v0, 0x1ec3d13f

    invoke-static {v8, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v1

    :goto_1
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v13, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v14, 0x4be

    move-object/from16 v0, v22

    invoke-static {v8, v0, v14}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_5
    move-object/from16 v14, v16

    move/from16 v0, v20

    invoke-static {v14, v15, v0}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v8, v14, v0, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v13, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static/range {p0 .. p0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v13, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-object v14, LX/6g3;->A00:LX/Kae;

    const-string v2, "Profile Picture"

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v15, v14, v0, v2}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v13, v12, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v3, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p5, :cond_9

    const v0, 0x4d51ef9c    # 2.2013382E8f

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0w:J

    :goto_2
    invoke-static {v8, v7, v9}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v2

    iget-object v2, v2, LX/6c6;->A01:LX/6bT;

    and-int/lit8 v13, v10, 0xe

    move-object v10, v8

    move-object v11, v2

    move-object/from16 v12, p1

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v0, 0x7f130563

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_8

    const v0, 0x4d521cbe    # 2.2031869E8f

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A14:J

    :goto_3
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7c4cc6a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    new-instance v2, LX/emN;

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v22

    move/from16 v8, v21

    invoke-direct/range {v2 .. v8}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x4d522397    # 2.2034674E8f

    invoke-static {v8, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const v0, 0x4d51f475    # 2.2015368E8f

    invoke-static {v8, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    const v0, 0x1ec3d656

    invoke-static {v8, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move v10, v6

    goto/16 :goto_0
.end method
