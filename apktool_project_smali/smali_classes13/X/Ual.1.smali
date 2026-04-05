.class public abstract LX/Ual;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/QCo;LX/K24;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZ)V
    .locals 38

    move-object/from16 v37, p9

    move-object/from16 v16, p3

    move-object/from16 v25, p6

    move-object/from16 v1, p10

    move-object/from16 p6, p7

    move/from16 v22, p15

    move-object/from16 v26, p5

    move-object/from16 v24, p8

    move-object/from16 v27, p4

    move-object/from16 v28, p1

    move-object/from16 v2, p0

    move/from16 v23, p11

    move-object/from16 v3, v37

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x1308d9db

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v9, p12

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p14, 0x4

    if-eqz v21, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p14, 0x8

    if-eqz v20, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p14, 0x10

    if-eqz v19, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v3, 0x30000

    and-int v3, p12, v3

    if-nez v3, :cond_6

    and-int/lit8 v3, p14, 0x20

    if-nez v3, :cond_4

    const/high16 v4, 0x40000

    move-object/from16 v3, v25

    invoke-static {v10, v3, v9, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v3, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit8 v18, p14, 0x40

    const/high16 v3, 0x180000

    if-nez v18, :cond_7

    and-int v3, p12, v3

    if-nez v3, :cond_8

    move-object/from16 v3, v26

    invoke-static {v10, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v13, v7, 0x80

    const/high16 v3, 0xc00000

    move/from16 v29, p16

    if-nez v13, :cond_9

    and-int v3, v3, p12

    if-nez v3, :cond_a

    move/from16 v3, v29

    invoke-static {v10, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v12, v7, 0x100

    const/high16 v17, 0x6000000

    if-eqz v12, :cond_26

    or-int v0, v0, v17

    :cond_b
    :goto_5
    const/high16 v3, 0x30000000

    and-int v3, p12, v3

    if-nez v3, :cond_e

    and-int/lit16 v3, v7, 0x200

    if-nez v3, :cond_c

    move-object/from16 v3, v27

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x20000000

    if-nez v4, :cond_d

    :cond_c
    const/high16 v3, 0x10000000

    :cond_d
    or-int/2addr v0, v3

    :cond_e
    and-int/lit16 v11, v7, 0x400

    move/from16 v8, p13

    if-eqz v11, :cond_24

    or-int/lit8 v6, p13, 0x6

    :goto_6
    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_23

    or-int/lit8 v6, v6, 0x30

    :cond_f
    :goto_7
    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_10
    :goto_8
    const v3, 0x12492493

    and-int v14, v0, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_11

    and-int/lit16 v15, v6, 0x93

    const/16 v14, 0x92

    const/4 v3, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    invoke-static {v10, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_17

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v10}, LX/jaI;->GT6()V

    invoke-static {v7, v0}, LX/AqD;->A0B(II)I

    move-result v0

    invoke-static {v7, v0}, LX/AqD;->A08(II)I

    move-result v0

    move/from16 p5, v29

    :cond_13
    :goto_9
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "com.instagram.barcelona.common.ui.button.BdsButton (BdsButton.kt:78)"

    const v3, -0x45fa749e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    const/16 v35, 0x3

    new-instance v4, LX/emO;

    move-object/from16 v29, v4

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v24

    move-object/from16 v33, p6

    move/from16 v34, v23

    invoke-direct/range {v29 .. v35}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, -0xff9d855

    invoke-static {v10, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    and-int/lit8 v4, v0, 0xe

    or-int v4, v4, v17

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v4, v0

    invoke-static {v3, v4}, LX/AsG;->A05(II)I

    move-result v3

    shl-int/lit8 p2, v6, 0x12

    const/high16 v0, 0x1c00000

    and-int p2, p2, v0

    or-int p2, p2, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v16

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 p0, v1

    move/from16 p4, v22

    invoke-static/range {v32 .. v43}, LX/Ual;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QCo;LX/K24;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x718037b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v0, LX/dnm;

    move-object/from16 v29, v16

    move-object/from16 v30, v27

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v37

    move-object/from16 v34, v1

    move-object/from16 v35, p6

    move-object/from16 v36, v24

    move/from16 v37, v23

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p4, v22

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v43}, LX/dnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    if-eqz v21, :cond_18

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_18
    if-eqz v20, :cond_19

    invoke-static {v10}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    :cond_19
    if-eqz v19, :cond_1a

    const/16 v22, 0x1

    :cond_1a
    and-int/lit8 v3, p14, 0x20

    const/16 p5, 0x0

    if-eqz v3, :cond_1b

    invoke-static {v10}, LX/Vbp;->A02(LX/jaI;)LX/K24;

    move-result-object v25

    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_1b
    if-eqz v18, :cond_1c

    sget-object v26, LX/QCo;->A06:LX/QCo;

    :cond_1c
    if-nez v13, :cond_1d

    move/from16 p5, v29

    :cond_1d
    if-eqz v12, :cond_1e

    const/16 v24, 0x0

    :cond_1e
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_1f

    sget-object v3, LX/6d5;->A00:LX/8w9;

    invoke-interface {v10, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v27

    const v3, -0x70000001

    and-int/2addr v0, v3

    :cond_1f
    if-eqz v11, :cond_20

    const/16 v28, 0x0

    :cond_20
    invoke-static {v1, v5}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v1

    if-eqz v4, :cond_13

    const/16 v23, 0x1

    goto/16 :goto_9

    :cond_21
    invoke-interface {v10}, LX/jaI;->GT6()V

    move/from16 p5, v29

    goto :goto_a

    :cond_22
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_10

    move/from16 v3, v23

    invoke-static {v10, v3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_8

    :cond_23
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_f

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, v28

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v6, p13, v3

    goto/16 :goto_6

    :cond_25
    move v6, v8

    goto/16 :goto_6

    :cond_26
    and-int v3, p12, v17

    if-nez v3, :cond_b

    move-object/from16 v3, v24

    invoke-static {v10, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v22

    invoke-static {v10, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_2

    invoke-static {v10, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    invoke-static {v10, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    invoke-static {v10, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2c

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_2c
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/QCo;LX/K24;LX/LEL;LX/LEL;LX/LEN;IIZZ)V
    .locals 36

    move-object/from16 v9, p6

    move/from16 v17, p11

    move-object/from16 v18, p3

    move-object/from16 v4, p4

    move/from16 v1, p10

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x28a07896

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_25

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_24

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_23

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_22

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v6, v4, v0, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v10

    const/16 v0, 0x4000

    if-nez v10, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit8 v12, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    invoke-static {v6, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v11, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v25, p7

    if-nez v11, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    invoke-static {v8}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6, v2, v8}, LX/ArI;->A06(LX/jaI;II)I

    move-result v8

    :goto_4
    move-object/from16 v24, v9

    :cond_e
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v9, "com.instagram.barcelona.common.ui.button.BdsButton (BdsButton.kt:128)"

    const v0, 0x26ac4468

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v1, :cond_19

    iget-wide v14, v4, LX/K24;->A02:J

    :goto_5
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v13}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0, v6}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v9, "BdsButton"

    invoke-static {v5, v9}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v0, v10, v9}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_10

    if-ne v9, v13, :cond_11

    :cond_10
    const/4 v9, 0x5

    invoke-static {v6, v11, v12, v7, v9}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v9

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v12

    const v10, 0xe000

    and-int/2addr v10, v8

    xor-int/lit16 v11, v10, 0x6000

    const/16 v10, 0x4000

    if-le v11, v10, :cond_12

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    and-int/lit16 v11, v8, 0x6000

    const/4 v8, 0x0

    if-ne v11, v10, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    or-int/2addr v12, v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_15

    if-ne v8, v13, :cond_16

    :cond_15
    const/4 v8, 0x6

    invoke-static {v6, v4, v8, v1}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v8

    :cond_16
    invoke-static {v9, v8}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v31

    const/16 v26, 0x0

    new-instance v9, LX/cAA;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, p5

    move-wide/from16 v27, v14

    move/from16 v29, v17

    move/from16 v30, v1

    invoke-direct/range {v19 .. v30}, LX/cAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V

    const v8, 0x6417e1e7

    invoke-static {v6, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    const/high16 v35, 0x180000

    const/16 p0, 0x3e

    const-wide/16 p1, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    move-wide/from16 p3, p1

    invoke-static/range {v30 .. v40}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x73b9d17b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    move-object/from16 v9, v24

    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_18

    const/16 v21, 0x0

    new-instance v0, LX/cqN;

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v22, v17

    move/from16 v23, v1

    move-object/from16 v13, v18

    move-object/from16 v14, v25

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    move-object v11, v0

    move-object v12, v7

    invoke-direct/range {v11 .. v23}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    iget-wide v14, v4, LX/K24;->A03:J

    goto/16 :goto_5

    :cond_1a
    if-eqz v16, :cond_1b

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-static {v6}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    if-eqz v14, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/Vbp;->A02(LX/jaI;)LX/K24;

    move-result-object v4

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v18, LX/QCo;->A06:LX/QCo;

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v17, 0x0

    :cond_20
    const/16 v24, 0x0

    if-nez v10, :cond_e

    goto/16 :goto_4

    :cond_21
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_22
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_26
    move v8, v3

    goto/16 :goto_0
.end method
