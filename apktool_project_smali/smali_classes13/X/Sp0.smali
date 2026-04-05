.class public abstract LX/Sp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/31h;LX/mVy;LX/Z0z;LX/Sd3;I)V
    .locals 24

    const v0, -0x49a52be8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p4

    if-nez v0, :cond_b

    invoke-static {v3, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v13, p1

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x483

    const/16 v0, 0x482

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRow (GenAiDetectionRowItem.kt:179)"

    const v0, -0x4c703dd1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v11, LX/Sd3;->A03:LX/KZi;

    const/4 v5, 0x0

    new-instance v1, LX/PI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PI0;->A00:LX/10x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI0;

    iget-object v0, v0, LX/PI0;->A00:LX/10x;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI0;

    iget-object v1, v0, LX/PI0;->A00:LX/10x;

    sget-object v0, LX/10x;->A0B:LX/10x;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PI0;

    iget-object v1, v0, LX/PI0;->A00:LX/10x;

    sget-object v0, LX/10x;->A08:LX/10x;

    if-eq v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const v0, 0x7f134663

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134664

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Ssi;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v22

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v10, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v9}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v23

    invoke-static {v6}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const p2, 0x7f134665

    if-eqz v0, :cond_4

    const p2, 0x7f134666

    :cond_4
    const v7, 0x7f0826d7

    invoke-interface {v3, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v3, v11, v12, v1, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v17, 0x1e

    new-instance v0, LX/aJO;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v21, v3

    move-object/from16 p1, v0

    invoke-static/range {v21 .. v26}, LX/Vgu;->A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    const/16 v0, 0x13a

    invoke-static {v3, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v3, v5, v6, v1, v0}, LX/Ss1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x295fae6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v16, 0x3f

    new-instance v10, LX/elN;

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v16}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v8, v15

    goto/16 :goto_0
.end method
