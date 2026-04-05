.class public abstract LX/R8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8N8;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;III)V
    .locals 35

    move-object/from16 v21, p1

    const/4 v4, 0x0

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move-object/from16 v30, p7

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v14, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p4

    invoke-static/range {v33 .. v33}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x552f0e93

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_21

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v7, p8

    if-eqz v0, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v25, p3

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_a

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionScreen (AiCreationPersonalityQuizQuestionScreen.kt:25)"

    const v0, -0x1c8e6a66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, v34

    iget-object v13, v0, LX/8N8;->A00:LX/5wv;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_e

    const v0, 0x29ddcb0c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v4}, LX/QyN;->A00(LX/jaI;I)V

    :goto_5
    invoke-static {v8, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x62144589

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v8, LX/chN;

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v21

    move-object/from16 v12, v34

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v25

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/chN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x29df4fa3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v20, LX/6f4;->A07:LX/kLk;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v20

    invoke-static {v0, v8, v15, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v17

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v8, v1, v10, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v1, LX/A9R;->A00:LX/A9R;

    add-int/lit8 v0, p8, 0x2

    invoke-static {v8, v0, v4}, LX/Qy1;->A00(LX/jaI;II)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    const/16 v16, 0x1

    invoke-virtual {v1, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v8, v15, v4, v14}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p8, :cond_17

    const/4 v0, 0x1

    if-eq v7, v0, :cond_12

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const v0, 0x26155d13

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v33

    invoke-static {v8, v9, v0, v1}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    const v1, -0x1fcde6d5

    invoke-static {v8, v13, v1, v0}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8P0;

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v1, 0x10

    new-instance v9, LX/ltF;

    move-object/from16 v0, v32

    invoke-direct {v9, v0, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x8

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    invoke-static/range {v22 .. v28}, LX/Vhd;->A01(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_12
    const v0, -0x1fce303b

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8P0;

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    :cond_13
    const/16 v1, 0xe

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/AsI;->A1K(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    :cond_15
    const/16 v1, 0xf

    new-instance v9, LX/ltF;

    move-object/from16 v0, v31

    invoke-direct {v9, v0, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v29}, LX/RB1;->A00(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_17
    const v0, -0x1fce7adb

    invoke-static {v8, v13, v0, v4}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8P0;

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v1, 0xc

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v11

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/AsI;->A1K(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1b

    :cond_1a
    const/16 v1, 0xd

    new-instance v9, LX/ltF;

    move-object/from16 v0, v31

    invoke-direct {v9, v0, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v29}, LX/R8A;->A00(LX/jaI;LX/7zH;LX/8P0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_1d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_22
    move v2, v6

    goto/16 :goto_0
.end method
