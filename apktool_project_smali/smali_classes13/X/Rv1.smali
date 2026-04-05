.class public abstract LX/Rv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIII)V
    .locals 40

    move-object/from16 v5, p4

    move-object/from16 v20, p1

    const/16 v22, 0x0

    move-object/from16 p4, p2

    move/from16 v2, v22

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x2e32d1aa

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 p2, p5

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move/from16 p1, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_6

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_7

    const/16 v3, 0x20e

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creator.agent.settings.fragment.ImproveAiCard (ImproveAiCard.kt:34)"

    const v3, 0x397119be

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 v19, 0x3

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v4, v20

    move/from16 v3, v22

    invoke-static {v7, v4, v3}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v10

    const/16 v18, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    sget-wide v12, LX/5mE;->A00:J

    move/from16 v11, v17

    move-wide v14, v12

    move/from16 v16, v21

    invoke-static/range {v9 .. v16}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v3

    invoke-static {v6, v8, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v3

    invoke-static {v3, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_b

    :cond_a
    const/16 v3, 0x18c

    invoke-static {v1, v5, v3}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    move-object/from16 v6, v18

    move/from16 v3, v21

    invoke-static {v9, v6, v6, v8, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    sget-object v4, LX/6f4;->A01:LX/kLL;

    const/16 v3, 0x180

    invoke-static {v4, v1, v7, v3}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v15, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v7, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v4, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v4, LX/6g0;->A00:LX/6g0;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v6, LX/6d8;->A02:LX/jvL;

    move/from16 v4, v22

    move/from16 v3, v19

    invoke-static {v7, v1, v6, v4, v3}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v15, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v6, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v10, v11, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v7, v9}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v3

    iget-object v4, v3, LX/6c6;->A07:LX/6bT;

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v12

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    const-wide/16 v33, 0x0

    move-object/from16 v8, p4

    move v9, v3

    move-object v6, v1

    move-object v7, v4

    invoke-static/range {v6 .. v13}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v28

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v30

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    move/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v3, v7, v4, v6, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v24

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v8, 0x8

    move-object/from16 v23, v1

    move-object/from16 v26, p3

    move/from16 v27, v0

    invoke-static/range {v23 .. v31}, LX/6d5;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJJ)V

    move/from16 v0, v21

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v3, p1

    int-to-float v3, v3

    div-float/2addr v0, v3

    const v6, 0x7f133f5f

    move/from16 v4, p2

    move/from16 v3, p1

    invoke-static {v4, v3}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v6}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f133f5e

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v35

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v37

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v4, 0x428c0000    # 70.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v23

    const/16 v32, 0x40c

    const v30, 0x36c30030

    move-object/from16 v24, v18

    move/from16 v27, v0

    move/from16 v28, v7

    move/from16 v31, v22

    move/from16 v39, v22

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v39}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    move/from16 v0, v21

    invoke-static {v15, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x22eb7a86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/azq;

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, v5

    move/from16 v37, p2

    move/from16 v38, p1

    move/from16 v39, v2

    invoke-direct/range {v32 .. v40}, LX/azq;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-static {v1, v3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method
