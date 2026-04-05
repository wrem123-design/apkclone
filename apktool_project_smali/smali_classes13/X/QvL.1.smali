.class public abstract LX/QvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/jlP;Lcom/instagram/common/session/UserSession;I)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object v7, p1

    invoke-static {v11, v6, v5, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x172b2c9f

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    invoke-static {v13}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCaptureScreen (ASimpleCaptureScreen.kt:40)"

    const v0, -0x4345499b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jAX;

    invoke-interface {p0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v12, :cond_4

    :cond_3
    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Nkv;->CsE()LX/IlD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QUu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/QUu;->A00:LX/IlD;

    new-instance v2, LX/QUt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QUt;->A00:LX/IlD;

    const/16 v1, 0xe

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QUt;->A02:LX/Bbi;

    new-instance v0, LX/lAR;

    invoke-direct {v0, v2, v11}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v2, LX/QUt;->A01:LX/Bbi;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/QUu;->A01:LX/QUt;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/C3J;

    invoke-direct {v0, v1, v2}, LX/C3J;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/GYe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/GYe;->A01:Z

    iput-boolean v11, v0, LX/GYe;->A00:Z

    invoke-static {v0, v10, v2, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/QUu;->A02:LX/mWj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/QUu;

    iget-object v0, v8, LX/QUu;->A02:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    new-instance v3, LX/TiP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/TiP;

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object p1

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result p0

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, p1, v1, v0, p0}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-static {v9, v8, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/255;->A04(I)I

    move-result v0

    invoke-static {v9, v3, v5, v1, v0}, LX/UmL;->A00(LX/jaI;LX/TiP;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {p2 .. p2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYe;

    iget-boolean v1, v0, LX/GYe;->A00:Z

    invoke-static {v9, v10, v6, v8}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v12, :cond_9

    :cond_8
    const/4 p0, 0x1

    new-instance v13, LX/lwB;

    move-object/from16 p4, v8

    move-object/from16 p3, v6

    move-object/from16 p2, v10

    move-object p1, v3

    invoke-direct/range {v13 .. v18}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v11, v1}, LX/QvI;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7ecd0a20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v6, v5, v7, v4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v13, v4

    goto/16 :goto_0
.end method
