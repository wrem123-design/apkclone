.class public abstract LX/RB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v11, p1

    const/4 v13, 0x1

    move-object/from16 v7, p2

    move-object/from16 v27, p4

    move-object/from16 v0, v27

    invoke-static {v13, v7, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    const v1, -0x43196c92

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    if-eqz v2, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v3, 0x2492

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen (AiCreationPersonalityQuizQuestionTwoScreen.kt:39)"

    const v3, -0x532adaa6

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jAX;

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v3, LX/Fza;

    invoke-direct {v3, v5}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v19, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v8

    sget-object v20, LX/XfQ;->A00:LX/XfQ;

    const-string v21, "Add your own"

    new-instance v18, LX/JXB;

    move-object/from16 v22, v19

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v9, LX/ejP;

    invoke-direct {v9, v14, v7, v15, v8}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x471bc372

    invoke-static {v0, v9, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v25, 0x46

    const-string v23, "AiCreationPersonalityQuizQuestionTwoScreen"

    const/4 v5, 0x4

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v25}, LX/WbQ;->A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static {v14}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v18

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v11, v9}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v9, v2, 0xe

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v10

    or-int v16, v16, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, LX/Sfi;

    invoke-direct {v10, v3, v5}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v10}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v0, v7, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v0, v4, v8, v10, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v2}, LX/ArF;->A1K(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, LX/mAN;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, p3

    move-object/from16 v28, v15

    move-object/from16 p0, v4

    move/from16 p1, v13

    invoke-direct/range {v22 .. v30}, LX/mAN;-><init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0xf38

    const-string v22, "ai_creation_personality_quiz_question_two"

    const v24, 0xd80006

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3558859e

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/eql;

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object/from16 v28, v11

    move-object/from16 p0, p3

    move/from16 p1, v1

    move/from16 p3, v14

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method
