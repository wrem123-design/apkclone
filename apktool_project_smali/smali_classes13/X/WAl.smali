.class public abstract LX/WAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x3303b553

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.avatars.unlockables.ui.components.LegacyHomeAffordance (QuestDetailComponents.kt:215)"

    const v0, 0x109d36f4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x528a0a5e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 14

    move-object v1, p1

    const v0, -0x39472969

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move/from16 v0, p2

    if-eqz v6, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v2, v4, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {p0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.avatars.unlockables.ui.components.QuestFooter (QuestDetailComponents.kt:193)"

    const v2, 0x54389c13

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f130a5c

    invoke-static {p0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v6

    sget-object v5, LX/6c4;->A09:LX/6c4;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v10

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v8

    invoke-static/range {v4 .. v11}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v12 .. v17}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x3a8f06eb

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v2, 0x7

    invoke-static {v4, v1, v0, v3, v2}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto/16 :goto_0

    :cond_6
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V
    .locals 13

    move-object v5, p1

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x6282268

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v3, p3

    if-eqz v8, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v6, 0x12

    const/4 v1, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {p0, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.avatars.unlockables.ui.components.QuestRewardPreview (QuestDetailComponents.kt:65)"

    const v0, -0x1a70fc6

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, p2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-nez v12, :cond_5

    const v0, 0x1a60b758

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v6, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3c36d83a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x1a60b759

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object p0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 p2, 0x43480000    # 200.0f

    const/16 p3, 0xc00

    const/16 p4, 0x11

    const/4 v11, 0x0

    move-object p1, v11

    invoke-static/range {v10 .. v17}, LX/RBw;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;LX/LEL;II)V
    .locals 21

    move-object/from16 v15, p1

    const/4 v2, 0x1

    const v0, -0x1dfe7c90

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v3, p4

    if-eqz v6, :cond_b

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v4, p2

    if-eqz v0, :cond_a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p5, p3

    if-eqz v0, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_2

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestWorldCard (QuestDetailComponents.kt:118)"

    const v0, -0x144bb42f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v15, v6, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x93

    move-object/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v12

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v5, v7, v8, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v13, LX/6g0;->A00:LX/6g0;

    iget-object v14, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "World thumbnail for "

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    invoke-static {v1, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    move-object/from16 v20, v5

    move-object/from16 p1, v14

    move/from16 p4, p3

    invoke-static/range {v20 .. v25}, LX/WAl;->A06(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v12

    invoke-static {v12, v5}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v5, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v5, v0, v7}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v7, v0, LX/6c6;->A00:LX/6bT;

    sget-object v0, LX/6c4;->A07:LX/6c4;

    invoke-static {v7, v0}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A02:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1, v11}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082153

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v9

    const/16 v12, 0x1b8

    const-string v11, "Navigate to world"

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x24d0fd1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v20, 0x12

    new-instance v0, LX/fA4;

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move-object/from16 p2, p5

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v5, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_c
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/E0x;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x325a432b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v3, p3

    if-eqz v7, :cond_9

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v5, p2

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestContent (QuestDetailComponents.kt:78)"

    const v0, 0x14462fa8    # 1.0005844E-26f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v5, LX/E0x;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v10

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v15, 0x6

    invoke-static {v1, v11, v0, v15}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130a71

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const-wide/16 v17, 0x0

    invoke-static {v11, v7, v9, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BWu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKJ()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKI()I

    move-result v0

    mul-int/lit8 v14, v0, 0x64

    div-int/2addr v14, v7

    if-ltz v14, :cond_b

    const/16 v0, 0x65

    if-ge v14, v0, :cond_b

    :cond_4
    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKI()I

    move-result v1

    const/16 v0, 0x2f

    invoke-static {v0, v1, v7}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x38

    move-wide/from16 p1, v17

    move-wide/from16 p3, v17

    invoke-static/range {v11 .. v22}, LX/RCI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJJJ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ab8bc6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v4, v5, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_a
    move v6, v3

    goto/16 :goto_0

    :cond_b
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/E0x;LX/LEL;II)V
    .locals 14

    move-object v1, p1

    const v0, -0x19b86a56

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 p0, p4

    if-eqz v4, :cond_a

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v0, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v11, p3

    if-eqz v0, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.avatars.unlockables.ui.components.BottomButtonSection (QuestDetailComponents.kt:173)"

    const v0, 0x4c76c24

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v0, v2, LX/E0x;->A00:I

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    sget-object v8, LX/DOg;->A02:LX/DOg;

    iget-boolean v0, v2, LX/E0x;->A04:Z

    if-eqz v0, :cond_6

    const v0, 0x4c6f1ee2    # 6.268404E7f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08201c

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    new-instance v7, LX/MS7;

    invoke-direct {v7, v0}, LX/MS7;-><init>(LX/B8G;)V

    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LX/haF;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v4, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v0}, LX/751;->A03(I)I

    move-result v12

    const/16 v13, 0x134

    invoke-static/range {v5 .. v13}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d0c4056

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x11

    new-instance v13, LX/fA4;

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p3, v2

    invoke-direct/range {v13 .. v19}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4c6f2e47    # 6.2699804E7f

    invoke-static {v5, v0}, LX/ArH;->A1N(LX/jaI;I)V

    sget-object v7, LX/DJ5;->A00:LX/DJ5;

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v5, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_b
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V
    .locals 9

    move-object v6, p3

    move-object v5, p1

    const v0, 0x73d1ba1a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v4, p2

    move v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {p3, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.components.NetworkImage (QuestDetailComponents.kt:47)"

    const v1, 0x947272e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_7

    const v1, 0xd3922af

    invoke-static {p0, p2, v1}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object p2

    :goto_3
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    if-nez v6, :cond_6

    const-string p4, "World image placeholder"

    :goto_4
    sget-object p3, LX/6g3;->A00:LX/Kae;

    const/16 v1, 0x6008

    invoke-static {v0, v1}, LX/444;->A07(II)I

    move-result p5

    move-object p1, v5

    invoke-static/range {p0 .. p5}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ff28a9d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    new-instance v3, LX/DS6;

    invoke-direct/range {v3 .. v9}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    move-object p4, v6

    goto :goto_4

    :cond_7
    const v1, 0xd3a002a

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f08201e

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
