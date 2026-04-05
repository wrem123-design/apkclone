.class public abstract LX/SSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 14

    move-object v6, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xb31aed7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    const/16 p4, 0x2

    move/from16 v4, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v8, "com.instagram.nux.fragment.GenderPronounsCell (GenderPronounsCell.kt:26)"

    const v1, -0x6fd14515

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0, v9}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d5

    invoke-static {p0, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v0, v0, v1, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f082732

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/4 v13, 0x5

    new-instance v9, LX/5Ut;

    invoke-direct {v9, v0, v1, v13}, LX/5Ut;-><init>(JI)V

    invoke-static {v7, p0, v9, p1}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    const v0, 0x7f135a77

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v0, v8, v12}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1, v9}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f082154

    move/from16 v0, p4

    invoke-static {v7, v1, v2, v0, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    new-instance v8, LX/5Ut;

    invoke-direct {v8, v1, v2, v13}, LX/5Ut;-><init>(JI)V

    invoke-static {v7, v9, v8, v12}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v10, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7d2495b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x80

    invoke-static {v6, v5, v4, v3, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_0
.end method
