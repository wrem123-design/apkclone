.class public abstract LX/UZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    const v0, -0x2fc81ce7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_d

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v5, 0x100

    move/from16 v18, p5

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v6, v4, 0x2493

    const/16 v0, 0x2492

    const/16 v17, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.aistudio.home.view.section.ContinueChattingCard (AiHomeContinueChattingSection.kt:109)"

    const v0, -0x3f0b10f8

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v6, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v7, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v0, v7}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit16 v10, v4, 0x380

    invoke-static {v10, v5}, LX/020;->A1Y(II)Z

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v3, v0, v11, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_5
    const/4 v13, 0x5

    new-instance v0, LX/lrf;

    move-object v11, v0

    move/from16 v12, v18

    move-object/from16 v14, p2

    move-object v15, v2

    move-object/from16 v16, p0

    invoke-direct/range {v11 .. v16}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    const/4 v4, 0x1

    invoke-static {v8, v9, v9, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v5}, LX/020;->A1Y(II)Z

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0, v8, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v12, 0x6

    new-instance v0, LX/mAj;

    move-object v10, v0

    move/from16 v11, v18

    move-object/from16 v13, p1

    move-object v14, v2

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v6, v0, v7, v0, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v3}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v3, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v3, v11, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v0, v2, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/K5f;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    move-object v9, v3

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v7, v2, LX/K5f;->A07:Ljava/lang/String;

    if-nez v7, :cond_b

    const v0, 0x2be6c47e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    :goto_1
    move/from16 v0, v17

    invoke-static {v5, v0, v4}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3fd7b298

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    new-instance v3, LX/eyo;

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v8, v1

    move/from16 v9, v18

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x2be6c47f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v8, v0, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object v8, v3

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_1

    :cond_c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/GpE;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v20, 0x3

    move-object/from16 p2, p4

    move-object/from16 v2, p2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x1e49daad    # -4.199996E20f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_14

    invoke-static {v0, v3, v11}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v6, v2, 0x493

    const/16 v4, 0x492

    invoke-static {v6, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.aistudio.home.view.section.AiHomeContinueChattingSection (AiHomeContinueChattingSection.kt:51)"

    const v4, 0x58005527

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    move/from16 v4, v20

    invoke-static {v0, v5, v5, v5, v4}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v0}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v23

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v7}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v17

    invoke-static {v0, v10, v8, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v7, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    iget-object v9, v3, LX/GpE;->A00:LX/C7O;

    iget-object v12, v9, LX/C7O;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v26

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v0

    move-object/from16 v27, v12

    invoke-static/range {v24 .. v29}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v8, v9, LX/C7O;->A08:Z

    if-eqz v8, :cond_12

    const v8, -0x38cae9b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f13056d

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static {v6, v7}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v8

    and-int/lit8 v13, v2, 0xe

    const/4 v12, 0x4

    if-eq v13, v12, :cond_4

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_11

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_4
    const/4 v7, 0x1

    :goto_1
    invoke-static {v0, v1, v8, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_6

    :cond_5
    move-object/from16 v8, p2

    move/from16 v7, v20

    invoke-static {v0, v1, v3, v8, v7}, LX/844;->A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    move/from16 v9, v21

    move-object/from16 v8, v18

    invoke-static {v14, v8, v8, v10, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eq v13, v12, :cond_7

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_10

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_7
    const/4 v8, 0x1

    :goto_2
    or-int/2addr v9, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_9

    :cond_8
    const/4 v9, 0x5

    new-instance v8, LX/Zvy;

    invoke-direct {v8, v9, v1, v3}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v25

    invoke-static/range {v24 .. v29}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v7, v21

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v7, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v29

    invoke-static {v8}, LX/6f4;->A05(F)LX/O31;

    move-result-object v24

    invoke-static {v8, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v25

    and-int/lit8 v7, v2, 0xe

    const/4 v6, 0x4

    if-eq v7, v6, :cond_a

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_f

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    const/4 v6, 0x1

    :goto_4
    invoke-static {v0, v1, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v2}, LX/AqD;->A1L(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_c

    :cond_b
    const/4 v6, 0x6

    move-object/from16 v2, p3

    invoke-static {v0, v2, v3, v1, v6}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x6186

    const/16 v32, 0x1a8

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v30, v6

    move/from16 p0, v5

    move/from16 p1, v5

    move-object/from16 v22, v18

    invoke-static/range {v22 .. v34}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    move/from16 v2, v21

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x46d528c1

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v10, 0xb

    new-instance v0, LX/elN;

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, v1

    move v9, v11

    invoke-direct/range {v4 .. v10}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const v7, -0x37e40c3

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method
