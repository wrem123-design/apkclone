.class public abstract LX/RBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/E0x;LX/LEL;LX/LEL;II)V
    .locals 32

    move-object/from16 v8, p1

    const/4 v6, 0x0

    move-object/from16 p1, p3

    move-object/from16 v30, p4

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const v0, 0x6a573f35

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p5

    if-eqz v0, :cond_10

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetScreen (AvatarQuestDetailBottomsheetScreen.kt:27)"

    const v0, -0x728de723

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v8}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6f4;->A07:LX/kLk;

    sget-object v10, LX/6d8;->A02:LX/jvL;

    invoke-static {v11, v7, v10, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v20

    invoke-static {v7, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v19, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v19

    invoke-static {v7, v13, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v7, v2, v15, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-object v0, v5, LX/E0x;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v7, v2, v0, v1, v6}, LX/WAl;->A02(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v2, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    shl-int/lit8 v16, v9, 0x3

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v13, v5, v0, v6}, LX/WAl;->A04(LX/jaI;LX/7zH;LX/E0x;II)V

    iget-boolean v13, v5, LX/E0x;->A06:Z

    if-eqz v13, :cond_b

    const v13, -0x79a0d30

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DKK()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v29

    if-nez v29, :cond_a

    const v9, 0x1458d354

    invoke-interface {v7, v9}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v7, v10, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v7, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v19

    invoke-static {v7, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v18

    invoke-static {v7, v14, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v17

    invoke-static {v7, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v9, v5, LX/E0x;->A05:Z

    if-nez v9, :cond_9

    iget-boolean v10, v5, LX/E0x;->A03:Z

    if-nez v10, :cond_9

    const v0, 0x2e2bb6ba

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_5
    const v0, 0x2e2ef7da

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v5, LX/E0x;->A03:Z

    if-eqz v0, :cond_8

    const v0, 0x2e2f9527

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v2, v1, v6}, LX/WAl;->A01(LX/jaI;LX/7zH;II)V

    :goto_7
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v2, v1, v6}, LX/WAl;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v3}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xeaacf17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v22, 0x8

    new-instance v15, LX/eyo;

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-object/from16 v19, v30

    move/from16 v20, v4

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x2e30ccba

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_9
    const v10, 0x2e2a0ac8

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v27, 0x0

    const/16 v25, 0x186

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_5

    const v9, 0x2e2c75ef

    invoke-interface {v7, v9}, LX/jaI;->GV5(I)V

    move/from16 v9, v16

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    move-object v9, v7

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, p1

    move v13, v0

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/WAl;->A05(LX/jaI;LX/7zH;LX/E0x;LX/LEL;II)V

    goto :goto_6

    :cond_a
    const v13, 0x1458d355

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    invoke-static {v2, v12, v12, v12}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v28

    and-int/lit16 v9, v9, 0x380

    move-object/from16 v27, v7

    move/from16 v31, v9

    move/from16 p0, v6

    invoke-static/range {v27 .. v32}, LX/WAl;->A03(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;LX/LEL;II)V

    goto/16 :goto_4

    :cond_b
    const v9, 0x145cba99

    invoke-interface {v7, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_11
    move v9, v4

    goto/16 :goto_0
.end method
