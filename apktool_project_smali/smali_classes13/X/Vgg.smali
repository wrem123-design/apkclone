.class public abstract LX/Vgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, -0x6ff40a54

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionLoadingComponent (LinkedMediaSelectionGridFragment.kt:315)"

    const v0, -0x259922f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f349549

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xab

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/I4Z;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const v0, 0x1d5890ba

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v24, 0x20

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridItem (LinkedMediaSelectionGridFragment.kt:251)"

    const v0, 0x1d87dc3b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v23

    const/4 v8, 0x0

    invoke-static {v10}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v1

    const/16 v22, 0x0

    sget-object v21, LX/5mI;->A00:LX/htl;

    move-object/from16 v3, v21

    move-object/from16 v0, p1

    invoke-static {v0, v3, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    and-int/lit16 v0, v4, 0x380

    move/from16 v26, v0

    invoke-static {v0, v5}, LX/020;->A1Y(II)Z

    move-result v2

    and-int/lit8 v20, v4, 0x70

    move/from16 v1, v20

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v1, 0x61

    move-object/from16 v0, p0

    invoke-static {v10, v9, v0, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    const/4 v7, 0x1

    move-object/from16 v1, v22

    invoke-static {v3, v1, v1, v2, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v10, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6f3;->A00:LX/6f3;

    iget-object v13, v9, LX/I4Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/6d6;->A01:LX/6d7;

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v10, v1, v0, v13}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v9, LX/I4Z;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x3c2e26ee

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v2, v13}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v4, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08253e

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    invoke-static {v10}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v13, v15}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v10, v13, v14, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-object v14, v9, LX/I4Z;->A01:Ljava/lang/Integer;

    if-eqz v14, :cond_a

    const v0, 0x3c34bf57

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v2, v13}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v10, v4, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f0822ad

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    invoke-static {v10}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v13, v15}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v13, v16

    invoke-static {v10, v15, v13, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static/range {v23 .. v23}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v10}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v14}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-boolean v0, v9, LX/I4Z;->A04:Z

    if-eqz v0, :cond_9

    const v0, 0x3c4021b4

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0E:J

    move-object/from16 v14, v21

    move-object/from16 v13, v18

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v2, v15}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v4, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v26 .. v26}, LX/ArF;->A1F(I)Z

    move-result v2

    move/from16 v1, v20

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x5

    new-instance v1, LX/luh;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0, v9}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/16 v14, 0x6c30

    const/4 v15, 0x4

    move-object/from16 v11, v22

    move-object v13, v1

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v6, v8, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6c383c80

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x14

    new-instance v0, LX/evN;

    move-object v2, v0

    move/from16 v3, v25

    move-object/from16 v5, p1

    move-object v6, v9

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3c46abf2

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const v0, 0x3c3f7772

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x3c33d772

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move/from16 v4, v25

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 16

    const v0, 0x435d2c23

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p5

    if-nez v0, :cond_d

    invoke-static {v15, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move/from16 v0, p7

    if-nez v3, :cond_0

    invoke-static {v15, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_1

    invoke-static {v15, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_2

    invoke-static {v15, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-object/from16 v3, p4

    if-nez v4, :cond_3

    invoke-static {v15, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p6

    move-object/from16 v9, p1

    if-nez v4, :cond_4

    invoke-static {v15, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_4
    const v4, 0x12493

    and-int v8, v5, v4

    const v4, 0x12492

    const/4 v10, 0x0

    invoke-static {v8, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v15, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v8, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView (LinkedMediaSelectionGridFragment.kt:200)"

    const v4, 0x5799ccc2

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v4, 0x3

    invoke-static {v15, v10, v10, v4}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    invoke-static {v4}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v13

    const/16 p5, 0x0

    sget-object p0, LX/6d6;->A01:LX/6d7;

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v12

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v11

    invoke-static {v5}, LX/ArI;->A17(I)Z

    move-result v4

    invoke-static {v5}, LX/AsE;->A1N(I)Z

    move-result v8

    or-int/2addr v8, v4

    and-int/lit8 v10, v5, 0x70

    invoke-static {v10}, LX/ArF;->A1C(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_7

    :cond_6
    const/16 v4, 0x1e

    invoke-static {v15, v2, v3, v4, v0}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0xf30

    const-string p1, "linked_media_selection_grid"

    const p3, 0xd80186

    move-object/from16 p2, v4

    invoke-static/range {v11 .. v20}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v15, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v5}, LX/ArF;->A1I(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v10}, LX/ArF;->A1C(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v5}, LX/AsE;->A1E(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, LX/Htx;

    const/16 p6, 0x8

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v6

    invoke-direct/range {p0 .. p7}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v15, v4, v14}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x1ac2a856

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v14, 0x7

    new-instance v4, LX/bBA;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    move v13, v1

    move v15, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v15}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v5, v1

    goto/16 :goto_0
.end method
