.class public abstract LX/VeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/6o2;
    .locals 7

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.textShadow (InteractiveThemeGuidedFlowScreen.kt:191)"

    const v0, -0x6dc9eee1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6o2;->A03:LX/6o2;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A18:J

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x0

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v0, v6}, LX/AsE;->A06(FF)J

    move-result-wide v4

    new-instance v1, LX/6o2;

    invoke-direct/range {v1 .. v6}, LX/6o2;-><init>(JJF)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3045a818

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/hgN;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v8, p1

    const/4 v4, 0x0

    move-object/from16 v13, p6

    move-object/from16 v1, p2

    invoke-static {v4, v1, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, p3

    move-object/from16 v12, p7

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-static {v15, v14}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const v0, 0x3c7dd4f8

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 v0, p8

    if-eqz v3, :cond_1d

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_1c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_1b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, p8, v5

    if-nez v5, :cond_5

    invoke-static {v2, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int v5, p8, v5

    if-nez v5, :cond_7

    invoke-static {v2, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v3, v5

    :cond_7
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v5

    invoke-static {v2, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v6, :cond_8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v6, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen (InteractiveThemeGuidedFlowScreen.kt:53)"

    const v5, -0x6d15787

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v9, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/A9R;->A00:LX/A9R;

    const/4 v11, 0x7

    const/4 v10, 0x0

    new-instance v6, LX/MTW;

    invoke-direct {v6, v10, v11}, LX/MTW;-><init>(LX/LEL;I)V

    const v11, 0x7f133b7a

    invoke-static {v2, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x6

    move-object/from16 v22, v2

    move-object/from16 p0, v10

    move-object/from16 p1, v6

    move/from16 p4, v7

    invoke-static/range {v22 .. v27}, LX/VdW;->A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;II)V

    instance-of v6, v1, LX/N4i;

    if-eqz v6, :cond_16

    const v10, -0x43c4b3ae

    invoke-interface {v2, v10}, LX/jaI;->GV5(I)V

    move-object v10, v1

    check-cast v10, LX/N4i;

    iget-object v11, v10, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static/range {v16 .. v16}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v9, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object p6

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v9, v3, 0xe

    if-eq v9, v7, :cond_a

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_15

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_a
    const/4 v9, 0x1

    :goto_5
    or-int v16, v16, v9

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_b

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_c

    :cond_b
    const/16 v9, 0xb

    invoke-static {v2, v12, v1, v11, v9}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string p7, "interactive_theme_guided_steps"

    move-object/from16 p5, v2

    move-object/from16 p8, v10

    move/from16 p9, p3

    invoke-static/range {p4 .. p9}, LX/Wb4;->A08(LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_6
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_14

    move-object v10, v1

    check-cast v10, LX/N4i;

    iget-object v11, v10, LX/N4i;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_14

    const v9, -0x43b0f958

    invoke-static {v2, v11, v9}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v16

    and-int/lit8 v11, v3, 0xe

    if-eq v11, v7, :cond_d

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_13

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_d
    const/4 v7, 0x1

    :goto_7
    or-int v7, v7, v16

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_f

    :cond_e
    const/16 v7, 0x76

    invoke-static {v2, v13, v1, v7}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_f
    check-cast v11, LX/LEL;

    iget-boolean v7, v10, LX/N4i;->A04:Z

    invoke-static {v2, v9, v11, v4, v7}, LX/WcQ;->A0P(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_8
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v17

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_12

    move-object v9, v1

    check-cast v9, LX/N4i;

    iget-boolean v6, v9, LX/N4i;->A06:Z

    if-eqz v6, :cond_12

    const v6, 0x45913343

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f133b79

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    const v7, 0x7f133b77

    iget-object v6, v9, LX/N4i;->A03:Ljava/lang/String;

    invoke-static {v2, v6, v7}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    const v6, 0x7f133b78

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M42;

    invoke-direct {v9, v10, v6, v14}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-static {v2}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/M42;

    invoke-direct {v6, v10, v7, v15}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 p4, v15

    invoke-static/range {v22 .. v28}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_9
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x5c537ad

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v22, 0xe

    new-instance v2, LX/cAO;

    move-object/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object v13, v15

    move-object v14, v1

    move-object v15, v8

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v3, 0x45a0af63

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    const v7, -0x43accf3c

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    instance-of v10, v1, LX/Xoa;

    if-eqz v10, :cond_17

    const v10, -0x3bfd9e92

    invoke-static {v2, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v10}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2, v9}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    goto/16 :goto_6

    :cond_17
    instance-of v10, v1, LX/XoZ;

    if-eqz v10, :cond_1f

    const v10, -0x43b466ab

    invoke-static {v2, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v10}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object p0

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 p2, v9, 0xe

    const-wide/16 p4, 0x0

    move-object/from16 p1, v18

    move/from16 p3, v7

    invoke-static/range {v22 .. v28}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_19
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v2, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_1e

    invoke-static {v2, v1, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_1e
    move v3, v0

    goto/16 :goto_0

    :cond_1f
    const v0, -0x3bfe1a73

    invoke-static {v2, v5, v0, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 42

    move-object/from16 v20, p1

    const v0, -0x175daf84

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v41, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v23, p3

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move-object/from16 p1, p4

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v22, p8

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    move-object/from16 p0, p5

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v21, 0x30000

    if-eqz v5, :cond_f

    or-int v0, v0, v21

    :cond_4
    :goto_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_5

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.OptionCard (InteractiveThemeGuidedFlowScreen.kt:152)"

    const v3, -0x6ff8b5a1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static/range {v20 .. v20}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v25, 0x0

    move-object/from16 v3, p0

    invoke-static {v4, v3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v4, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6f3;->A00:LX/6f3;

    invoke-static/range {p1 .. p1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    sget-object v26, LX/6d6;->A01:LX/6d7;

    sget-object v28, LX/6g3;->A00:LX/Kae;

    if-eqz p8, :cond_d

    const v3, 0x9ff22ad

    invoke-static {v1, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.<get-selectedColorFilter> (InteractiveThemeGuidedFlowScreen.kt:142)"

    const v3, -0x1a45ef17

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0d:J

    invoke-static {v3, v4}, LX/2dN;->A05(J)J

    move-result-wide v3

    const/16 v10, 0x9

    new-instance v14, LX/5Ut;

    invoke-direct {v14, v3, v4, v10}, LX/5Ut;-><init>(JI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x4766d977

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6180

    const/16 v38, 0xfa8

    const-wide/16 v39, 0x0

    move-object/from16 v27, v14

    move-object/from16 v30, v25

    move-object/from16 v31, p2

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move/from16 v35, v9

    move/from16 v36, v3

    move/from16 v37, v6

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v40}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v1}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v16

    invoke-static {v7, v11}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    const/16 v3, 0x29f

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v28

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v30, v4, 0x30

    const/16 v31, 0x28

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move/from16 v32, v22

    move/from16 v33, v6

    invoke-static/range {v25 .. v33}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v7, v11}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v1, v8, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v1, v3, v4}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v3

    iget-object v4, v3, LX/6c6;->A06:LX/6bT;

    invoke-static {v1}, LX/VeK;->A00(LX/jaI;)LX/6o2;

    move-result-object v3

    invoke-static {v3, v4}, LX/6bT;->A01(LX/6o2;LX/6bT;)LX/6bT;

    move-result-object v26

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v31

    sget-object v27, LX/6c4;->A02:LX/6c4;

    and-int/lit8 v29, v0, 0xe

    or-int v29, v29, v21

    const v30, 0xbfda

    move-object/from16 v28, p2

    invoke-static/range {v24 .. v32}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    if-eqz p3, :cond_c

    const v3, -0x76e63e6

    invoke-static {v1, v3}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v4

    invoke-static {v1}, LX/VeK;->A00(LX/jaI;)LX/6o2;

    move-result-object v3

    invoke-static {v3, v4}, LX/6bT;->A01(LX/6o2;LX/6bT;)LX/6bT;

    move-result-object v10

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v13

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v11, v9, v3, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/255;->A04(I)I

    move-result v12

    move-object/from16 v11, v23

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v5, v6}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x684e971

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/boP;

    move-object/from16 v34, v0

    move-object/from16 v35, v20

    move-object/from16 v36, p2

    move-object/from16 v37, v23

    move-object/from16 v38, p1

    move-object/from16 v39, p0

    move/from16 v40, v2

    move/from16 p0, v6

    move/from16 p1, v22

    invoke-direct/range {v34 .. v43}, LX/boP;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x76ae2b7

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_d
    const v3, 0x35e59203

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v25

    goto/16 :goto_6

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_f
    and-int v3, p6, v21

    if-nez v3, :cond_4

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v22

    invoke-static {v1, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
