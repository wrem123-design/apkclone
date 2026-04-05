.class public abstract LX/QvT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K0z;Lcom/instagram/common/session/UserSession;I)V
    .locals 30

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x289b192e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_c

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.curation.ui.SimpleCurationScreen (SimpleCurationScreen.kt:38)"

    const v0, -0xafdd45c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    :cond_2
    new-instance v12, LX/XAi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/XAi;->A00:LX/K0z;

    invoke-static {v9, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v0, LX/QvU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_6

    const/16 v0, 0x13

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v2

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/LEL;

    const/16 v1, 0x180

    const/4 v0, 0x3

    const/16 v27, 0x0

    invoke-static {v9, v2, v14, v1, v0}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v5

    sget-object v1, LX/50x;->A03:LX/50x;

    const/16 v0, 0x30

    invoke-static {v1, v5, v9, v0}, LX/bM2;->A01(LX/50x;LX/eFO;LX/jaI;I)LX/eeR;

    move-result-object v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    const/4 v0, 0x2

    new-instance v1, LX/DUg;

    invoke-direct {v1, v0}, LX/DUg;-><init>(I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DUg;

    const/4 v15, 0x0

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-static {v11, v1, v15}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v0

    invoke-static {v14}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v10, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    sget-object v0, LX/WkX;->A00:LX/WkX;

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v23

    const/4 v0, 0x1

    new-instance v3, LX/BTH;

    invoke-direct {v3, v0, v7, v12, v4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2baf07c3

    invoke-static {v9, v3, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const/16 p0, 0x6000

    const/16 p1, 0x37fc

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v33}, LX/VxO;->A00(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5c4e071

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, v8, v7, v6, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v1, v6

    goto/16 :goto_0
.end method
