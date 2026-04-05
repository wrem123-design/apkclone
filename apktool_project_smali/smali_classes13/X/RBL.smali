.class public abstract LX/RBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7V4;LX/LEL;LX/LEL;II)V
    .locals 28

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 p1, p3

    move-object/from16 v10, p4

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-static {v2, v1, v10}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0x5d8478d8

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v9, p5

    if-eqz v1, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectVisualStyleScreen (AiProfileSelectVisualStyleScreen.kt:35)"

    const v2, 0x45562e8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v2, p2

    iget-boolean v2, v2, LX/7V4;->A00:Z

    if-eqz v2, :cond_b

    const v2, -0x31e145db

    invoke-static {v11, v2, v0}, LX/UeU;->A00(LX/jaI;II)V

    :goto_4
    invoke-static {v11, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const v24, 0x7f081fbe

    const/16 v27, 0xfc

    const v25, 0x7fffffff

    const/4 v15, 0x0

    const/16 v20, 0x30

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v26, v20

    move/from16 p0, v0

    invoke-static/range {v22 .. v28}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v19

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xc

    invoke-static {v7, v3, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v2

    sget-object v3, LX/6f4;->A07:LX/kLk;

    invoke-static {v3, v11, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v11, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v11, v4, v12, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v2, LX/A9R;->A00:LX/A9R;

    const/4 v4, 0x7

    invoke-static {v15, v0, v4}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v4

    const-string v0, ""

    invoke-static {v11, v4, v0}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v2, v4}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v2, LX/6d8;->A00:LX/jvL;

    move/from16 v0, v20

    invoke-static {v3, v11, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v11, v5, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v11, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v5, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v4, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const v0, 0x43898000    # 275.0f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v11, v2, v0}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f13070a

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v3, v0, v3, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v2, v12}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f130709

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130707

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v2, 0x50

    move-object/from16 v0, p1

    invoke-static {v11, v0, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    const v0, 0x7f130708

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x51

    invoke-static {v11, v10, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v11, v3, v2, v4, v1}, LX/WcQ;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v6, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xe20b425

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v22, 0x6

    new-instance v0, LX/eyo;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move/from16 v20, v9

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v2, -0x31e0559b    # -6.696861E8f

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v11, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_11

    invoke-static {v11, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto/16 :goto_0
.end method
