.class public abstract LX/WbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Pn1;)J
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getBaseColor (BanyanTimelineComponents.kt:658)"

    const v0, 0x1f6586c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x5c25ca6a

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x5c25e2b5

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Q:J

    goto :goto_0

    :cond_2
    const v0, 0x5c25da75

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0P:J

    goto :goto_0

    :cond_3
    const v0, 0x5c25d1f7

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0W:J

    goto :goto_0

    :cond_4
    const v0, 0x5c25eb16

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0R:J

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63cfc8e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/K4Q;I)V
    .locals 7

    const v0, 0x2a393e99

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformItemBadges (BanyanTimelineComponents.kt:445)"

    const v0, 0x6165622b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x30

    invoke-static {v2, p0, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/K4Q;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "thread"

    :goto_1
    invoke-static {p0, v0, v4}, LX/WAm;->A04(LX/jaI;Ljava/lang/String;I)V

    iget-object v0, p1, LX/K4Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, -0x5c1ce74

    invoke-static {p0, v3, v0, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "user"

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0

    :cond_3
    const v0, 0x4d925d3f    # 3.0694806E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_4
    const v0, -0x5c1b3dc

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    const/16 v2, 0xd7

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v0, -0x5c1c91c

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    const-string v2, "Added"

    :goto_2
    invoke-static {p0, v2, v5, v0, v1}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_7
    const v0, 0x4d8e27a2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p1, LX/K4Q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget v0, p1, LX/K4Q;->A00:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_a

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    invoke-static {p0, v2, v4, v0, v1}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8ee5b5a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1b

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public static final A02(LX/jaI;LX/K4Q;I)V
    .locals 27

    const v0, 0x2f930d71

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v22, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v21

    or-int v21, v21, p2

    :goto_0
    and-int/lit8 v1, v21, 0x3

    const/4 v3, 0x0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformItemRow (BanyanTimelineComponents.kt:363)"

    const v0, -0x11cc889c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v4, LX/K4Q;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.getPositionColor (BanyanTimelineComponents.kt:588)"

    const v0, -0x4c0b46f7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move/from16 v0, v22

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, 0x4d2c5d4f    # 1.8073726E8f

    invoke-static {v5, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v21, v23

    goto :goto_0

    :cond_3
    const v0, 0x4d2c7ce4    # 1.8086662E8f

    invoke-static {v5, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const v0, 0x4d2c6afc    # 1.8079328E8f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    goto :goto_1

    :cond_5
    const v0, 0x4d2c63de    # 1.8076413E8f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_7
    const v0, 0x4d2c759d    # 1.8083682E8f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    :goto_1
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x55a59409

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_8
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v11, v6, :cond_9

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_9
    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v6, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v6

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v8

    invoke-static {v9, v8, v6, v7}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v7, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v5, v6}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v5, v7, v8, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    sget-object v18, LX/6g0;->A00:LX/6g0;

    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v6, v20

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v17

    invoke-static {v5, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    move/from16 v6, v16

    invoke-static {v5, v7, v13, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v14, v12}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v17

    invoke-static/range {v20 .. v20}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v15, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v5, v7, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v0, v4, LX/K4Q;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    const/16 v25, 0x0

    invoke-static {v5, v6, v13, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-eq v11, v0, :cond_13

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v11, v0, :cond_13

    const v0, -0x50ba6604

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/K4Q;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const-string v26, "thread"

    :goto_3
    const/high16 p0, 0x42100000    # 36.0f

    const/16 p1, 0x180

    move-object/from16 v24, v5

    move/from16 p2, v22

    invoke-static/range {v24 .. v29}, LX/WAm;->A02(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v5, v7, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v4, LX/K4Q;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const v12, 0xbbfa

    invoke-static {v5, v7, v10, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v4, LX/K4Q;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, LX/K4Q;->A05:Ljava/lang/String;

    const-string v9, "\n"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v9, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v8, v4, LX/K4Q;->A07:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v9, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v8, v1}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ID: %s"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const v0, -0x50b3ff7f

    invoke-static {v5, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    move-object v7, v5

    move/from16 v10, v22

    move v11, v3

    invoke-static/range {v7 .. v14}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v21, 0xe

    invoke-static {v5, v4, v0}, LX/WbL;->A01(LX/jaI;LX/K4Q;I)V

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3063580e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0x1c

    move/from16 v0, v23

    invoke-static {v2, v4, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_10
    return-void

    :cond_11
    const v0, -0x50b14184

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_12
    const-string v26, "user"

    goto/16 :goto_3

    :cond_13
    const v0, -0x50c56cf4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v15, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v5, v7, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082140

    move-object/from16 v0, v16

    if-ne v11, v0, :cond_14

    const v1, 0x7f08215e

    :cond_14
    move/from16 v0, v22

    invoke-static {v5, v1, v3, v0, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v5}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v20 .. v20}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v5, v11, v13, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2
.end method

.method public static final A03(LX/jaI;LX/K3E;I)V
    .locals 24

    const v0, 0x1fc6d14d

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v19, 0x2

    move-object/from16 v10, p1

    if-nez v0, :cond_7

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x1

    const/16 v18, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ResponseItemRow (BanyanTimelineComponents.kt:511)"

    const v0, 0x3e89e364

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v11}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v11, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v11, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v15, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v17 .. v17}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v0, v10, LX/K3E;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/16 v22, 0x0

    invoke-static {v11, v12, v14, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v10, LX/K3E;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v12, "thread"

    :goto_1
    const/high16 p0, 0x42100000    # 36.0f

    const/16 p1, 0x180

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 p2, v19

    invoke-static/range {v21 .. v26}, LX/WAm;->A02(LX/jaI;LX/7zH;Ljava/lang/String;FII)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v15, v10, LX/K3E;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v14, v15, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v0, v16

    invoke-static {v11, v13, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v18

    invoke-static {v11, v12, v0}, LX/WAm;->A04(LX/jaI;Ljava/lang/String;I)V

    iget-object v1, v10, LX/K3E;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/K3E;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f | Type: %s"

    :goto_2
    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x313d2cd3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    move/from16 v0, v20

    invoke-static {v2, v10, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v9}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Score: %.4f"

    goto :goto_2

    :cond_4
    const-string v0, "No score"

    goto :goto_3

    :cond_5
    const-string v12, "user"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_7
    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/HW5;I)V
    .locals 30

    const v0, 0x7cddd233

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v15, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, v25

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v15}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationPipelineCard (BanyanTimelineComponents.kt:170)"

    const v0, 0x1506e266

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v0, v24

    invoke-static {v1, v0, v4, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v13, v0}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v21, 0x41800000    # 16.0f

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v20, LX/6f4;->A07:LX/kLk;

    sget-object v19, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v1, v9, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    sget-object v28, LX/A9R;->A00:LX/A9R;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v24

    if-ne v14, v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v4, v6, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v14

    :cond_1
    check-cast v14, LX/LEL;

    const/16 v18, 0xf

    move-object/from16 v1, v23

    invoke-static {v13, v1, v1, v14, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v4, v14, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v4, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v7, v8, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v13, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    invoke-static/range {v22 .. v22}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    invoke-static {v13, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082053

    invoke-static {v4, v0, v12, v15, v12}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    invoke-static {v4}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v14, v22

    move/from16 v13, v21

    invoke-static {v14, v13}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v4, v13, v15, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    move-object/from16 v0, v16

    invoke-static {v0, v2, v14, v3}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v7, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v7, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v5, "Transformation Pipeline"

    invoke-static {v4, v7, v5, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const-string v5, "Shows how filtering and ranking transforms the data"

    invoke-static {v4, v7, v5, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v6, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa3

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v11, 0x4

    move-object v7, v4

    move-object/from16 v8, v23

    move-object v9, v1

    move/from16 v10, v17

    invoke-static/range {v7 .. v12}, LX/WAm;->A03(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v2, v6, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p1

    move/from16 v1, v18

    invoke-static {v8, v1}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v26

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {v1, v0, v3}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v27

    new-instance v1, LX/gAz;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v3}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25dbc07f

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v31}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2f7d0da8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x1d

    move-object/from16 v1, p2

    move/from16 v0, v25

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move/from16 v1, v25

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/I0D;I)V
    .locals 7

    const v0, -0x2e15ba8a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.StageBadges (BanyanTimelineComponents.kt:332)"

    const v0, -0x747ec029

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/I0D;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d items"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v5, v3, v0, v1}, LX/WAm;->A06(LX/jaI;Ljava/lang/String;IJ)V

    iget v1, p1, LX/I0D;->A00:I

    if-lez v1, :cond_5

    const v0, 0x5f2007a7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    invoke-static {p0, v5, v3, v0, v1}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, p1, LX/I0D;->A02:I

    if-lez v1, :cond_4

    const v0, 0x5f226807

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0x2d

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    invoke-static {p0, v5, v3, v0, v1}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v5, p1, LX/I0D;->A01:I

    if-lez v5, :cond_3

    const v0, 0x5f24c123

    invoke-static {p0, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " moved"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    invoke-static {p0, v5, v3, v0, v1}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v2, v3, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d624548

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x5f269de2    # 1.2006001E19f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_4
    const v0, 0x5f2435c2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_5
    const v0, 0x5f21d562

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_7
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/I0D;IZ)V
    .locals 32

    const v0, -0x26f0b7b0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, v26

    :goto_0
    and-int/lit8 v0, v26, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit8 v1, v14, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationStageSection (BanyanTimelineComponents.kt:256)"

    const v0, -0x476a690a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v1, v25

    move/from16 v0, p1

    invoke-static {v2, v1, v8, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v8, v0}, LX/RCM;->A00(LX/jaI;Z)LX/KOp;

    move-result-object v24

    move-object/from16 v0, p2

    iget-object v2, v0, LX/I0D;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.getStageStyle (BanyanTimelineComponents.kt:618)"

    const v0, -0xe551625

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x3ca0fe5b

    invoke-static {v8, v0, v13}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v14, v26

    goto :goto_0

    :cond_4
    const v0, -0x3ca09355

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0R:J

    const-string v23, "Final Output"

    const v15, 0x7f082136

    goto :goto_1

    :cond_5
    const v0, -0x3ca0d691

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0V:J

    const-string v23, "After Filtering"

    const v15, 0x7f082635

    goto :goto_1

    :cond_6
    const v0, -0x3ca0f7f5

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0P:J

    const-string v23, "Input Ranking"

    const v15, 0x7f082316

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_8
    const v0, -0x3ca0b4b2

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0U:J

    const-string v23, "After Reranking"

    const v15, 0x7f082642

    :goto_1
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x49b2f998    # 1466163.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v8, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v5, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v8, v2, v6, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v29, LX/A9R;->A00:LX/A9R;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_a

    const/16 v0, 0x1e

    invoke-static {v8, v12, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    const/16 v19, 0xf

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v11, v11, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    move/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v18

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v8, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v8, v5, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v17, LX/6cF;->A00:LX/6cr;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v16

    invoke-static {v1, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v8, v5, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v8}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v3, v22

    invoke-static {v8, v3, v4, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v8, v7, v2}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v4, v0, LX/6c6;->A03:LX/6bT;

    move-object/from16 v3, v18

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v3, v8, v1, v4, v0}, LX/AsI;->A0p(LX/6g0;LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    move-object/from16 v0, p2

    invoke-static {v8, v0, v1}, LX/WbL;->A05(LX/jaI;LX/I0D;I)V

    invoke-static/range {v22 .. v22}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v8}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v3, v17

    invoke-static {v4, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_b

    const/16 v0, 0x1f

    invoke-static {v8, v12, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    invoke-static {v3, v11, v11, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v8, v5, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082141

    invoke-static {v8, v0, v13}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v5

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v22 .. v22}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    invoke-static {v4, v3}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v8, v3, v5, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v12, v2}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p0

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v27

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {v1, v0, v2}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v28

    const/4 v3, 0x2

    new-instance v1, LX/gAz;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v3}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5cdefbc2

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v31

    move-object/from16 v30, v8

    invoke-static/range {v27 .. v32}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1baad30f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v3, 0x6

    move-object/from16 v2, p2

    move/from16 v1, v26

    move/from16 v0, p1

    invoke-static {v4, v2, v1, v3, v0}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_d
    return-void
.end method

.method public static final A07(LX/jaI;LX/K8Y;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x4c5617f5

    move-object v9, p0

    invoke-interface {p0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.banyan.debug.ui.compose.TimelineExpandedDetails (BanyanTimelineComponents.kt:51)"

    const v1, 0x1fc5cfa6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, p1, LX/K8Y;->A0A:Ljava/lang/String;

    sget-object v10, LX/Pn1;->A04:LX/Pn1;

    iget-object v2, p1, LX/K8Y;->A03:LX/NS3;

    if-eqz v2, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    const/4 v4, 0x3

    if-eq v6, v4, :cond_b

    const/4 v4, 0x4

    if-eq v6, v4, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p1, LX/K8Y;->A04:LX/NS5;

    if-eqz v4, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/K8Y;->A05:LX/NS8;

    if-eqz v4, :cond_3

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/K8Y;->A06:LX/NSC;

    if-eqz v4, :cond_4

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    const v13, 0x7f0826eb

    goto :goto_2

    :cond_7
    const v13, 0x7f082316

    goto :goto_2

    :cond_8
    const v13, 0x7f0825cc

    goto :goto_2

    :cond_9
    const v13, 0x7f08225d

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_b
    const v13, 0x7f082264

    :goto_2
    const/16 p0, 0x186

    const-string v11, "EVENT TYPE"

    invoke-static/range {v9 .. v14}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, p1, LX/K8Y;->A09:Ljava/lang/String;

    sget-object v10, LX/Pn1;->A02:LX/Pn1;

    const v13, 0x7f0823f1

    const-string v11, "DETAILS"

    invoke-static/range {v9 .. v14}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p1, LX/K8Y;->A08:Ljava/lang/Long;

    if-nez v6, :cond_18

    const v4, -0x336986de    # -7.889128E7f

    invoke-interface {v9, v4}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, p1, LX/K8Y;->A05:LX/NS8;

    if-nez v4, :cond_15

    const v6, -0x336480da    # -8.152504E7f

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, p1, LX/K8Y;->A06:LX/NSC;

    if-eqz v8, :cond_13

    iget-object v7, v8, LX/NSC;->A04:LX/HW5;

    if-eqz v7, :cond_14

    const v6, -0x335b02fb    # -8.6501416E7f

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    invoke-static {v9, v7, v0}, LX/WbL;->A04(LX/jaI;LX/HW5;I)V

    :goto_5
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v7, :cond_12

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/NS8;->A07:Ljava/util/List;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x3358bdbb    # -8.7691816E7f

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v9, v2, v0}, LX/WbL;->A09(LX/jaI;LX/5wv;I)V

    :goto_7
    invoke-static {v1, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x71f3f37e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x1a

    invoke-static {v1, p1, v5, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v2, LX/NS3;->A05:Ljava/util/List;

    goto :goto_6

    :cond_f
    iget-object v2, p1, LX/K8Y;->A04:LX/NS5;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/NS5;->A05:Ljava/util/List;

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    iget-object v4, v8, LX/NSC;->A06:Ljava/util/List;

    goto :goto_6

    :cond_11
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_12
    const v2, -0x33574a18    # -8.845293E7f

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :cond_14
    const v6, -0x335b02fc    # -8.650141E7f

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_15
    const v6, -0x336480d9    # -8.152505E7f

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    iget-object v12, v4, LX/NS8;->A05:Ljava/lang/String;

    if-nez v12, :cond_17

    const v6, -0x2cb945f4

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v4, LX/NS8;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_16

    const v6, -0x2cb4f05f

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_16
    const v6, -0x2cb4f05e

    invoke-static {v9, v7, v6}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/Pn1;->A05:LX/Pn1;

    const v13, 0x7f082642

    const-string v11, "COUNT PER PAGE"

    invoke-static/range {v9 .. v14}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_17
    const v6, -0x2cb945f3

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    sget-object v10, LX/Pn1;->A05:LX/Pn1;

    const v13, 0x7f082549

    const-string v11, "EVENT ORIGIN"

    invoke-static/range {v9 .. v14}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    :cond_18
    const v4, -0x336986dd    # -7.889129E7f

    invoke-interface {v9, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v4, "%dms"

    invoke-static {v4, v6}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/Pn1;->A03:LX/Pn1;

    const v13, 0x7f0826eb

    const-string v11, "DURATION"

    invoke-static/range {v9 .. v14}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3
.end method

.method public static final A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    const v0, -0x3e76d93e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v23, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v22, p4

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.DetailCard (BanyanTimelineComponents.kt:114)"

    const v0, 0x26b2637e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.banyan.debug.ui.compose.getGradientColors (BanyanTimelineComponents.kt:666)"

    const v0, -0x40781304

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6, v4}, LX/WbL;->A00(LX/jaI;LX/Pn1;)J

    move-result-wide v0

    const/16 v16, 0x2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v8

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v8, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x25c35788

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v11}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.banyan.debug.ui.compose.getBorderColor (BanyanTimelineComponents.kt:676)"

    const v0, 0x5a8143b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6, v4}, LX/WbL;->A00(LX/jaI;LX/Pn1;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0xb507ade

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v9, v8, v11, v0, v1}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v1

    const/high16 v19, 0x41800000    # 16.0f

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v6, v8}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v6, v1, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v17, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v20 .. v20}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v6}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v15

    invoke-static {v14, v15, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v0

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v15, v0, 0xe

    move/from16 v14, v16

    move/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v6, v0, v15, v14, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    invoke-static {v6, v4}, LX/WbL;->A00(LX/jaI;LX/Pn1;)J

    move-result-wide v0

    move-object/from16 v15, v20

    move/from16 v14, v19

    invoke-static {v15, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    move-object/from16 v14, v16

    invoke-static {v6, v15, v14, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v11, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v9, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v8}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v6, v4}, LX/WbL;->A00(LX/jaI;LX/Pn1;)J

    move-result-wide v12

    and-int/lit8 v11, v5, 0xe

    move-object v8, v6

    move-object v9, v0

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v11, v0, 0xe

    move-object/from16 v10, v23

    invoke-static/range {v8 .. v13}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v7}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x14ae3f28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    new-instance v5, LX/ell;

    move-object v6, v4

    move-object/from16 v7, v23

    move-object/from16 v8, p0

    move v9, v3

    move/from16 v10, v22

    invoke-direct/range {v5 .. v11}, LX/ell;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/5wv;I)V
    .locals 14

    const v0, -0x1a69e28b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ResponseItemsSection (BanyanTimelineComponents.kt:475)"

    const v0, -0xa5b5ce3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v2}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p1, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v3, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p0, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, p0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v7, v2, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p2

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    invoke-static {v7}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v3, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v10, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    invoke-static {v7, v12, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v1, v11}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v10, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v2, "Response Items"

    invoke-static {v7, v10, v2, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d items"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v2, v8, v0, v1}, LX/WAm;->A06(LX/jaI;Ljava/lang/String;IJ)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x278493a

    invoke-static {v7, v5, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v1

    :goto_1
    if-ge v8, v1, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3E;

    invoke-static {v7, v0, v6}, LX/WbL;->A03(LX/jaI;LX/K3E;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v6, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x71e3e035

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-static {v1, v5, v4, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_5
    return-void
.end method
