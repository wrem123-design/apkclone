.class public abstract LX/Rri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/haK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 21

    move-object/from16 v1, p5

    move-object/from16 v3, p1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4b316207

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v8, p7, 0x1

    move/from16 v0, p6

    if-eqz v8, :cond_f

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    move-object/from16 p7, p2

    if-eqz v5, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v6, 0x2493

    const/16 v5, 0x2492

    const/4 v9, 0x0

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v4, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "com.instagram.creator.achievements.modules.views.EarnedAchievementsRow (EarnedAchievementsRow.kt:32)"

    const v5, -0x34477ec1    # -2.4183422E7f

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v19, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v7, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v4, v10}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v5, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 p3, v11, 0xe

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int p3, p3, v11

    const/16 p4, 0x6c

    move-object/from16 p0, v19

    move/from16 p2, v9

    move-object/from16 v20, v15

    move/from16 p1, v9

    move-object/from16 v18, p7

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v25}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v4, v9, v9, v9, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v18

    sget-object v20, LX/6d8;->A05:LX/jvQ;

    invoke-static {v8, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v17

    invoke-interface {v3, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_6

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_6
    const/16 v5, 0xe

    invoke-static {v4, v1, v2, v5}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p2, 0x30180

    const/16 p3, 0x1d8

    move-object/from16 v16, v19

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    invoke-static/range {v16 .. v24}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x381be91

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p6, 0xc

    new-instance v4, LX/eql;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, p7

    move-object/from16 p3, v15

    move/from16 p4, v0

    invoke-direct/range {v19 .. v27}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p7

    invoke-static {v4, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v5, p6, 0x6

    if-nez v5, :cond_10

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_10
    move v6, v0

    goto/16 :goto_0
.end method
