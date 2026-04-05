.class public abstract LX/SeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v9, p2

    move-object/from16 v20, p1

    const/16 v19, 0x0

    const/4 v15, 0x1

    const v0, -0x4630a66e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v26, p3

    move/from16 v3, p6

    if-eqz v0, :cond_11

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p3, p5

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.reposts.ui.composer.RepostThoughtBubble (RepostThoughtBubble.kt:38)"

    const v0, -0x1ba90442

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v7, v2, LX/6Zr;->A13:J

    move-wide/from16 v21, v7

    const/high16 v5, 0x42f80000    # 124.0f

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    :cond_7
    const/16 v2, 0x25

    invoke-static {v4, v2, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v5

    :cond_8
    invoke-static {v7, v5}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v2, v19

    invoke-static {v12, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v13

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v4, v7, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    const/16 v24, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v2, v13, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v4, v7, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v14}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v7, v0, LX/6c6;->A06:LX/6bT;

    move-wide/from16 v0, v17

    invoke-static {v7, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v25

    const/4 v8, 0x3

    const/4 v1, 0x7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/d5N;

    invoke-direct {v7, v0, v8, v15, v1}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    if-eqz v9, :cond_9

    invoke-static {v2, v9}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v2

    :cond_9
    new-instance v11, LX/faC;

    move-wide/from16 v0, v21

    move-object/from16 v10, v26

    move-object/from16 v8, p4

    invoke-direct {v11, v10, v8, v0, v1}, LX/faC;-><init>(LX/5pI;Ljava/lang/String;J)V

    const v0, -0x2d384557

    invoke-static {v4, v11, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    and-int/lit8 v1, v6, 0xe

    const/high16 v0, 0x180000

    invoke-static {v1, v0, v6}, LX/255;->A06(III)I

    move-result v30

    const/high16 v31, 0x30000

    const/16 v32, 0x7f98

    move-object/from16 v23, v2

    move-object/from16 v27, p3

    move/from16 v29, v19

    move/from16 p0, v19

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v33}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v5, v15}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x51c1c64f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x15

    new-instance v0, LX/eql;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, p3

    move-object/from16 v30, v26

    move-object/from16 v31, v20

    move-object/from16 v32, p4

    move/from16 p0, v3

    invoke-direct/range {v27 .. v35}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method
