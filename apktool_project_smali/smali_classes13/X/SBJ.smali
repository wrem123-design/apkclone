.class public abstract LX/SBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Dpf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v4, p1

    const v0, -0x7de66a6a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v7, p2

    move/from16 v0, p6

    if-eqz v1, :cond_f

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v9, p4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 v8, p5

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v15, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.gaming.components.GameCarousel (GameCarousel.kt:32)"

    const v2, -0x7d75d24f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15, v2}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v13

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v15, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v15, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v2, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const v10, 0x7f133dc0

    invoke-static {v15, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v17

    sget-object v18, LX/6c4;->A07:LX/6c4;

    invoke-static {v15}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    const/16 v20, 0x5

    const v22, 0xbf58

    const/16 v25, 0x0

    const v21, 0x30030

    invoke-static/range {v15 .. v24}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v3}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v24

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v23

    invoke-interface {v15, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v17, 0x10

    new-instance v1, LX/aJN;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d4

    const-string v28, "igd_games_carousel"

    const v30, 0x30c36

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x57ab9817

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p2, 0x12

    new-instance v1, LX/ezM;

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 p0, v0

    invoke-direct/range {v25 .. v33}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_10

    invoke-static {v15, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method
