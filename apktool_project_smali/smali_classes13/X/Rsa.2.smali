.class public abstract LX/Rsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v5, 0x0

    const v0, -0x58a0c920

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v1, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v6, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v6, 0x92

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v11, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.creator.achievements.modules.views.ProgressMediaList (ProgressMediaList.kt:39)"

    const v6, -0x3724e13e

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->BLM()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x76f5e84f

    invoke-interface {v11, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6d8;->A02:LX/jvL;

    invoke-static {v7, v8, v5}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v8}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v4

    invoke-static {v11, v2, v8, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_5

    :cond_4
    const/16 p1, 0xc

    new-instance v14, LX/aJN;

    move-object/from16 p0, v14

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x7dc

    const-string v13, "progress_media_list"

    const v15, 0x30006

    invoke-static/range {v9 .. v16}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v11, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x5fc84cc

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p0, 0x48

    new-instance v15, LX/fA4;

    move-object/from16 p3, v3

    move-object/from16 p1, v1

    move/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v4, 0x770a9cd3

    invoke-interface {v11, v4}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_d

    invoke-static {v11, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v0

    goto/16 :goto_0
.end method
