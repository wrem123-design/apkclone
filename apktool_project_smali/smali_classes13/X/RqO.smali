.class public abstract LX/RqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 23

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    move-object/from16 v9, p1

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, -0x8f7272a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v7, p5

    if-eqz v2, :cond_e

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v8, p4

    if-eqz v0, :cond_d

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.achievements.modules.views.AboutAchievement (AboutAchievement.kt:25)"

    const v0, -0x38b0a993

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v13, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v13, v15}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v10, v14}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    if-eqz p4, :cond_9

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    const v0, 0x7f082506

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x54f7740c

    move/from16 v1, v19

    invoke-static {v10, v2, v0, v1}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v1

    invoke-static {v9, v13, v13, v15, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_5
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v10, v3, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v10, v0, v1}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v3

    invoke-static {v9, v13}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v2

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v22

    invoke-static {v10, v2, v3, v0, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v3, v0, 0xe

    move-object v0, v10

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v5}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5ea0935b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/ahP;

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move/from16 v18, v8

    move/from16 v19, v7

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, LX/ahP;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x54f7740b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_8
    const v0, 0x7f0820c8

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0826fa

    goto/16 :goto_4

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_f
    move v11, v7

    goto/16 :goto_0
.end method
