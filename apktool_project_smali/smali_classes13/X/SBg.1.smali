.class public abstract LX/SBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 20

    const/16 v19, 0x0

    const v0, 0x5b5f8f5c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.creategroupchat.ui.CreateGroupChatRow (CreateGroupChatRow.kt:25)"

    const v0, 0xf7f004c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v2, v0, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v0, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    invoke-static {v1, v9, v0, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v4, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v6, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v4, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v15, v14, v2, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v10, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08231e

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v4, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v10, v11, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f133711

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2, v8}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f0803ff

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v4, v7, v7, v7}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v2, v9, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20a50e21

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x66

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v2, v1, v3, v0, v4}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
