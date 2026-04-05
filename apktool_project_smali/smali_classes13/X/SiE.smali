.class public abstract LX/SiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HuG;LX/LEL;LX/LEL;II)V
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v1, p3

    move-object/from16 v21, p1

    const/4 v13, 0x1

    const v0, -0x4b4f2efb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p6

    and-int/lit8 v11, p6, 0x1

    move/from16 v3, p5

    if-eqz v11, :cond_13

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v6, p2

    if-eqz v0, :cond_12

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v8, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_3

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x1ec

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    const/16 v0, 0x1ed

    invoke-static {v4, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserBaselUpsellHeader (ClipsTemplateBrowserBaselUpsellHeader.kt:35)"

    const v0, -0x2b39b12d

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/6d8;->A04:LX/jvQ;

    invoke-static/range {v21 .. v21}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v9}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v9, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v15, LX/6g0;->A00:LX/6g0;

    const v7, 0x7f0801ea

    invoke-static {v4, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p1

    sget-wide p5, LX/2dN;->A0B:J

    const-string p3, "Logo"

    const/16 v18, 0x0

    const/16 p4, 0xdb8

    invoke-static/range {p0 .. p6}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v4, v7, v14}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-virtual {v15, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v4, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    move/from16 v10, v16

    invoke-static {v4, v9, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v19

    invoke-static {v4, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v12, v6, LX/HuG;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {v4, v11, v12, v9, v10}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-object v12, v6, LX/HuG;->A01:Ljava/lang/String;

    if-nez v12, :cond_e

    const v9, -0x3f722ebc

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/HuG;->A00:Ljava/lang/String;

    iget-boolean v11, v6, LX/HuG;->A03:Z

    if-eqz v11, :cond_8

    move-object/from16 v12, v18

    invoke-static {v7, v12, v12, v1, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    :cond_8
    invoke-static {v8}, LX/ArF;->A1K(I)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_a

    :cond_9
    const/16 v8, 0x100

    invoke-static {v4, v5, v8}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_a
    invoke-static {v7, v10}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v16

    if-eqz v11, :cond_d

    const v7, 0x3be31d22

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v18, LX/6Zp;->A0x:J

    :goto_5
    move-object v14, v4

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2d3b0462

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p0, 0x42

    new-instance v0, LX/eyo;

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v7, 0x3be320c7

    invoke-static {v4, v7}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v18

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_e
    const v9, -0x3f722ebb

    invoke-static {v4, v9}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v11

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {v4, v11, v12, v9, v10}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_14
    move v8, v3

    goto/16 :goto_0
.end method
