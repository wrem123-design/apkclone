.class public abstract LX/QyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;FFI)V
    .locals 20

    const/4 v9, 0x0

    const/4 v11, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x5ab71c69

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_5

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move/from16 v15, p4

    if-nez v1, :cond_0

    invoke-static {v7, v15}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 v14, p5

    if-nez v1, :cond_1

    invoke-static {v7, v14}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.PersonalityQuizTemplateAnswerCard (PersonalityQuizTemplateAnswerCard.kt:31)"

    const v1, -0x73be435a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_7

    const/4 v1, 0x1

    if-eq v13, v1, :cond_9

    const/4 v1, 0x2

    if-eq v13, v1, :cond_6

    const v0, -0x73e562f1

    invoke-static {v7, v0, v9}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    const v1, -0x73e547d9

    goto :goto_1

    :cond_7
    const v1, -0x73e55119

    :goto_1
    invoke-static {v7, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p1

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_9
    const v1, -0x73e55a57    # -1.191358E-31f

    invoke-static {v7, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p1

    :goto_2
    invoke-static {v7, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static/range {v16 .. v16}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v14}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v1, LX/PYx;->A02:LX/PYx;

    invoke-static {v5, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0x3c

    move-object/from16 v0, p3

    invoke-static {v7, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    invoke-static {v8, v12, v12, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    if-eqz v13, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v7, v1, v0}, LX/BQW;->A02(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v5, v0, :cond_f

    const v0, -0x73e4d958

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A16:J

    invoke-static {v2, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    const/16 v0, 0x1b0

    invoke-static {v1, v7, v2, v0, v11}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/8D1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const v0, -0x28413c32

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 p0, v1

    invoke-static/range {v17 .. v22}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v18

    iget-object v0, v6, LX/8D1;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v22}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x365cd059

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/afl;

    move v11, v4

    move v9, v15

    move v10, v14

    move-object v7, v5

    move-object/from16 v8, p3

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LX/afl;-><init>(LX/8D1;LX/PYx;LX/LEL;FFI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x283e0d99

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_f
    const v0, -0x73e4d038

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
