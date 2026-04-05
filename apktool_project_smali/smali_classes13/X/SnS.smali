.class public abstract LX/SnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V
    .locals 18

    move-object/from16 v5, p2

    move/from16 v10, p4

    move/from16 v15, p3

    move-object/from16 v6, p1

    const v0, 0x2281d61b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x4

    move/from16 v9, p5

    move/from16 v8, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v12, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_5

    const/16 v15, 0xc8

    :cond_5
    if-eqz v3, :cond_6

    const/16 v10, 0x12c

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    const/16 v1, 0x2f9

    invoke-static {v11, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlay (FlashOverlay.kt:32)"

    const v1, -0x4dff86b5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v14}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6l2;

    invoke-static {v11}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v3, v0, 0xe

    invoke-static {v3, v7}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v11, v12, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v14, :cond_b

    :cond_a
    const/16 v2, 0xd

    new-instance v1, LX/Zvi;

    invoke-direct {v1, v2, v12, v8}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v1, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v11, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    const/4 v1, 0x0

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 p3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ZEz;

    move-object/from16 p2, v13

    move-object/from16 p4, v5

    move/from16 p5, v15

    move/from16 p6, v10

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p7}, LX/ZEz;-><init>(LX/6l2;LX/igO;LX/LEL;IIZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/6l2;->A04:LX/4S8;

    invoke-static {v2}, LX/AqD;->A02(LX/4S8;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    const v0, -0x3e740c0a

    invoke-static {v11, v6, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v3

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v2}, LX/AqD;->A02(LX/4S8;)F

    move-result v2

    invoke-static {v3, v2, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    :goto_5
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4cbbcbe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/epN;

    move/from16 p2, v8

    move/from16 p1, v7

    move/from16 v17, v9

    move/from16 v16, v10

    move-object v14, v5

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/epN;-><init>(LX/7zH;LX/LEL;IIIIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x3e729c28

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v15}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v9

    goto/16 :goto_0
.end method
