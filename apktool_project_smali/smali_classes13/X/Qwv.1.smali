.class public abstract LX/Qwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWK;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v19, p1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x10c0b0ba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v15, 0x4

    move-object/from16 v5, p2

    move/from16 v3, p4

    if-eqz v0, :cond_11

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v14, 0x20

    if-eqz v0, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ContentCreationSwitcher (ContentCreationSwitcher.kt:27)"

    const v0, 0x376fa0ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v10, 0x42480000    # 50.0f

    move-object/from16 v9, v19

    invoke-static {v9, v10, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v9}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v0

    invoke-static {v0, v4}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1305ad

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p2

    sget-object v1, LX/PWK;->A02:LX/PWK;

    if-ne v5, v1, :cond_d

    const v9, 0x2577ffd0

    invoke-static {v4, v9}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p4

    :goto_3
    invoke-static {v0, v6}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v16

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    and-int/lit8 v12, v8, 0xe

    invoke-static {v12, v15}, LX/020;->A1Y(II)Z

    move-result v13

    and-int/lit8 v10, v8, 0x70

    invoke-static {v10, v14}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_5

    :cond_4
    const/16 v8, 0x9

    new-instance v9, LX/llK;

    invoke-direct {v9, v8, v7, v5}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/LEL;

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-static {v8, v11, v13, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v11, v9, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v11, 0x7f1305af

    invoke-static {v4, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p2

    if-ne v5, v1, :cond_c

    const v1, 0x2583148e

    invoke-static {v4, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p4

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    if-ne v12, v15, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eq v10, v14, :cond_7

    const/16 v17, 0x0

    :cond_7
    or-int v18, v18, v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_9

    :cond_8
    const/16 v6, 0xa

    new-instance v10, LX/llK;

    invoke-direct {v10, v6, v7, v5}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/LEL;

    move-object/from16 v6, v16

    invoke-static {v6, v1, v13, v10, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3fe76cf9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0x8

    new-instance v0, LX/fA4;

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v19

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, 0x25840c50

    invoke-static {v4, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p4

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_d
    const v9, 0x2578f04e

    invoke-static {v4, v9}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p4

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_12
    move v8, v3

    goto/16 :goto_0
.end method
