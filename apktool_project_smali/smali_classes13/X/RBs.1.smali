.class public abstract LX/RBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LnB;LX/39o;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    invoke-static {v8, v10, v6}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3d3c6076

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    invoke-static {v13}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.archive.fragment.HighlightsSettings (HighlightsSettings.kt:33)"

    const v0, 0x14b53132

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v8, LX/39o;->A04:LX/mWj;

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    sget-object v11, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v11}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D9;

    iget-boolean v0, v0, LX/8D9;->A02:Z

    move/from16 v17, v0

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D9;

    iget-object v15, v0, LX/8D9;->A00:LX/5wv;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v1, v14, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move/from16 p4, v4

    move/from16 p5, v17

    move-object/from16 p0, v10

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move/from16 p3, v1

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v24}, LX/Ua5;->A01(LX/jaI;LX/7zH;LX/LnB;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v11}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v9}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v0, 0x7f131d1b

    invoke-static {v9, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x76

    invoke-static {v9, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v11, v12, v12, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D9;

    iget-boolean v0, v0, LX/8D9;->A01:Z

    xor-int/lit8 v17, v0, 0x1

    sget-object v13, LX/XgP;->A00:LX/XgP;

    const v16, 0x1ffdf4

    move-object v11, v9

    move v15, v4

    invoke-static/range {v11 .. v17}, LX/BT8;->A0L(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2e09809a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v17, 0xc

    new-instance v0, LX/elN;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v6

    move-object v14, v7

    move-object v15, v10

    move/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v13, v5

    goto/16 :goto_0
.end method
