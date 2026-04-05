.class public abstract LX/SnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UBe;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v22, p1

    const v0, 0x29cc7bba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p2

    move/from16 v6, p5

    if-eqz v0, :cond_21

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v21, p7

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v8, :cond_6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    const/16 v1, 0x2f7

    invoke-static {v4, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_5
    check-cast v5, LX/LEL;

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    const/16 v1, 0x2f8

    invoke-static {v4, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v7, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectFooter (EffectFooter.kt:45)"

    const v1, -0x54885c4a

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez p2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7a7a1f5e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x37

    new-instance v0, LX/fA7;

    move-object/from16 v30, v0

    move-object/from16 p0, v22

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p6, v21

    invoke-direct/range {v30 .. v37}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-static {v4}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v7

    instance-of v1, v3, LX/PUf;

    if-eqz v1, :cond_18

    move-object v1, v3

    check-cast v1, LX/PUf;

    iget-object v1, v1, LX/PUf;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v7

    sget-object v1, LX/aK4;->A00:Ljava/util/Map;

    invoke-static {v1, v7}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez p7, :cond_d

    const v13, 0x3f170a3d    # 0.59f

    :cond_d
    instance-of v1, v3, LX/PUn;

    move/from16 v16, v1

    iget-boolean v14, v3, LX/UBe;->A00:Z

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kwB;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, LX/kwB;

    move-object/from16 v20, v8

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v15

    const/16 v18, 0x0

    invoke-static {v4}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/2dN;->A04(FJ)J

    move-result-wide v8

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v15, v13, v8, v9}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v25

    const v8, 0x3f170a3d    # 0.59f

    new-instance v9, LX/PQB;

    invoke-direct {v9, v8}, LX/PQB;-><init>(F)V

    invoke-interface {v4, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_e

    if-ne v8, v1, :cond_f

    :cond_e
    const/16 v8, 0x52

    invoke-static {v4, v10, v8}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v8

    :cond_f
    check-cast v8, LX/LEL;

    const/16 v17, 0x1

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v27, v8

    move/from16 v28, v17

    invoke-static/range {v23 .. v28}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v9, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v9, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    if-nez v16, :cond_17

    const v9, 0x670407cb

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f0825cb

    if-eqz v14, :cond_10

    const v9, 0x7f0825d0

    :cond_10
    invoke-static {v4, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    const v9, 0x7f1303da

    if-eqz v14, :cond_11

    const v9, 0x7f136330

    :cond_11
    invoke-static {v4, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v13

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v9}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_12

    if-ne v9, v1, :cond_13

    :cond_12
    const/16 v9, 0x49a

    invoke-static {v4, v5, v9}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_13
    invoke-static {v11, v12, v9}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static {v4, v9, v13, v15, v14}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    :goto_7
    move/from16 v9, v18

    invoke-static {v4, v10, v9}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v9

    iget-object v13, v9, LX/6c6;->A07:LX/6bT;

    invoke-static {v4}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p0

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    const/16 v28, 0x2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v11}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    move/from16 v9, v19

    invoke-static {v12, v9}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v24

    const v30, 0xabf0

    const/16 v29, 0xc00

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v17

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v34}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    if-nez v16, :cond_16

    const v7, 0x6714b1af

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f08219a

    invoke-static {v4, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    const v7, 0x7f131a29

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v7

    invoke-static {v8, v11}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    if-ne v8, v1, :cond_15

    :cond_14
    const/16 v0, 0x49b

    invoke-static {v4, v2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_15
    move-object/from16 v0, v20

    invoke-static {v0, v11, v8}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v7, v12, v9}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    :goto_8
    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x35e54f60

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_16
    const v0, 0x671c2c2d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_17
    const v9, 0x670f524d

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v3, v7}, LX/UBe;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xd01bd12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x1b

    goto :goto_a

    :cond_1b
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_1c
    :goto_9
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x1c

    :goto_a
    new-instance v0, LX/exP;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 p0, v22

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p6, v21

    invoke-direct/range {v29 .. v37}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v4, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_22
    move v0, v6

    goto/16 :goto_0
.end method
