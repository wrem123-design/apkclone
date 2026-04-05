.class public abstract LX/SIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/RSj;LX/LEL;LX/LEL;I)V
    .locals 27

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    invoke-static {v11, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x2d1c4b93

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    move-object/from16 v12, p1

    if-nez v4, :cond_1

    invoke-static {v0, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v5, v1, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesNux (FriendMapHidePlacesNux.kt:42)"

    const v4, -0x1e9858f5

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v5

    const/4 v10, 0x0

    invoke-static {v6, v10, v5, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    sget-object v6, LX/6f4;->A06:LX/kLk;

    sget-object v5, LX/6d8;->A00:LX/jvL;

    invoke-static {v6, v0, v5}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1338a2

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/VwP;->A00(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    const v5, 0x7f070015

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v5

    const/4 v14, 0x0

    invoke-static {v4, v7, v5, v6, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.friendmap.hideplaces.ui.getHidePlacesNuxSubtitle (FriendMapHidePlacesNux.kt:85)"

    const v5, -0x61a0da7c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v5, 0x7f13391e

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1338a1

    invoke-static {v0, v6, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v6, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v6

    const v5, 0x30e61c86

    invoke-static {v0, v10, v5}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v24

    sget-wide v26, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 p1, v26

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v13, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v13, "link"

    const/16 v10, 0x84

    invoke-static {v10}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v13, v10, v7, v6}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v5

    invoke-static {v8, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x223db28b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {v0, v4, v2}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/834;->A1P(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    :cond_5
    const/16 v4, 0x8

    new-instance v2, LX/lzi;

    invoke-direct {v2, v4, v5, v12}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    const v2, 0x7f1338a0

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v16

    and-int/lit8 v2, v1, 0x70

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v1, v2}, LX/77T;->A07(II)I

    move-result v19

    const v20, 0x17e7c

    move-object v13, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v20}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7f60313a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    new-instance v0, LX/evN;

    move-object v2, v0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method
