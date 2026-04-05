.class public abstract LX/SBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x418e0d8b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    move/from16 v1, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    move-object/from16 v4, p2

    if-eqz v5, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v0, 0x93

    const/16 v6, 0x92

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v11, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v8, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.direct.inbox.feature.lockedchat.ui.LockedChatRow (LockedChatRow.kt:36)"

    const v6, -0x6d6756e1

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    :cond_4
    const/4 v9, 0x0

    const/16 v8, 0x10

    new-instance v7, LX/Rap;

    invoke-direct {v7, v6, v9, v8}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v7, v10}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    invoke-static {v6}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x21316a58

    invoke-interface {v11, v7}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/77T;->A01(LX/jaI;)F

    move-result v8

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const v7, 0x7f133dd0

    invoke-static {v11, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/D2A;->A03:LX/D2A;

    const/4 v15, 0x0

    invoke-static {v3, v8}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/4 v7, 0x1

    new-instance v8, LX/fAh;

    invoke-direct {v8, v1, v7}, LX/fAh;-><init>(ZI)V

    const v7, -0x50f1857e

    invoke-static {v11, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    :cond_6
    const/16 v7, 0x36

    new-instance v0, LX/lsD;

    invoke-direct {v0, v6, v4, v7}, LX/lsD;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    sget-object v18, LX/TIz;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x7af8

    move/from16 p0, v5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v21}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x24b8879f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p2, 0x18

    new-instance v0, LX/fAL;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 p0, v2

    move/from16 p3, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v7, 0x2132dd9e

    invoke-static {v11, v7}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v11, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method
