.class public abstract LX/Udx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZZZZ)V
    .locals 13

    const v0, 0x67fd3977

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v12, p1

    and-int/lit8 v0, p1, 0x6

    move v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int/2addr v3, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.NuxText (CommentCoverNotRevealedTitle.kt:114)"

    const v0, -0x50e3e458

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/VAl;->A00:LX/VAl;

    invoke-static {p0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/VAl;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x36a878ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, LX/abJ;

    invoke-direct/range {v7 .. v12}, LX/abJ;-><init>(ZZZZI)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/AGB;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v22, p3

    move-object/from16 v2, v22

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x3

    const v0, -0x29c9c2b6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    move/from16 v20, p5

    if-nez v3, :cond_1

    move/from16 v3, v20

    invoke-static {v2, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    move-object/from16 p3, p1

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    move/from16 p1, p6

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-static {v2, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentCoverNotRevealedTitle (CommentCoverNotRevealedTitle.kt:35)"

    const v3, -0x4bcf15d6

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v13

    sget-object v5, LX/UyA;->A00:LX/41q;

    sget-object v3, LX/UyA;->A01:[LX/lQb;

    invoke-static {v13, v5, v3, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    invoke-static {v3, v7}, LX/354;->A1J(II)Z

    move-result v5

    iget-object v8, v13, LX/2th;->A0e:LX/41q;

    sget-object v6, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xcf

    invoke-static {v13, v8, v6, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    invoke-static {v3, v7}, LX/354;->A1J(II)Z

    move-result p0

    if-eqz p5, :cond_5

    if-nez v5, :cond_6

    :cond_5
    const/4 v12, 0x0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz p5, :cond_f

    if-nez v5, :cond_10

    :cond_8
    const/16 v19, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    const/high16 v6, 0x42840000    # 66.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v8, v6, v7, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v2, v12}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v2, v5}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-static {v2, v13, v6, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, LX/ZmS;

    move-object/from16 v21, v3

    move-object/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v20

    move/from16 v26, v12

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/ZmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/LEL;

    invoke-static {v10, v11, v11, v3, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v2, v10, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-eqz v19, :cond_e

    sget-object v14, LX/AGB;->A05:LX/AGB;

    move-object/from16 v6, p3

    if-ne v6, v14, :cond_e

    const v6, 0x214fa066

    invoke-static {v2, v6, v0}, LX/77T;->A0D(LX/jaI;II)I

    move-result v25

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v25, v25, v6

    move-object/from16 v24, v2

    move/from16 v26, v20

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, LX/Udx;->A00(LX/jaI;IZZZZ)V

    :goto_2
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v1}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v2, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    invoke-static {v2, v10, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v17

    invoke-static {v2, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v8, v6}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    const v6, 0x7f0822a1

    invoke-static {v2, v6, v1}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v12

    const v6, 0x7f136537

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v8, v11, v7, v10, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v2}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_d

    sget-object v7, LX/AGB;->A03:LX/AGB;

    move-object/from16 v6, p3

    if-ne v6, v7, :cond_d

    const v6, 0x21613346

    invoke-static {v2, v6, v0}, LX/77T;->A0D(LX/jaI;II)I

    move-result v25

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v25, v25, v0

    move-object/from16 v24, v2

    move/from16 v26, v20

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, LX/Udx;->A00(LX/jaI;IZZZZ)V

    :goto_3
    invoke-static {v3, v1, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x78ccb6d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v10, 0x2

    new-instance v5, LX/asn;

    move-object/from16 v6, p3

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move v9, v4

    move/from16 v11, v20

    move/from16 v12, p1

    invoke-direct/range {v5 .. v12}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x21639aea

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_e
    const v6, 0x2152080a

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_f
    if-eqz p0, :cond_8

    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_0
.end method
