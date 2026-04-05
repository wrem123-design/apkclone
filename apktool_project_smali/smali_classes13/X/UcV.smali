.class public abstract LX/UcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 25

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    move-object/from16 v1, p0

    move-object/from16 v9, p6

    move/from16 v2, p11

    move-object/from16 v14, p2

    invoke-static {v15, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x42ae22a2

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v8, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move-object/from16 v19, p4

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 p4, p3

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move/from16 v18, p10

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v16, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    invoke-static {v11, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v13, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    invoke-static {v11, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v12, v7, 0x80

    const/high16 v3, 0xc00000

    move/from16 v17, p12

    if-nez v12, :cond_8

    and-int v3, p8, v3

    if-nez v3, :cond_9

    move/from16 v3, v17

    invoke-static {v11, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v6, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int v3, p8, v3

    if-nez v3, :cond_b

    invoke-static {v11, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v5, v7, 0x200

    const/high16 v3, 0x30000000

    if-nez v5, :cond_c

    and-int v3, p8, v3

    if-nez v3, :cond_d

    invoke-static {v11, v9}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/16 p0, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v11, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v16, :cond_e

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {v13, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    if-nez v12, :cond_f

    move/from16 p0, v17

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    :cond_10
    if-eqz v5, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v4, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton (BsldsSegmentedButton.kt:65)"

    const v3, -0x3401d26f    # -3.3315618E7f

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v3, 0x1

    new-instance v4, LX/aXO;

    invoke-direct {v4, v9, v10, v3}, LX/aXO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v3, -0x53daed0f

    invoke-static {v11, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    and-int/lit8 v4, v0, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v4, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v4, v0

    invoke-static {v3, v4}, LX/AsG;->A05(II)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A0A(II)I

    move-result p8

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p5, v19

    move-object/from16 p6, v15

    move/from16 p9, v22

    move/from16 p11, v2

    move/from16 p12, p0

    invoke-static/range {p1 .. p12}, LX/UcV;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;LX/LEL;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1b34d39c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, LX/cxO;

    move/from16 v21, v7

    move/from16 v23, v18

    move/from16 v24, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v15, p4

    invoke-direct/range {v12 .. v25}, LX/cxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v11}, LX/jaI;->GT6()V

    move/from16 p0, v17

    goto :goto_5

    :cond_16
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v18

    invoke-static {v11, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-static {v11, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v11, v3, v8}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A06(I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    invoke-static {v11, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;LX/LEL;LX/LEN;IIZZZ)V
    .locals 25

    move-object/from16 v23, p5

    move-object/from16 v3, p0

    move/from16 v4, p11

    move/from16 v5, p10

    move-object/from16 v6, p2

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const v0, -0x1eb7f3b9

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    if-eqz v0, :cond_19

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v9, p4

    if-eqz v0, :cond_18

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p5, p3

    if-eqz v0, :cond_17

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v18, p9

    if-eqz v0, :cond_16

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v10, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v10, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v12, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v13, v7, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v24, p6

    if-nez v13, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    invoke-static {v11}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v14, :cond_c

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v1, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    if-eqz v12, :cond_d

    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton (BsldsSegmentedButton.kt:103)"

    const v0, -0x5b5a9a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p9, :cond_13

    iget-wide v1, v9, LX/I0b;->A04:J

    :goto_5
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v14}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v14, v15, v10}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string v0, "BSLDS_SEGMENTED_BUTTON"

    invoke-static {v6, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v13

    move/from16 v0, v17

    invoke-static {v15, v13, v0}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v13

    invoke-interface {v10, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x1c00000

    invoke-static {v11, v0}, LX/AqD;->A1N(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    if-ne v0, v14, :cond_10

    :cond_f
    const/16 v11, 0x9

    move-object/from16 v0, v16

    invoke-static {v10, v0, v12, v3, v11}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    new-instance v11, LX/bb9;

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, p5

    move-object/from16 v22, v9

    move-wide/from16 p0, v1

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v18

    invoke-direct/range {v19 .. v29}, LX/bb9;-><init>(LX/kwB;LX/QBu;LX/I0b;LX/LEL;LX/LEN;JZZZ)V

    const v0, 0x48e70905

    invoke-static {v10, v12, v11, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2e0002c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v19, 0x3

    new-instance v10, LX/cpP;

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v18

    move-object/from16 v13, p5

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v24

    move/from16 v17, v8

    move/from16 v18, v7

    move-object v11, v3

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v22}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    iget-wide v1, v9, LX/I0b;->A02:J

    goto/16 :goto_5

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_1a
    move v11, v8

    goto/16 :goto_0
.end method
