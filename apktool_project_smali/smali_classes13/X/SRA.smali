.class public abstract LX/SRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 22

    move-object/from16 v18, p1

    const/4 v5, 0x0

    move-object/from16 v21, p2

    move-object/from16 v20, p4

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x46358253

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v6, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    move-object/from16 v8, p3

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_3

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/16 v19, 0x0

    if-nez v2, :cond_4

    move-object/from16 v19, v8

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.nux.fragment.DropdownField (DropdownField.kt:30)"

    const v1, -0x54223201

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v11, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v18

    invoke-interface {v1, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3, v10, v1, v2}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v2, 0x2c9

    move-object/from16 v1, v20

    invoke-static {v7, v1, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_7
    invoke-static {v3, v2, v4}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v7, v1, v2, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    if-eqz v19, :cond_a

    const v12, -0x78799b7f    # -2.022115E-34f

    invoke-static {v7, v12}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object p2

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 p4, v12, 0xe

    move-object/from16 p1, v7

    move-object/from16 p3, v19

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v9, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v13

    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v7, v1, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v11, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-virtual {v1, v13, v10, v4}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v21

    invoke-static {v7, v2, v3, v0, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const v0, 0x7f082141

    invoke-static {v7, v0, v5}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v13, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {v7, v2, v0, v3}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v9, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x525be50b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0xd

    new-instance v0, LX/eyp;

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v12, -0x78777b2e

    invoke-interface {v7, v12}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    move-object/from16 v19, v8

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0
.end method
