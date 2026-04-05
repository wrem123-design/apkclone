.class public abstract LX/Vhd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v1, 0x7f1306b9

    const v0, 0x7f1306ba

    invoke-static {v1, v0}, LX/Vhd;->A00(II)LX/N3w;

    move-result-object v6

    const v1, 0x7f1306bb

    const v0, 0x7f1306bc

    invoke-static {v1, v0}, LX/Vhd;->A00(II)LX/N3w;

    move-result-object v5

    const v1, 0x7f1306bd

    const v0, 0x7f1306be

    invoke-static {v1, v0}, LX/Vhd;->A00(II)LX/N3w;

    move-result-object v4

    const v1, 0x7f1306bf

    const v0, 0x7f1306c1

    new-instance v3, LX/J3y;

    invoke-direct {v3, v1, v0}, LX/J3y;-><init>(II)V

    const v2, 0x7f1306c0

    const v1, 0x7f1306c2

    new-instance v0, LX/J3y;

    invoke-direct {v0, v2, v1}, LX/J3y;-><init>(II)V

    filled-new-array {v3, v0}, [LX/J3y;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/N3w;

    invoke-direct {v0, v1}, LX/N3w;-><init>(LX/5wv;)V

    filled-new-array {v6, v5, v4, v0}, [LX/N3w;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/Vhd;->A00:LX/5wv;

    return-void
.end method

.method public static A00(II)LX/N3w;
    .locals 1

    new-instance v0, LX/J3y;

    invoke-direct {v0, p0, p1}, LX/J3y;-><init>(II)V

    filled-new-array {v0}, [LX/J3y;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    new-instance v0, LX/N3w;

    invoke-direct {v0, p0}, LX/N3w;-><init>(LX/5wv;)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v10, p2

    move-object/from16 p2, p4

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x2e12747d    # 3.330002E-11f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    const/16 v18, 0x4

    move/from16 v9, p5

    if-eqz v0, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionThreeScreen (AiCreationPersonalityQuizQuestionThreeScreen.kt:79)"

    const v0, -0x6b0a6522

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v14, LX/Fza;

    invoke-direct {v14, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/8P0;->A01:LX/5wv;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D1;

    iget-object v2, v0, LX/8D1;->A00:LX/PYx;

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v2, v0, :cond_e

    if-ne v3, v5, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    sget-object v0, LX/Vhd;->A00:LX/5wv;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v12, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v0, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v12, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v2, 0xa

    move-object/from16 v0, p3

    invoke-static {v12, v14, v0, v2}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v2

    :cond_8
    invoke-static {v15, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v10, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    invoke-static {v12, v10, v13, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v14

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_personality_quiz_question_three_screen"

    invoke-static {v12, v2, v0, v14}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, LX/6d8;->A03:LX/jvQ;

    sget-object v0, LX/6f4;->A05:LX/jaV;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v12, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v12, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v12, v3, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v12, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x17cacda2

    move-object/from16 v0, v21

    invoke-static {v12, v0, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v4, LX/8D1;

    const/high16 v25, 0x42b40000    # 90.0f

    iget-object v3, v4, LX/8D1;->A00:LX/PYx;

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v2

    :cond_d
    check-cast v2, LX/LEL;

    const/16 p1, 0x1b0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 p0, v25

    invoke-static/range {v21 .. v27}, LX/QyI;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;FFI)V

    move v5, v6

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v9

    goto/16 :goto_0

    :cond_14
    move/from16 v0, v19

    invoke-static {v7, v11, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x499e824

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_16
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v21, 0x3

    new-instance v14, LX/exN;

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, p3

    move/from16 v19, v9

    invoke-direct/range {v14 .. v21}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method
