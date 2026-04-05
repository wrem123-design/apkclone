.class public abstract LX/CS4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/2lD;LX/DOg;LX/ivO;LX/LEL;LX/9x3;IIZZ)V
    .locals 23

    move-object/from16 v8, p8

    move/from16 v4, p12

    move-object/from16 v22, p5

    move-object/from16 v10, p6

    move/from16 v5, p11

    move-object/from16 v11, p0

    move-object/from16 p0, p3

    move-object/from16 v1, p2

    const/4 v3, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5dffddd4

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_20

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p5, p4

    if-eqz v0, :cond_1f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p10, 0x4

    if-eqz v21, :cond_1e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p10, 0x8

    if-eqz v20, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p10, 0x10

    if-eqz v19, :cond_1c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v12, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    invoke-interface {v12, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x100000

    if-nez v13, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v13, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v14, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v12, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v15, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    invoke-static {v12, v8}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    invoke-static {v2}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, LX/jaI;->GUI()V

    and-int/lit8 v0, p9, 0x1

    const v17, -0x380001

    const/16 v16, 0x6

    if-eqz v0, :cond_13

    invoke-interface {v12}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v12}, LX/jaI;->GT6()V

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_f

    and-int v2, v2, v17

    :cond_f
    :goto_5
    invoke-static {v12}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v13, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:183)"

    const v0, 0xf88b407

    invoke-static {v13, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/16 p2, 0x2

    new-instance v13, LX/alQ;

    move-object/from16 p1, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p6, v8

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x69afbf39

    invoke-static {v12, v13, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    invoke-static {v2}, LX/751;->A03(I)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A09(II)I

    move-result v0

    shr-int/lit8 v13, v2, 0x6

    invoke-static {v13, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v13, v0}, LX/ArI;->A03(II)I

    move-result v18

    const/high16 v0, 0x380000

    shr-int v2, v2, v16

    and-int/2addr v2, v0

    or-int v18, v18, v2

    move-object v13, v1

    move-object/from16 v14, v22

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v11 .. v21}, LX/CS4;->A03(LX/kwB;LX/jaI;LX/7zH;LX/DOg;LX/ivO;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x11450a29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v17, 0x1

    new-instance v0, LX/cwN;

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move v15, v7

    move/from16 v16, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move-object v6, v0

    move-object v7, v11

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v19}, LX/cwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    if-eqz v21, :cond_14

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v20, :cond_15

    sget-object p0, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v19, :cond_16

    invoke-static {v12}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    :cond_16
    if-eqz v18, :cond_17

    const/4 v5, 0x1

    :cond_17
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v10

    and-int v2, v2, v17

    :cond_18
    if-eqz v13, :cond_19

    sget-object v22, LX/DOg;->A03:LX/DOg;

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    if-eqz v15, :cond_f

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v8

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_21

    invoke-static {v12, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_21
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 24

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v23, p4

    move/from16 v3, p12

    move-object/from16 v22, p5

    move-object/from16 v15, p6

    move/from16 v4, p11

    move-object/from16 v11, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p2

    invoke-static {v7, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const v0, 0x6d9fd614

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_20

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p10, 0x4

    if-eqz v21, :cond_1e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p10, 0x8

    if-eqz v20, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p10, 0x10

    if-eqz v19, :cond_1c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v10, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    invoke-interface {v10, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v14, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v13, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v10, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    invoke-static {v2}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p9, 0x1

    const v17, -0x380001

    const/16 v16, 0x6

    if-eqz v0, :cond_13

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_f

    and-int v2, v2, v17

    :cond_f
    :goto_5
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v12, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:82)"

    const v0, 0x6b76b0cd

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const-string v0, "igds_button"

    invoke-static {v9, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object p2

    new-instance v12, LX/CVg;

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move-object/from16 p5, v23

    move-object/from16 p6, v15

    move/from16 p9, v4

    invoke-direct/range {p3 .. p9}, LX/CVg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x1ccf1da7

    invoke-static {v10, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    invoke-static {v2}, LX/751;->A03(I)I

    move-result v0

    shr-int/lit8 v12, v2, 0x6

    invoke-static {v12, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v12, v0}, LX/ArI;->A03(II)I

    move-result p7

    const/high16 v0, 0x380000

    shr-int v2, v2, v16

    and-int/2addr v2, v0

    or-int p7, p7, v2

    move-object/from16 p0, v11

    move-object/from16 p3, v22

    move-object/from16 p4, v15

    move-object/from16 p5, v7

    move/from16 p10, v3

    invoke-static/range {p0 .. p10}, LX/CS4;->A03(LX/kwB;LX/jaI;LX/7zH;LX/DOg;LX/ivO;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5e30d8cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v0, LX/ckP;

    move-object v12, v15

    move-object v13, v8

    move-object v14, v7

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move-object v6, v0

    move-object v7, v11

    move-object v8, v1

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v18}, LX/ckP;-><init>(LX/kwB;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    if-eqz v21, :cond_14

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v20, :cond_15

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v19, :cond_16

    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    :cond_16
    if-eqz v18, :cond_17

    const/4 v4, 0x1

    :cond_17
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v15

    and-int v2, v2, v17

    :cond_18
    if-eqz v14, :cond_19

    sget-object v22, LX/DOg;->A03:LX/DOg;

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    if-eqz v12, :cond_f

    sget-object v23, LX/DJ5;->A00:LX/DJ5;

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_21

    invoke-static {v10, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_21
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/kwB;LX/jaI;LX/7zH;LX/2lD;LX/DOg;LX/ivO;LX/LEL;LX/9x3;IIZZ)V
    .locals 12

    move-object/from16 v6, p7

    move/from16 v2, p11

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move/from16 v3, p10

    move-object v11, p0

    move-object v10, p2

    const/4 v1, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3764fdfb

    move-object p0, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    if-eqz v0, :cond_1d

    or-int/lit8 p1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p11, p3

    if-eqz v0, :cond_1c

    or-int/lit8 p1, p1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p8, p9, 0x4

    if-eqz p8, :cond_1b

    or-int/lit16 p1, p1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p7, p9, 0x8

    if-eqz p7, :cond_1a

    or-int/lit16 p1, p1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p6, p9, 0x10

    if-eqz p6, :cond_19

    or-int/lit16 p1, p1, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_4

    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x20000

    if-nez p2, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr p1, v0

    :cond_6
    and-int/lit8 p5, p9, 0x40

    const/high16 v0, 0x180000

    if-nez p5, :cond_7

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    invoke-static {p0, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr p1, v0

    :cond_8
    and-int/lit16 p2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez p2, :cond_9

    and-int/2addr v0, v5

    if-nez v0, :cond_a

    invoke-static {p0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr p1, v0

    :cond_a
    and-int/lit16 p3, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez p3, :cond_b

    and-int/2addr v0, v5

    if-nez v0, :cond_c

    invoke-static {p0, v6}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr p1, v0

    :cond_c
    invoke-static {p1}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, v5, 0x1

    const p4, -0x70001

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, v4, p1}, LX/AqD;->A0G(LX/jaI;II)I

    move-result p1

    :cond_d
    :goto_5
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p2, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:150)"

    const v0, 0xb735319

    invoke-static {p2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 p3, 0x2

    new-instance p2, LX/adP;

    move-object/from16 p4, p11

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x528f1b2

    invoke-static {p0, p2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    invoke-static {p1}, LX/751;->A03(I)I

    move-result p2

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p2, v0

    invoke-static {p1, p2}, LX/AsG;->A05(II)I

    move-result p6

    move-object p1, v10

    move-object p2, v9

    move-object p3, v8

    move-object/from16 p4, v7

    move/from16 p7, v1

    move/from16 p8, v3

    move/from16 p9, v2

    invoke-static/range {v11 .. v21}, LX/CS4;->A03(LX/kwB;LX/jaI;LX/7zH;LX/DOg;LX/ivO;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x57298954

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p8, 0x4

    new-instance v0, LX/cqN;

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p9, v2

    move/from16 p10, v3

    move-object p0, v9

    move-object/from16 p1, p11

    move-object p2, v8

    move-object p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v10 .. v22}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    if-eqz p8, :cond_12

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz p7, :cond_13

    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    :cond_13
    if-eqz p6, :cond_14

    const/4 v3, 0x1

    :cond_14
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v8

    and-int p1, p1, p4

    :cond_15
    if-eqz p5, :cond_16

    sget-object v9, LX/DOg;->A03:LX/DOg;

    :cond_16
    if-eqz p2, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eqz p3, :cond_d

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v6

    goto/16 :goto_5

    :cond_18
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {p1, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result p1

    or-int p1, p1, p8

    goto/16 :goto_0

    :cond_1e
    move p1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/kwB;LX/jaI;LX/7zH;LX/DOg;LX/ivO;LX/LEL;LX/LEN;IIZZ)V
    .locals 23

    move-object/from16 v12, p6

    move/from16 v6, p10

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v9, p9

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    const v0, 0x25c0f8ad    # 3.34752E-16f

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p8

    and-int/lit8 v4, p8, 0x1

    move-object/from16 v13, p5

    move/from16 v1, p7

    if-eqz v4, :cond_1c

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v19, p8, 0x2

    if-eqz v19, :cond_1b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_1a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_19

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_5

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_3

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    const/16 v8, 0x4000

    if-nez v11, :cond_4

    :cond_3
    const/16 v8, 0x2000

    :cond_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit8 v16, p8, 0x20

    const/high16 v8, 0x30000

    if-nez v16, :cond_6

    and-int v8, p7, v8

    if-nez v8, :cond_7

    invoke-static {v2, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v4, v8

    :cond_7
    and-int/lit8 v15, p8, 0x40

    const/high16 v8, 0x180000

    if-nez v15, :cond_8

    and-int v8, p7, v8

    if-nez v8, :cond_9

    invoke-static {v2, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v8

    :cond_8
    or-int/2addr v4, v8

    :cond_9
    and-int/lit16 v11, v0, 0x80

    const/high16 v8, 0xc00000

    if-nez v11, :cond_a

    and-int v8, p7, v8

    if-nez v8, :cond_b

    invoke-static {v2, v12}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_a
    or-int/2addr v4, v8

    :cond_b
    invoke-static {v4}, LX/AsE;->A17(I)Z

    move-result v8

    invoke-static {v2, v4, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v8, p7, 0x1

    const v14, -0xe001

    if-eqz v8, :cond_11

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v2, v0, v4}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v4

    :cond_c
    :goto_4
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v11, "com.instagram.compose.igds.components.button.IgdsButton (IgdsButton.kt:215)"

    const v8, 0x48da2589

    invoke-static {v11, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez v9, :cond_10

    if-nez v6, :cond_10

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v3}, LX/ivO;->BYQ()F

    move-result v8

    invoke-static {v11, v8}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v10, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v19

    :goto_5
    invoke-interface {v3, v5}, LX/ivO;->E7i(LX/DOg;)F

    move-result p3

    invoke-interface {v3, v5}, LX/ivO;->FdR(LX/DOg;)LX/4ZU;

    move-result-object v17

    shr-int/lit8 p5, v4, 0x9

    invoke-interface {v3, v2, v5}, LX/ivO;->AFV(LX/jaI;LX/DOg;)LX/htl;

    move-result-object v20

    invoke-interface {v3, v6}, LX/ivO;->AFU(Z)J

    move-result-wide p7

    invoke-interface {v3}, LX/ivO;->AGc()LX/Qp9;

    move-result-object v14

    sget-object v15, LX/5UZ;->A00:LX/5UZ;

    const/16 v11, 0x8

    new-instance v8, LX/aQO;

    invoke-direct {v8, v3, v11}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v11, 0x59116c41

    invoke-static {v2, v8, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    and-int/lit8 p4, v4, 0xe

    const/high16 v8, 0x30000000

    or-int p4, p4, v8

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int p4, p4, v8

    shr-int/lit8 v8, v4, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int p4, p4, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v4, v4, 0xf

    and-int/2addr v8, v4

    or-int p4, p4, v8

    const v4, 0xe000

    and-int p5, p5, v4

    const/16 p6, 0x2800

    const/16 v22, 0x0

    move-object/from16 p0, v22

    move-object/from16 p2, v12

    move/from16 p9, v9

    move/from16 p10, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v33}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x6914b2bb

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 p0, 0x9

    new-instance v2, LX/cfP;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 p1, v9

    move/from16 p2, v6

    invoke-direct/range {v14 .. v25}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_11
    if-eqz v19, :cond_12

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v18, :cond_13

    invoke-static {v2}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    :cond_13
    if-eqz v17, :cond_14

    const/4 v9, 0x1

    :cond_14
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_15

    invoke-static {v2}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v3

    and-int/2addr v4, v14

    :cond_15
    if-eqz v16, :cond_16

    sget-object v5, LX/DOg;->A03:LX/DOg;

    :cond_16
    if-eqz v15, :cond_17

    const/4 v6, 0x0

    :cond_17
    if-eqz v11, :cond_c

    sget-object v12, LX/TCg;->A00:LX/LEN;

    goto/16 :goto_4

    :cond_18
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_19
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_2

    invoke-static {v2, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v8

    or-int/2addr v4, v8

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v4, v8

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v8, p7, 0x30

    if-nez v8, :cond_0

    invoke-static {v2, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v4, v8

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_1d

    invoke-static {v2, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_1d
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v2, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    const/16 v10, 0x334

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 p0, p8

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/high16 v9, 0xc00000

    const/16 v10, 0x334

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const v9, 0xc00c00

    const/16 v10, 0x334

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v0, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x3b4

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    const/16 v10, 0x3b4

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/16 v10, 0x334

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A03:LX/DOg;

    const/16 v10, 0x334

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 13

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V
    .locals 13

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/16 v10, 0x314

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0G(LX/jaI;LX/7zH;LX/ivO;LX/LEL;)V
    .locals 12

    const-string v7, "Follow"

    const/4 v0, 0x0

    const/16 v9, 0xc36

    const/16 v10, 0x3b4

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v0, 0x0

    const/16 v9, 0x36

    const/16 v10, 0x3bc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3bc

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/high16 v9, 0xc00000

    const/16 v10, 0x33c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    const/16 v10, 0x3bc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/16 v10, 0x33c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method

.method public static final A0N(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V
    .locals 13

    const/16 v10, 0x31c

    const/4 v0, 0x0

    sget-object v5, LX/DOg;->A02:LX/DOg;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v12}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method
