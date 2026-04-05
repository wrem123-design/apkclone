.class public abstract LX/RfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V
    .locals 38

    move-object/from16 v31, p6

    move-object/from16 v32, p5

    move-object/from16 v19, p1

    move-object/from16 v34, p8

    move-object/from16 v30, p4

    move-wide/from16 v16, p15

    move-object/from16 v33, p7

    move-object/from16 v35, p10

    move-object/from16 v28, p2

    move-object/from16 v36, p11

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v18, p19

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 p2, p9

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x3b1852d1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v5, p12

    if-eqz v0, :cond_2c

    or-int/lit8 v7, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, p14, 0x4

    if-eqz v24, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v15, 0x800

    if-eqz v0, :cond_29

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p14, 0x10

    if-eqz v23, :cond_28

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v21, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v0, v4, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v11, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v13, v4, 0x400

    move/from16 v12, p13

    if-eqz v13, :cond_26

    or-int/lit8 v14, p13, 0x6

    :goto_5
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_25

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_10

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_23

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_8
    or-int/2addr v14, v15

    :cond_10
    and-int/lit16 v1, v4, 0x4000

    move-object/from16 v26, p3

    if-eqz v1, :cond_22

    or-int/lit16 v14, v14, 0x6000

    :cond_11
    :goto_9
    const v15, 0x12492493

    and-int/2addr v15, v7

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    and-int/lit16 v0, v14, 0x2493

    const/16 v15, 0x2492

    const/4 v14, 0x0

    if-eq v0, v15, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v6, v7, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_14
    move-object/from16 v24, v26

    :goto_a
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog (IgdsPromotionalDialog.kt:51)"

    const v0, -0x1437f916

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    new-instance v8, LX/Yl0;

    move/from16 v0, v25

    invoke-direct {v8, v3, v2, v0}, LX/Yl0;-><init>(ZZZ)V

    new-instance v1, LX/ckl;

    move-wide/from16 v37, v16

    move/from16 p1, v18

    move-object/from16 v26, v1

    move-object/from16 v27, v19

    move-object/from16 v29, v24

    invoke-direct/range {v26 .. v39}, LX/ckl;-><init>(LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V

    const v0, -0x47154d88

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v7, v8

    move-object/from16 v8, p2

    move v10, v0

    move/from16 v11, v25

    invoke-static/range {v6 .. v11}, LX/ULl;->A01(LX/jaI;LX/Yl0;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x262d8101

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/don;

    move-object/from16 v23, v28

    move-object/from16 v25, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, p2

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move/from16 v33, v5

    move/from16 v34, v12

    move/from16 v35, v4

    move-wide/from16 v36, v16

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v40}, LX/don;-><init>(LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    if-eqz v24, :cond_19

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_19
    const/16 v24, 0x0

    if-eqz v23, :cond_1a

    move-object/from16 v30, v24

    :cond_1a
    if-eqz v22, :cond_1b

    move-object/from16 v33, v24

    :cond_1b
    if-eqz v21, :cond_1c

    move-object/from16 v35, v24

    :cond_1c
    if-eqz v20, :cond_1d

    move-object/from16 v28, v24

    :cond_1d
    if-eqz v11, :cond_1e

    move-object/from16 v34, v24

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v36, v24

    :cond_1f
    invoke-static {v13, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    :cond_20
    if-eqz v1, :cond_14

    goto/16 :goto_a

    :cond_21
    invoke-interface {v6}, LX/jaI;->GT6()V

    move-object/from16 v24, v26

    goto :goto_b

    :cond_22
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_23
    const/16 v15, 0x400

    goto/16 :goto_8

    :cond_24
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_26
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_27

    invoke-static {v6, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v14, p13, v0

    goto/16 :goto_5

    :cond_27
    move v14, v12

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2d

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    goto/16 :goto_0

    :cond_2d
    move v7, v5

    goto/16 :goto_0
.end method
