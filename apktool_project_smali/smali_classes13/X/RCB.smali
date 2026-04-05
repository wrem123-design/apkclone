.class public abstract LX/RCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v24, p2

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v23, p1

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x2b43ffe5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p9

    and-int/lit8 v8, p9, 0x1

    move/from16 v0, p8

    if-eqz v8, :cond_18

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v28, p4

    if-eqz v2, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v22, p5

    if-eqz v2, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-static {v1, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_8

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_9

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    const/16 v2, 0xa0

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v6, "com.instagram.avatars.unlockables.ui.components.AvatarQuestCard (AvatarQuestCard.kt:35)"

    const v2, 0x7433c4d4

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {v2}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object p0

    const/high16 v10, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v6, v2, LX/6Zr;->A0F:J

    const/16 p3, 0xc

    const-wide/16 p4, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v10

    move-wide/from16 p6, v6

    invoke-static/range {p0 .. p7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2, v8}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_e

    :cond_d
    const/16 v2, 0x92

    invoke-static {v1, v5, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEL;

    const/16 v19, 0x1

    move-object/from16 v7, v21

    move/from16 v2, v19

    invoke-static {v8, v7, v7, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v1, v7, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v13

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v14, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, v14, v10}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v10, v18

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v1, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v10, v16

    invoke-static {v1, v8, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v14, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    invoke-virtual {v10, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v10, LX/6f4;->A02:LX/jaV;

    invoke-static {v10, v1}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v1, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v17

    invoke-static {v1, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v9, v16

    invoke-static {v1, v8, v13, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v8

    move-object/from16 v6, v28

    invoke-static {v1, v8, v6}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-nez v22, :cond_12

    const-string v10, ""

    :goto_5
    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/4 v6, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v6, v8}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKI()I

    move-result v10

    mul-int/lit8 v9, v10, 0x64

    invoke-interface/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKJ()I

    move-result v8

    div-int/2addr v9, v8

    if-ltz v9, :cond_1a

    const/16 v7, 0x65

    if-ge v9, v7, :cond_1a

    const/16 v7, 0x2f

    invoke-static {v7, v10, v8}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x39

    move-object/from16 v32, v1

    move-object/from16 v33, v21

    move/from16 p1, v9

    move/from16 p2, v20

    move-wide/from16 p6, p4

    move-wide/from16 p8, p4

    invoke-static/range {v32 .. v43}, LX/RCI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJJJ)V

    move/from16 v7, v19

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v25

    iget-object v8, v7, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object v9, v8, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_11

    const v3, 0x3e5bde2e

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    :goto_6
    move/from16 v6, v20

    move/from16 v3, v19

    invoke-static {v2, v6, v3}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x4aacf335    # 5667226.5f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v32, 0x0

    new-instance v1, LX/cAc;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v22

    move/from16 v30, v0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/cAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v7, 0x3e5bde2f

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    iget-object v8, v8, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0xe000

    shr-int/lit8 v16, v3, 0x3

    and-int v16, v16, v7

    const/16 v17, 0x9

    move-object v10, v1

    move-object/from16 v11, v21

    move-object v12, v9

    move-object v13, v8

    move-object v14, v4

    move v15, v6

    invoke-static/range {v10 .. v17}, LX/RBw;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_6

    :cond_12
    move-object/from16 v10, v22

    goto/16 :goto_5

    :cond_13
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_19

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_19
    move v3, v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
