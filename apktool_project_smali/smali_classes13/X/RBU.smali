.class public abstract LX/RBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v10, p1

    const/16 v18, 0x0

    move-object/from16 v19, p2

    move-object/from16 v15, p3

    move-object/from16 v21, p4

    move/from16 v2, v18

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v2, v15, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x551e62af

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.TopAlignedListCell (TopAlignedListCell.kt:23)"

    const v1, 0x10f8eaa6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v9, 0x30

    invoke-static {v1, v4, v2, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v4, v5, v6, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    const/16 p3, 0x1b8

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int p3, p3, v11

    const-wide/16 p5, 0x0

    const/16 p4, 0x18

    invoke-static/range {p0 .. p6}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    sget-object v14, LX/6d8;->A02:LX/jvL;

    const/4 v13, 0x0

    invoke-static {v1}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6f4;->A07:LX/kLk;

    invoke-static {v11, v4, v14, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v4, v5, v6, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v16

    invoke-static {v4, v12, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v5

    iget-object v6, v5, LX/6c6;->A07:LX/6bT;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v4, v6, v15, v5}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v13, v5, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v0}, LX/255;->A04(I)I

    move-result p4

    move-object/from16 p3, v21

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x60664dc8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/eyp;

    move-object/from16 v20, v15

    move/from16 v22, v3

    move/from16 p0, v18

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v4, v1, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method
