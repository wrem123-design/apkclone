.class public abstract LX/SwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V
    .locals 28

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v0, -0x298329ea

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p3

    move/from16 v4, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v7, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v12, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.stories.storypeek.ui.compose.StoryPeekContextMenu (StoryPeekContextMenu.kt:28)"

    const v1, -0x56392748

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x74679e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x6

    :goto_4
    new-instance v0, LX/emp;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v27, v7

    move/from16 p0, v4

    invoke-direct/range {v23 .. v30}, LX/emp;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-static {v5, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    const/4 v1, 0x0

    const v8, 0x3f666666    # 0.9f

    invoke-static {v9, v8, v2, v3}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v14, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v8, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x39b747a3

    invoke-static {v14, v11, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ifM;

    invoke-interface {v10}, LX/ifM;->C3M()I

    move-result v2

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, LX/ifM;->Bvb()I

    move-result v2

    invoke-static {v14, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    const/16 v23, 0x2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-static {v14, v10, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    :cond_8
    const/16 v2, 0x70

    invoke-static {v14, v12, v10, v2}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    const/4 v2, 0x1

    invoke-static {v9, v1, v1, v8, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    const/high16 v24, 0x200000

    const v26, 0x1f5fbc

    const v25, 0x30c00

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v27, v6

    move/from16 p0, v6

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v28}, LX/BT8;->A0E(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZ)V

    goto :goto_5

    :cond_a
    invoke-static {v3, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xe4deff3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_c
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x7

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v14, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v4

    goto/16 :goto_0
.end method
