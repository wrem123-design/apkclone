.class public abstract LX/Sdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIZ)V
    .locals 16

    move-object/from16 v15, p1

    const v0, 0x14f757cb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    move/from16 v14, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.reels.ui.views.SuperLikeNuxOverlayContent (SuperLikeNuxOverlayContent.kt:35)"

    const v0, 0xe3014dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-interface {v15, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v6, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v2, v1, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    sget-object v12, LX/6f3;->A00:LX/6f3;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0E:J

    invoke-static {v2, v13, v5, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x433e0000    # 190.0f

    const/4 v12, 0x0

    invoke-static {v1, v12, v12, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v7, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p4, :cond_6

    const v0, 0x5bc3aff4

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130999

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f137065

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v6, v7, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v0, 0x7f137064

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v7, v8, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-nez p4, :cond_5

    const v0, 0x5bd1f0df

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v0, 0x7f137062

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v3, v6, v0, v1}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object v6, v2

    invoke-static/range {v6 .. v11}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v4, v5}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x9b3ebc5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0xf

    new-instance v0, LX/ezO;

    move/from16 p3, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x5bdadf00

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_6
    const v0, 0x5bc79e00

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {v2, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_a
    move/from16 v0, p0

    goto/16 :goto_0
.end method
