.class public abstract LX/VbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IIZZ)V
    .locals 14

    move/from16 v2, p4

    move/from16 v3, p3

    const v0, 0x1c2c6a26

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v9, p2, 0x1

    move v5, p1

    if-eqz v9, :cond_d

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x1

    invoke-static {v7, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AddBanner (AiKnowledgeScreen.kt:134)"

    const v0, 0x5b2a4ba3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, p0, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    const v0, 0x51525946

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130689

    :goto_2
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x51599cab

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    const/16 v0, 0x18

    invoke-static {p0, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    const/high16 p3, 0x30000

    const/16 p4, 0x15

    const/4 v12, 0x0

    move-object p0, v12

    move-object p1, v12

    move-object/from16 p2, v0

    invoke-static/range {v10 .. v18}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    :goto_4
    invoke-static {v6, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x134139bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/aYN;

    invoke-direct {v0, v5, v4, v3, v2}, LX/aYN;-><init>(IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x515c0f92

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    const v0, 0x5154faad

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130688

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const v0, 0x5156fdb0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1306a1

    goto :goto_2

    :cond_a
    const v0, 0x5158afae    # 5.816627E10f

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v13, ""

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p1

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/5ww;LX/5ww;I)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static {v7, v14, v15, v9, v12}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    invoke-static {v10, v13}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x6

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x72779963

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {v3, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v3, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v3, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v5

    const v0, 0x92492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen (AiKnowledgeScreen.kt:45)"

    const v0, 0x6074b63d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x82060e001b103eL

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/354;->A1J(II)Z

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82060e001c103fL

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v0}, LX/354;->A1J(II)Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v7

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5, v6}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v3, v15, v7, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v5}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v6, v0

    const/high16 v0, 0x380000

    invoke-static {v5, v0}, LX/AsI;->A1O(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v8, LX/aB0;

    move/from16 p0, v1

    move/from16 p1, v4

    invoke-direct/range {v8 .. v17}, LX/aB0;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/5ww;LX/5ww;ZZ)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_knowledge_screen"

    invoke-static {v3, v0, v8}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1466fda1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x1

    new-instance v0, LX/bkP;

    move/from16 p0, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p8, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/CsI;LX/LEL;IIZ)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/fbN;

    invoke-direct {v1, p1, p2, v0, p4}, LX/fbN;-><init>(Ljava/lang/Object;IIZ)V

    const v0, 0x5ce55a21

    invoke-static {p0, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x26f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/fAg;

    invoke-direct {v1, p3, v0}, LX/fAg;-><init>(II)V

    const v0, -0x2dc1d1b6

    invoke-static {p0, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
