.class public abstract LX/Rdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/JSl;LX/irN;I)V
    .locals 21

    const/4 v9, 0x0

    const v0, 0x32b89

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v10

    :goto_0
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector (CommentSortOrderSelector.kt:45)"

    const v0, 0x1c3c1d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/JSl;->A0A:LX/JSl;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_9

    iget v0, v0, LX/JSl;->A00:I

    :goto_1
    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    const/16 v0, 0x66

    invoke-static {v7, v5, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6b02b4d5

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    :goto_2
    invoke-static {v7, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v11, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, v7, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v0, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v7, v11, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v0, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v16

    invoke-static {v7, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v7, v13, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    move-object v11, v7

    move-object/from16 v14, v19

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AqD;->A0b(J)J

    move-result-wide v20

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    if-ne v8, v6, :cond_4

    :cond_3
    const/4 v11, 0x7

    new-instance v8, LX/luJ;

    move-object/from16 v2, p2

    invoke-direct {v8, v11, v2, v5}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    const/16 v2, 0x67

    invoke-static {v7, v5, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_5
    check-cast v2, LX/LEL;

    const/4 v6, 0x1

    new-instance v11, LX/aUp;

    invoke-direct {v11, v14, v6}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v19, 0x30c00

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v22}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3, v3, v1, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v13, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, LX/WjF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/WjF;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v7, v1, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x206e0246

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x37

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0, v10, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x6b02ad17

    invoke-static {v7, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f133825

    goto/16 :goto_1

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v8, v10

    goto/16 :goto_0
.end method
