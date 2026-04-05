.class public abstract LX/Rzr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;IIIZ)V
    .locals 46

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 v45, p2

    move-object/from16 v44, p3

    move/from16 v2, v19

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v43, p4

    invoke-static/range {v43 .. v43}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x6c5d376a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v41, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v42, p5

    move/from16 v1, p6

    if-eqz v0, :cond_15

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v20, p8

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_6

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.direct.aiagent.upsell.AiAgentMetaAIInChatsNuxBottomsheetScreen (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:38)"

    const v0, 0x4b6f1057    # 1.5667287E7f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v13, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x30

    invoke-static {v13, v2, v5, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v9

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v5, v21

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v18

    invoke-static {v2, v0, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    and-int/lit8 v6, v3, 0xe

    move/from16 v5, v42

    invoke-static {v2, v5, v6, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    const/4 v9, 0x0

    if-eqz p8, :cond_f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v10, v9, v5, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v9, v9, v9, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v6, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    :goto_5
    invoke-static {v2, v5, v8}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const v5, 0x7f134999

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v10, v5, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v9, v9, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v2, v6, v5, v14}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v10, v8, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v13, v2, v4}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v0, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v2, v11, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v16

    invoke-static {v2, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f082751

    invoke-static {v2, v5, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const v5, 0x7f134996

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f134993

    invoke-static {v2, v9, v6, v5}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v5, 0x7f082300

    invoke-static {v2, v5, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const v5, 0x7f134997

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f134994

    invoke-static {v2, v9, v6, v5}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v5, 0x7f0821c8

    invoke-static {v2, v5, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const v5, 0x7f134998

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f134995

    invoke-static {v2, v9, v6, v5}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    move/from16 v5, v19

    invoke-static {v2, v0, v10, v8, v5}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    const v5, 0x7f13049d

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f13049c

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "com.instagram.direct.aiagent.upsell.footerAiTerms (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:106)"

    const v5, 0x7953c467

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v6, 0x7f130499

    const/4 v5, 0x0

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f13049a

    invoke-static {v2, v6, v8}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x6ab616d9

    invoke-static {v2, v10, v8}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v9

    const-string v8, "\n"

    invoke-virtual {v9, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v10, v6, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_9
    add-int/2addr v5, v8

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v33

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v10, v8, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v10, "Link"

    invoke-static {v9, v10, v6, v8, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v10

    invoke-static {v0, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7b280797

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_a
    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v5, 0x90

    move-object/from16 v4, v43

    invoke-static {v2, v4, v5}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v3, 0x70

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v3, v3, 0x12

    invoke-static {v3, v4}, LX/77T;->A07(II)I

    move-result v16

    move-object v8, v2

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object v15, v5

    invoke-static/range {v8 .. v16}, LX/WcQ;->A04(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x74e82d5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LX/D14;

    move-object/from16 v34, v0

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v21

    move-object/from16 v38, v45

    move/from16 v39, v42

    move/from16 v40, v1

    move/from16 v42, v7

    move/from16 v43, v20

    invoke-direct/range {v34 .. v43}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-static {v10}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v9, v9, v9, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v43

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v44

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_16
    move v3, v1

    goto/16 :goto_0
.end method
