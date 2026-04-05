.class public abstract LX/SBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LJS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v5, p1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    invoke-static {v0, v3, v15, v14}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    invoke-static {v10, v9, v4}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v1, -0x1e44c40e

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p8

    and-int/lit8 v6, p8, 0x1

    move/from16 v1, p7

    if-eqz v6, :cond_15

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_11

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v7, :cond_4

    and-int v6, p7, v6

    if-nez v6, :cond_5

    invoke-static {v2, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v8, v6

    :cond_5
    invoke-static {v8}, LX/AsE;->A14(I)Z

    move-result v6

    invoke-static {v2, v8, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v7, :cond_6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "com.instagram.direct.gaming.components.GamesScreen (GamesScreen.kt:34)"

    const v6, 0x7ef0cc0c

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2, v0, v0, v0, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static {v2, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v2, v7, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v6, 0x0

    if-nez v11, :cond_8

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_9

    :cond_8
    const/16 v11, 0x31

    new-instance v12, LX/25s;

    invoke-direct {v12, v7, v13, v6, v11}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v12, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v11, v3, LX/IyD;

    if-eqz v11, :cond_c

    const v6, 0x3ef8fbcb

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v18

    invoke-static {v5}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v17

    const/16 v19, 0x40

    const-wide/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    :goto_5
    invoke-static {v2, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7854154c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p3, 0x17

    new-instance v0, LX/esP;

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 p0, v15

    move/from16 p1, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v28}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    instance-of v11, v3, LX/IyC;

    if-eqz v11, :cond_f

    const v11, 0x3efc6b8a

    invoke-static {v2, v5, v11}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v21

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v11}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v17

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v16

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/ArI;->A1A(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_d

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_e

    :cond_d
    new-instance v8, LX/lwF;

    move-object/from16 p3, v8

    move/from16 p4, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v3

    move-object/from16 p8, v14

    invoke-direct/range {p3 .. p8}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d0

    const-string v22, "igd_games_list"

    const v24, 0x30c06

    move-object/from16 v23, v8

    move/from16 p1, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v26}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_5

    :cond_f
    instance-of v6, v3, LX/IyB;

    if-eqz v6, :cond_17

    const v6, 0x3f102fed

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    move-object v6, v3

    check-cast v6, LX/IyB;

    iget-object v7, v6, LX/IyB;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v6

    invoke-static {v2, v6, v7}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v2, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v2, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v6, p7, 0x6

    if-nez v6, :cond_16

    invoke-static {v2, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_16
    move v8, v1

    goto/16 :goto_0

    :cond_17
    const v1, -0xe7c18ba

    invoke-static {v2, v1, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
