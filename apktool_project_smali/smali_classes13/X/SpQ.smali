.class public abstract LX/SpQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 26

    move-object/from16 v23, p4

    move-object/from16 v18, p1

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x18be3c13

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v20, p3

    move/from16 v4, p5

    if-eqz v0, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v21, p2

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v19, p7

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AudioBrowserSongsRow (AudioBrowserSongsRow.kt:43)"

    const v0, 0x5709f13f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_9

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v1, v2, v2, v0, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v1, v12, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v10, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f082074

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v8, v9, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-virtual {v10, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v15}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v6, v11, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v6, v2, v1}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A06:LX/6bT;

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    and-int/lit8 v11, v7, 0xe

    move-object v8, v6

    move-object v9, v1

    move-object/from16 v10, v20

    invoke-static/range {v8 .. v13}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p2, :cond_8

    const v1, -0x399ed7a

    invoke-static {v6, v1}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v10

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/255;->A04(I)I

    move-result v11

    move-object v7, v6

    move-object/from16 v9, v21

    invoke-static/range {v7 .. v13}, LX/6d5;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    :goto_5
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, LX/AsI;->A0s(LX/jaI;LX/7zH;)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6bb3e259

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x9

    :goto_7
    new-instance v0, LX/eqP;

    move-object/from16 v22, v18

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move/from16 p0, v4

    move/from16 p3, v19

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, -0x396a49a

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3d06f6b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x8

    goto :goto_7

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v4

    goto/16 :goto_0
.end method
