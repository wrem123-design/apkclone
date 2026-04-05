.class public abstract LX/R8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v6, p2

    move-object/from16 v27, p4

    move-object/from16 v13, p1

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x3

    move-object/from16 v14, p5

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5f2b3c46

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    if-eqz v2, :cond_11

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v3, 0x2493

    const/16 v2, 0x2492

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen (AiCreationPersonalityQuizQuestionOneScreen.kt:39)"

    const v2, 0x19d9cd1a

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/Fza;

    invoke-direct {v2, v4}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v19, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    sget-object v20, LX/Uyl;->A01:LX/MR5;

    const-string v21, "Add your own"

    new-instance v18, LX/JXB;

    move-object/from16 v22, v19

    move/from16 v23, v15

    invoke-direct/range {v18 .. v23}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v9, LX/ejP;

    invoke-direct {v9, v15, v6, v14, v10}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x2b09f3be

    invoke-static {v0, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v8, 0x8

    shl-int/2addr v8, v7

    or-int/lit8 v25, v8, 0x6

    const-string v23, "AiCreationPersonalityQuizQuestionOneScreen"

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    invoke-static/range {v20 .. v25}, LX/WbQ;->A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static {v7}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v18

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v13, v7}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v9, v3, 0xe

    const/4 v8, 0x4

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    const/16 v11, 0x9

    move-object/from16 v7, p3

    invoke-static {v0, v2, v7, v11}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v7

    :cond_7
    invoke-static {v12, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v0, v6, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v0, v5, v10, v7, v8}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v3}, LX/ArF;->A1K(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 p1, 0x0

    new-instance v3, LX/mAN;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, p3

    move-object/from16 v28, v14

    move-object/from16 p0, v5

    invoke-direct/range {v22 .. v30}, LX/mAN;-><init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0xf38

    const-string v22, "ai_creation_personality_quiz_question_one"

    const v24, 0xd80006

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x49126e37

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/eql;

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v28, v13

    move-object/from16 p0, p3

    move/from16 p1, v1

    move/from16 p3, v15

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_0
.end method
