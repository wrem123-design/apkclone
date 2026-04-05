.class public abstract LX/RB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v8, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x3efe2f7b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_9

    invoke-static {v13, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiImproveResponseOptionsScreen (AiImproveResponseOptionsScreen.kt:20)"

    const v0, -0xa4f8e33

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v9, v7, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v13, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v9, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/16 v0, 0x4a

    invoke-static {v13, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_3
    check-cast v9, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    const v9, 0x7f0821c8

    invoke-static {v13, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    const v9, 0x7f1305ea

    invoke-static {v13, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v9, 0x7f1305e9

    invoke-static {v13, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v20, 0x200000

    shl-int/lit8 v21, v1, 0x12

    const/high16 v11, 0x380000

    and-int v21, v21, v11

    const p0, 0x1eff9c

    const-wide/16 p1, 0x0

    move-object/from16 v19, v5

    move/from16 p3, v8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v25}, LX/BT8;->A0F(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJZ)V

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    const/16 v9, 0x4b

    invoke-static {v13, v4, v9}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    invoke-static {v6, v0, v0, v10, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    const v6, 0x7f082246

    invoke-static {v13, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    const v6, 0x7f1305ec

    invoke-static {v13, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f1305eb

    invoke-static {v13, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    shl-int/lit8 v21, v1, 0xf

    and-int v21, v21, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v25}, LX/BT8;->A0F(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJZ)V

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4dad80c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x11

    invoke-static {v1, v5, v4, v3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method
