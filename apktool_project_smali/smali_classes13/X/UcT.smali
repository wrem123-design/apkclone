.class public abstract LX/UcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 16

    move-object/from16 v15, p7

    move-object/from16 v1, p6

    move/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5c53a59a

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_17

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p9, 0x20

    const/high16 v4, 0x30000

    if-nez p0, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    invoke-static {v10, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v13, p9, 0x40

    const/high16 v4, 0x180000

    if-nez v13, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    invoke-static {v10, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v4, 0xc00000

    move/from16 v14, p11

    if-nez v12, :cond_8

    and-int v4, p8, v4

    if-nez v4, :cond_9

    invoke-static {v10, v14}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v11, v6, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_a

    and-int v4, p8, v4

    if-nez v4, :cond_b

    invoke-static {v10, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const v5, 0x2492493

    and-int/2addr v5, v0

    const v4, 0x2492492

    const/16 p11, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v10, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p1, :cond_c

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    :cond_d
    invoke-static {v13, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    if-nez v12, :cond_e

    move/from16 p11, v14

    :cond_e
    invoke-static {v1, v11}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v5, "com.instagram.basel.common.ui.buttons.BsldsButton (BsldsButton.kt:66)"

    const v4, -0x25ac8ed1

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v4, 0x0

    new-instance v5, LX/aXO;

    invoke-direct {v5, v1, v8, v4}, LX/aXO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v4, -0x2ac67fb1

    invoke-static {v10, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    and-int/lit8 v5, v0, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v5, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v5, v0

    invoke-static {v4, v5}, LX/AsG;->A05(II)I

    move-result p8

    const/16 p6, 0x0

    const/16 p9, 0x80

    move/from16 p10, v2

    move-object/from16 p2, v9

    move-object/from16 p5, v15

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    invoke-static/range {p0 .. p11}, LX/UcT;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6379973f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v0, LX/cb3;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p5, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    move/from16 p8, v7

    move/from16 p9, v6

    invoke-direct/range {p0 .. p11}, LX/cb3;-><init>(LX/kwB;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    move/from16 p11, v14

    goto :goto_5

    :cond_13
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-static {v10, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p4

    invoke-static {v10, v4, v7}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A06(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v10, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;LX/LEL;LX/LEL;LX/LEN;IIZZ)V
    .locals 25

    move-object/from16 v8, p6

    move/from16 v4, p11

    move/from16 v5, p10

    move-object/from16 v10, p0

    move-object/from16 v3, p2

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const v0, -0x50c387ff

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v9, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 p6, p3

    if-eqz v0, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_17

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v11, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v13, v6, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v24, p7

    if-nez v13, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_c

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    if-eqz v14, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {v8, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButton (BsldsButton.kt:113)"

    const v0, 0x4a49e19f    # 3307623.8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v5, :cond_15

    iget-wide v0, v9, LX/I0W;->A01:J

    move-wide/from16 p3, v0

    :goto_5
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v15}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v11}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_10
    const-string v0, "BSLDS_BUTTON"

    invoke-static {v3, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v16

    const/4 v0, 0x0

    move/from16 v12, v17

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-interface {v11, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/ArI;->A1K(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_11

    if-ne v0, v15, :cond_12

    :cond_11
    const/16 v0, 0x8

    invoke-static {v11, v13, v14, v10, v0}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    new-instance v1, LX/cAA;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, p6

    move-object/from16 v21, v9

    move-object/from16 v22, p5

    move-object/from16 v23, v8

    move/from16 p0, v17

    move-wide/from16 p1, p3

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-direct/range {v18 .. v29}, LX/cAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V

    const v0, 0x2640043f

    invoke-static {v11, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x70640fee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v11, LX/cqN;

    move/from16 v20, v6

    move/from16 v21, v17

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v14, v24

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, p5

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-object v12, v10

    move-object/from16 v13, p6

    invoke-direct/range {v11 .. v23}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    iget-wide v0, v9, LX/I0W;->A03:J

    move-wide/from16 p3, v0

    goto/16 :goto_5

    :cond_16
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_1c
    move v2, v7

    goto/16 :goto_0
.end method
