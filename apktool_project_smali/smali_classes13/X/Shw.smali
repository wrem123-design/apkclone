.class public abstract LX/Shw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const/4 v10, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7c3f1243

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v2, p5

    if-nez v0, :cond_9

    invoke-static {v8, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.captions.screen.ClosedCaptionsDisplaySettingsScreen (ClosedCaptionsDisplaySettingsScreen.kt:35)"

    const v0, -0x6e960678

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v0

    invoke-static {v0, v8}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131913

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/XgS;

    invoke-direct {v0, v3, v2, v6}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v8, v0, v1}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f131465

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x41b

    invoke-static {v8, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v11, v7, v7, v1, v10}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    new-instance v0, LX/XgO;

    invoke-direct {v0, v7, v5, v10}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v8, v1, v0, v6}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x57b14ff4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x7

    new-instance v14, LX/amO;

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    invoke-direct/range {v14 .. v20}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v12, p0

    goto/16 :goto_0
.end method
