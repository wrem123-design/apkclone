.class public abstract LX/VcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/lOf;LX/9Iu;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 27

    move-object/from16 v25, p4

    move-object/from16 v24, p5

    move-object/from16 v20, p1

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x24086cb6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move-object/from16 v4, p2

    if-eqz v0, :cond_23

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v22, p8

    if-eqz v0, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v23, p9

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    move/from16 v21, p10

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_a

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.feed.post.ui.RedesignedPostBannerIntegrityView (PostIntegrityView.kt:192)"

    const v0, -0x57424a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v6}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz p2, :cond_c

    invoke-interface {v4}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v11

    :cond_c
    const-string v0, ""

    if-nez v11, :cond_d

    move-object v11, v0

    :cond_d
    if-eqz p2, :cond_e

    invoke-interface {v4}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_f

    :cond_e
    move-object/from16 v19, v0

    if-eqz p2, :cond_10

    :cond_f
    invoke-interface {v4}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_11

    :cond_10
    move-object/from16 v18, v0

    if-eqz p2, :cond_12

    :cond_11
    invoke-interface {v4}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v17, v0

    :cond_13
    const/high16 v12, 0x41800000    # 16.0f

    if-eqz p10, :cond_14

    const/high16 v12, 0x41200000    # 10.0f

    :cond_14
    sget-object v16, LX/6f4;->A01:LX/kLL;

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    const/4 v1, 0x0

    move-object/from16 v8, v20

    move/from16 v0, v22

    invoke-static {v8, v1, v0}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v14

    if-eqz p8, :cond_1d

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v0, v23

    invoke-static {v14, v13, v15, v0, v5}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v14

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v13, v0, LX/QSE;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v1, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v12, v0, v1}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v1, 0x1e

    move-object/from16 v0, v24

    invoke-static {v6, v11, v0, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_16
    check-cast v1, LX/LEL;

    invoke-static {v12, v10, v10, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v7}, LX/AqD;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v1, 0x41

    move-object/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_18
    invoke-static {v10, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v0, v6, v9}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v6, v1, v13, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v6, v12, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const v0, -0xdcd1fe8

    invoke-static {v6, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object/from16 v7, v18

    invoke-static {v6, v10, v7, v0, v1}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    :goto_6
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object/from16 v7, v19

    invoke-static {v6, v10, v7, v0, v1}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const v0, -0xdc5e0a1

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v6, v0}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v6, v10, v7, v0, v1}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v9, v8, v5}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x7bf40175

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v13, 0x0

    new-instance v5, LX/cfN;

    move-object/from16 v6, v20

    move-object v7, v4

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v10, v24

    move v11, v3

    move v12, v2

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v21

    invoke-direct/range {v5 .. v16}, LX/cfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0xdc22362

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1c
    const v0, -0xdc94862

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1d
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_24

    invoke-static {v6, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_24
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/lOf;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v11, p1

    invoke-static {v12, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x1b91077e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p2

    move/from16 p0, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v7, p7

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostBannerIntegrityView (PostIntegrityView.kt:155)"

    const v1, -0x600f30e3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v1, v7}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x3f

    invoke-static {v4, v12, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_7
    invoke-static {v6, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6f4;->A01:LX/kLL;

    invoke-static {v2, v4}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v6, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_e

    invoke-interface {v10}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p5, ""

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v10}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 p5, v6

    :cond_9
    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_b

    :cond_a
    const/16 v0, 0x1d

    invoke-static {v4, v1, v13, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    invoke-static {v11, v5, v5, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p7}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x566fe182

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x3

    new-instance v9, LX/exP;

    move/from16 p3, v7

    invoke-direct/range {v9 .. v17}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V
    .locals 63

    move-object/from16 v62, p3

    move-object/from16 v61, p4

    move-object/from16 v60, p5

    move-object/from16 v28, p1

    move-object/from16 v2, v62

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x59a8e789

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v57, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v30, p2

    move/from16 v5, p7

    if-eqz v1, :cond_26

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v29, p6

    if-eqz v2, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move/from16 v59, p9

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, v2, p7

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v3, :cond_8

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostPartialCoverIntegrityView (PostIntegrityView.kt:58)"

    const v2, 0x394795f3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p6, :cond_20

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/lOf;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    :goto_6
    check-cast v2, LX/lOf;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/lOf;

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_b

    :goto_8
    check-cast v9, LX/lOf;

    :goto_9
    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, v28

    move/from16 v4, v26

    move/from16 v3, v59

    invoke-static {v6, v4, v3}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    const/16 v4, 0x40

    move-object/from16 v3, v62

    invoke-static {v0, v3, v4}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v55, 0x0

    invoke-static {v6, v4}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    sget-object v6, LX/6f4;->A07:LX/kLk;

    sget-object v4, LX/6d8;->A02:LX/jvL;

    const/4 v8, 0x0

    invoke-static {v6, v0, v4, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v25, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v7, v14, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    const/high16 v21, 0x41800000    # 16.0f

    move/from16 v6, v21

    move-object/from16 v3, v28

    invoke-static {v3, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v0, v3, v6, v7}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-static {v0, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v20

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    move/from16 v3, v21

    invoke-static {v6, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/4 v13, 0x1

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v11, LX/6f4;->A05:LX/jaV;

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    const/16 v17, 0x36

    move-object/from16 v7, v18

    move/from16 v6, v17

    invoke-static {v11, v0, v7, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v9, :cond_1b

    invoke-interface {v9}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v16, ""

    if-nez v6, :cond_e

    move-object/from16 v6, v16

    :cond_e
    if-eqz v9, :cond_f

    invoke-interface {v9}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v9, v16

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez p2, :cond_1a

    const v3, 0x6e2131a5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130b70

    invoke-static {v0, v4, v3, v8}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v25

    invoke-static {v9, v11, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_11

    invoke-static {v7, v9, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v9, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v7}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v7

    sget-object v36, LX/6c4;->A02:LX/6c4;

    sget-wide v42, LX/2dN;->A0B:J

    sget-wide v44, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object/from16 v31, v12

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-wide/from16 v46, v44

    move-wide/from16 v48, v42

    invoke-direct/range {v31 .. v49}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v12, v3, v9}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "learn_more_span"

    invoke-static {v7, v12, v6, v3, v9}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/2lD;

    const-string v7, "learn_more_span"

    invoke-static {v7}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v51

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v41

    sget-object v7, LX/6bT;->A03:LX/6bT;

    sget-wide v43, LX/6bF;->A01:J

    sget-wide v47, LX/2dN;->A0B:J

    new-instance v7, LX/6bT;

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move/from16 v39, v8

    move/from16 v40, v8

    move-wide/from16 v45, v43

    move-wide/from16 v49, v43

    invoke-direct/range {v31 .. v50}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v9, v7}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v48

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v7

    invoke-static {v0, v6, v7}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_12

    if-ne v7, v11, :cond_13

    :cond_12
    const/16 v12, 0xa

    new-instance v7, LX/mAh;

    move-object/from16 v9, v61

    invoke-direct {v7, v3, v9, v6, v12}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v54, 0xefbc    # 8.6E-41f

    move-object/from16 v45, v0

    move-object/from16 v46, v27

    move-object/from16 v47, v3

    move-object/from16 v49, v7

    move-object/from16 v50, v27

    move/from16 v52, v8

    move/from16 v53, v17

    invoke-static/range {v45 .. v56}, LX/Vky;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    const v3, 0x5dd13989

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v20

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    invoke-virtual {v7, v6, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v3

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    if-ne v7, v11, :cond_15

    :cond_14
    const/16 v7, 0xd

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1, v7}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v7

    :cond_15
    check-cast v7, LX/LEL;

    move-object/from16 v1, v27

    invoke-static {v6, v3, v1, v7, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v2}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_16

    move-object/from16 v23, v16

    :cond_16
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v22

    move-object/from16 v7, v19

    move/from16 v6, v21

    move/from16 v3, v26

    invoke-static {v7, v3, v3, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v4, v8, v13}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x7bdb4b8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v58, 0x2

    new-instance v0, LX/D7q;

    move-object/from16 v49, v0

    move-object/from16 v50, v28

    move-object/from16 v51, v62

    move-object/from16 v52, v60

    move-object/from16 v53, v61

    move-object/from16 v54, v29

    move-object/from16 v55, v30

    move/from16 v56, v5

    invoke-direct/range {v49 .. v59}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v1, 0x5dd96bf8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_1a
    const v7, 0x6e212fd4

    move-object/from16 v3, v30

    invoke-static {v0, v4, v3, v7}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_d

    :cond_22
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v59

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_27
    move v1, v5

    goto/16 :goto_0
.end method
