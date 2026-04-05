.class public abstract LX/SeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 17

    move-object/from16 v9, p1

    const/4 v4, 0x1

    const v0, -0x45141108    # -0.0018000295f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v3, p4, 0x1

    const/16 p1, 0x2

    move/from16 v6, p3

    if-eqz v3, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsRow (RecommendAccountsRow.kt:32)"

    const v0, 0x872fe3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v3, v7, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f081ff1

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    const/4 v14, 0x5

    const/16 v16, 0x5

    new-instance v10, LX/5Ut;

    invoke-direct {v10, v0, v1, v14}, LX/5Ut;-><init>(JI)V

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v14}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v8}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    const/16 p2, 0x38

    invoke-static {v8, v0, v10, v11}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    move/from16 v0, p0

    invoke-static {v8, v14, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f136691

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v13, v8, v14, v0, v1}, LX/AsI;->A0p(LX/6g0;LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f082154

    move/from16 v0, p1

    invoke-static {v8, v1, v12, v0, v12}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    new-instance v11, LX/5Ut;

    move/from16 v10, v16

    invoke-direct {v11, v0, v1, v10}, LX/5Ut;-><init>(JI)V

    const/16 p3, 0x3c

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 p0, v11

    invoke-static/range {v15 .. v20}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x53dbe295

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x91

    invoke-static {v9, v7, v6, v5, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_8
    move v2, v6

    goto/16 :goto_0
.end method
