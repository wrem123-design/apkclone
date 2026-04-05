.class public abstract LX/Rg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ibP;LX/5ww;II)V
    .locals 31

    move-object/from16 v27, p1

    const/4 v7, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6854cb2f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v29, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p5, p2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v29, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.IgdsTabBar (IgdsTabBar.kt:49)"

    const v0, 0x3321207e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v27 .. v27}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v9}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    new-instance v2, LX/fAf;

    invoke-direct {v2, v0, v1, v7}, LX/fAf;-><init>(JI)V

    sget-object v26, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v26

    invoke-static {v3, v0, v2}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v25

    invoke-static {v9, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v24

    invoke-static {v9, v4, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    const v0, -0x32fae9ad

    invoke-static {v9, v14, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v18

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v5, v0, :cond_f

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ibP;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v15}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    const/4 v0, 0x6

    invoke-static {v10, v9, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/16 v30, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v4}, LX/ibP;->BqW()Z

    move-result v11

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0a:J

    move-wide/from16 p0, v0

    const/4 v0, 0x2

    new-instance v13, LX/aGQ;

    move v12, v11

    move v11, v0

    move-wide/from16 v0, p0

    invoke-direct {v13, v0, v1, v11, v12}, LX/aGQ;-><init>(JIZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p1

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object p2

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v15, :cond_7

    :cond_6
    const/16 v0, 0x142

    invoke-static {v9, v4, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    move-object/from16 p0, v10

    move-object/from16 p3, v0

    move/from16 p4, v17

    invoke-static/range {v30 .. v35}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v9, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v9, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v9, v0, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v9, v10, v0}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v11

    sget-object v10, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v10, v2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    instance-of v0, v4, LX/Xfs;

    if-eqz v0, :cond_9

    const v0, 0x423b89fa

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    check-cast v4, LX/Xfs;

    if-eqz v3, :cond_8

    iget v0, v4, LX/Xfs;->A00:I

    :goto_4
    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v17

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_8
    iget v0, v4, LX/Xfs;->A01:I

    goto :goto_4

    :cond_9
    instance-of v0, v4, LX/Xfi;

    if-eqz v0, :cond_e

    const v0, 0x423f5dbf

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    check-cast v4, LX/Xfi;

    iget-object v4, v4, LX/Xfi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v10, v2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    new-instance v1, LX/fAh;

    invoke-direct {v1, v3, v7}, LX/fAh;-><init>(ZI)V

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v9, v0, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v14, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v8

    goto/16 :goto_0

    :cond_e
    const v0, 0x33af521b

    invoke-static {v9, v6, v0, v7}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2bc6de5a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_11
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v30, 0x2c

    new-instance v0, LX/fA4;

    move/from16 v28, v8

    move-object/from16 p0, v27

    move-object/from16 p1, p5

    move-object/from16 p2, v14

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v33}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method
