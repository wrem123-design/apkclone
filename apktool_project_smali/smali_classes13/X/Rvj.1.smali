.class public abstract LX/Rvj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/DyI;Lkotlin/jvm/functions/Function1;I)V
    .locals 29

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x6f4e05cb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v6, v1, 0x13

    const/16 v0, 0x12

    const/16 v20, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "com.instagram.creator.agent.settings.violatingbanner.ui.ViolatingBanner (CreatorAiViolatingBanner.kt:30)"

    const v0, 0x1e275862

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3195cf31

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x57

    new-instance v1, LX/fAH;

    invoke-direct {v1, v3, v2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v5, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, 0x749da7ff

    invoke-static {v5, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v10

    iget-object v0, v4, LX/DyI;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v0, 0x749daea4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/DyI;->A05:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Duh;

    iget v8, v9, LX/Duh;->A01:I

    iget v0, v9, LX/Duh;->A00:I

    add-int v7, v8, v0

    invoke-static {v5}, LX/AsE;->A0M(LX/jaI;)LX/6c0;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v7}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v6, v9, LX/Duh;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/Duh;->A03:Ljava/lang/String;

    invoke-virtual {v10, v6, v0, v8, v7}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v6, v20

    invoke-static {v0, v10, v6}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v19

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v7, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/16 v25, 0x0

    const-wide/16 p2, 0x0

    const/16 v16, 0x0

    invoke-static {v5}, LX/DLF;->A00(LX/jaI;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v9, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v0, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v5, v8, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v5, v6, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f082797

    invoke-static {v5, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v23

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v28

    const/high16 v8, 0x41400000    # 12.0f

    move/from16 v6, v16

    invoke-static {v9, v6, v8, v7}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v6

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v9, v8, v6, v7}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v22

    sget-object v24, LX/6g3;->A06:LX/6g6;

    const/16 v26, 0x6038

    move/from16 v27, v20

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    move-object/from16 v6, v19

    invoke-static {v5, v4, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    :cond_6
    const/4 v7, 0x4

    new-instance v6, LX/lzx;

    move-object/from16 v1, v19

    invoke-direct {v6, v7, v1, v4, v3}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const p1, 0xf7ffe

    move-object/from16 v24, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v25

    move-object/from16 v28, v6

    move/from16 p0, v20

    invoke-static/range {v24 .. v32}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x10255fc7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x54

    new-instance v1, LX/fAO;

    invoke-direct {v1, v2, v0, v4, v3}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
