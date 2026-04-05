.class public abstract LX/St0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Afh;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v15, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    invoke-static {v0, v10, v8, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5398b007

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v3, p7, 0x1

    move/from16 v4, p6

    if-eqz v3, :cond_1c

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_1b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_19

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_18

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v3, 0x2493

    const/16 v5, 0x2492

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v0, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v9, :cond_4

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "instagram.features.creation.sharesheet.rowitems.compose.TrialsRow (TrialsRow.kt:37)"

    const v5, 0x57955ef3

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v9, v2, LX/Afh;->A03:Z

    if-nez v9, :cond_d

    iget-boolean v5, v2, LX/Afh;->A01:Z

    if-nez v5, :cond_d

    const v5, -0x229eb601

    invoke-static {v0, v5, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const/16 v18, 0x0

    :goto_5
    iget-boolean v7, v2, LX/Afh;->A04:Z

    if-eqz v7, :cond_c

    iget-object v12, v2, LX/Afh;->A00:Ljava/lang/String;

    const/16 v5, 0xca

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x229cade8

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_7

    :cond_6
    const/16 v5, 0x4b9

    invoke-static {v0, v11, v5}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_7
    invoke-static {v15, v12}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    xor-int/lit8 v5, v7, 0x1

    invoke-static {v9, v5, v7}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v20

    const v6, 0x7f0826f6

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_9

    :cond_8
    const/4 v5, 0x6

    new-instance v3, LX/luh;

    invoke-direct {v3, v5, v2, v10}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v26, 0xc0

    const/16 v19, 0x0

    const v24, 0x7f1318ed

    move-object/from16 v16, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v3

    move/from16 v25, v1

    invoke-static/range {v16 .. v26}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x175e1733

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p6, 0x2d

    new-instance v0, LX/ezM;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v4

    invoke-direct/range {v31 .. v39}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v5, -0x229bae85

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v17, v15

    goto :goto_6

    :cond_d
    const v5, -0x22a13f11

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-boolean v7, v2, LX/Afh;->A02:Z

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v18, v5, 0x70

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v12, "instagram.features.creation.sharesheet.rowitems.compose.getTrialSubtitleAnnotatedString (TrialsRow.kt:78)"

    const v5, -0x4ab78c75

    invoke-static {v12, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const v5, 0x7f1318ea

    const/16 v17, 0x0

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f1318eb

    if-eqz v7, :cond_f

    const v5, 0x7f1318ec

    :cond_f
    invoke-static {v0, v13, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v7, -0x44e72056

    invoke-static {v0, v5, v7}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static {v5, v13, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_16

    const v12, 0x3057ce28

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v13, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v30

    sget-wide v32, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v19, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 p1, v32

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v19 .. v19}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v14

    and-int/lit8 v12, v18, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v6, :cond_10

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    and-int/lit8 v12, v18, 0x30

    if-ne v12, v6, :cond_12

    :cond_11
    const/16 v17, 0x1

    :cond_12
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_14

    :cond_13
    invoke-static {v0, v8, v6}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v13

    :cond_14
    check-cast v13, LX/hvM;

    const-string v6, "settings"

    invoke-static {v13, v14, v6}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v12

    move/from16 v6, v16

    invoke-virtual {v7, v12, v5, v6}, LX/7PP;->A08(LX/8EU;II)V

    :goto_8
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v7, v1}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x63823d21

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_16
    const v5, 0x305c68e2

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_18
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_3

    invoke-static {v0, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    invoke-static {v0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_1d

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_1d
    move v3, v4

    goto/16 :goto_0
.end method
