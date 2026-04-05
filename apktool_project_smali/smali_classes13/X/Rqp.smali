.class public abstract LX/Rqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    invoke-static {v3, v11, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x738c69f4

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_9

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-static {v4, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v6

    invoke-static {v4, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "com.instagram.creator.achievements.modules.views.ChallengeCardHScrollRow (ChallengeCardHScrollRow.kt:32)"

    const v6, -0x567a99a8

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v0, :cond_7

    const/high16 v7, 0x42000000    # 32.0f

    sub-float/2addr v6, v7

    :goto_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v7, LX/6d8;->A02:LX/jvL;

    const/4 v10, 0x3

    invoke-static {v12, v4, v7, v1, v10}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v9, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    sget-object v19, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/255;->A04(I)I

    move-result v17

    const/16 v18, 0x7c

    move-object v13, v4

    move-object/from16 v14, v19

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {v4, v1, v1, v1, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v0}, LX/89P;->A1X(II)Z

    move-result p4

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v14

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v15

    invoke-static {v10, v4}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v13

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v5

    invoke-static {v4, v6, v9, v5}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_4

    :cond_3
    const/4 v9, 0x5

    new-instance v5, LX/ZyU;

    invoke-direct {v5, v3, v8, v6, v9}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p1, 0x36186

    const/16 p2, 0x108

    move/from16 p3, v1

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v24}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xb82b7a5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v9, 0xe

    new-instance v0, LX/fA2;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v8

    move-object v7, v3

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/fA2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/high16 v6, 0x43910000    # 290.0f

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v5, v2

    goto/16 :goto_0
.end method
