.class public abstract LX/RlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 29

    move-object/from16 v20, p1

    const/16 v21, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7537fc61

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p1, p3

    move/from16 v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftMultiselectBottomBar (DraftMultiselectBottomBar.kt:35)"

    const v1, -0x5ba8d97

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {p1 .. p1}, LX/031;->A1L(I)Z

    move-result v5

    invoke-static {v7, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v7, v11, v2, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v7}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v28

    sget-object v17, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    const/16 v16, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/16 v26, 0x6

    const/16 v27, 0x2

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    sget-object v15, LX/6f4;->A04:LX/jaV;

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    const/high16 v12, 0x42940000    # 74.0f

    invoke-static {v3, v12}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7, v3}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v12, v3, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_4

    sget-object v11, LX/Wkw;->A00:LX/Wkw;

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13, v11, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v15, v7, v14}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v7, v1, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v5, :cond_a

    const v1, -0x3cbeebcd

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v2, 0x7f133195    # 1.9565396E38f

    move/from16 v1, p1

    invoke-static {v7, v1, v2}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-object v1, LX/6c4;->A0A:LX/6c4;

    invoke-static {v2, v1}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v1

    invoke-static {v7, v1, v9}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f133199

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_9

    const v1, 0x6123833c

    invoke-static {v7, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0D:J

    :goto_4
    invoke-static {v7, v4, v8}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v9

    iget-object v9, v9, LX/6c6;->A01:LX/6bT;

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    const/16 v3, 0x14d

    move-object/from16 v0, p2

    invoke-static {v7, v0, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    move-object/from16 v3, v17

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0, v10, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    move-object v10, v7

    move-object v12, v9

    move-wide v14, v1

    invoke-static/range {v10 .. v15}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x19f44513

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v23, 0x9

    new-instance v0, LX/ewM;

    move-object/from16 v18, v20

    move-object/from16 v19, p2

    move/from16 v20, p1

    move/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, 0x6123897a

    invoke-static {v7, v1}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v1

    goto :goto_4

    :cond_a
    const v1, -0x3cb9880f

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13319a

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method
