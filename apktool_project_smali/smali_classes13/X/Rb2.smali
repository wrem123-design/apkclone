.class public abstract LX/Rb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1980e43

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    const/16 p0, 0x2

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.scheduling.ScheduledContentEmptyState (ScheduledContentEmptyState.kt:25)"

    const v0, 0x6b8c1c03

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A01:LX/6d7;

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v5, v2, v13, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v1, LX/6d8;->A00:LX/jvL;

    const/high16 v0, 0x42340000    # 45.0f

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082797

    move/from16 v0, p0

    invoke-static {v5, v1, v10, v0, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v2, v2, v2, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5, v7, v8, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f131c5d

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v6, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f131c5c

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f131c5b

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v2

    const/high16 v1, 0xc00000

    and-int/lit8 v0, v3, 0xe

    or-int/2addr v0, v1

    invoke-static {v5, v2, v6, v4, v0}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static/range {p2 .. p2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x262be702

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x2f

    move/from16 v0, p1

    invoke-static {v2, v4, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move/from16 v3, p1

    goto/16 :goto_0
.end method
