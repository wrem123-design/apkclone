.class public abstract LX/DYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V
    .locals 31

    move-object/from16 v16, p4

    move-object/from16 v28, p6

    move-object/from16 v26, p7

    move-object/from16 v15, p5

    move-wide/from16 v2, p14

    move-object/from16 v13, p2

    move/from16 v0, p10

    move/from16 v24, p16

    move-object/from16 v1, p1

    move-object/from16 v11, p9

    const v4, 0xf74a29a

    move-object/from16 v12, p3

    invoke-interface {v12, v4}, LX/jaI;->GV7(I)V

    move/from16 v9, p13

    and-int/lit8 v23, p13, 0x1

    move/from16 v10, p11

    if-eqz v23, :cond_29

    or-int/lit8 v14, p11, 0x6

    :goto_0
    and-int/lit8 v22, p13, 0x2

    if-eqz v22, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_27

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_26

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_25

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v4, 0x30000

    move-object/from16 v27, p0

    if-nez v18, :cond_4

    and-int v4, p11, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v27

    invoke-static {v12, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v14, v4

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v17, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    invoke-static {v12, v13}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v14, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int v4, p11, v4

    if-nez v4, :cond_a

    and-int/lit16 v4, v9, 0x80

    if-nez v4, :cond_8

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v4, 0x400000

    :cond_9
    or-int/2addr v14, v4

    :cond_a
    and-int/lit16 v8, v9, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_b

    and-int v4, v4, p11

    if-nez v4, :cond_c

    move/from16 v4, v24

    invoke-static {v12, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_b
    or-int/2addr v14, v4

    :cond_c
    const/high16 v4, 0x30000000

    and-int v4, p11, v4

    if-nez v4, :cond_f

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_d

    invoke-interface {v12, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x20000000

    if-nez v5, :cond_e

    :cond_d
    const/high16 v4, 0x10000000

    :cond_e
    or-int/2addr v14, v4

    :cond_f
    and-int/lit16 v7, v9, 0x400

    move/from16 p3, p12

    if-eqz v7, :cond_23

    or-int/lit8 v6, p12, 0x6

    :goto_5
    and-int/lit16 v4, v9, 0x800

    move-object/from16 v25, p8

    if-eqz v4, :cond_22

    or-int/lit8 v6, v6, 0x30

    :cond_10
    :goto_6
    const v4, 0x12492493

    and-int v5, v14, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_11

    and-int/lit8 v6, v6, 0x13

    const/16 v5, 0x12

    const/4 v4, 0x0

    if-eq v6, v5, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v12, v14, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v12}, LX/jaI;->GUI()V

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v12}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v12}, LX/jaI;->GT6()V

    move-object/from16 v23, v27

    :goto_7
    invoke-static {v12}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.meta.compose.material.surface.Surface (Surface.kt:116)"

    const v4, 0x2fd10a

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/6Wm;

    new-instance v5, LX/DZ3;

    move-object/from16 p4, v5

    move-object/from16 p5, v23

    move-object/from16 p6, v1

    move-object/from16 p7, v13

    move-object/from16 p8, v16

    move-object/from16 p9, v15

    move-object/from16 p10, v28

    move-object/from16 p11, v26

    move-object/from16 p12, v25

    move/from16 p13, v0

    move-wide/from16 p14, v2

    move/from16 p16, v24

    invoke-direct/range {p4 .. p16}, LX/DZ3;-><init>(LX/Qp9;LX/gsP;LX/kwB;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FJZ)V

    const v4, -0x2fe988a6

    invoke-static {v12, v5, v6, v4}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x1a14874d

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v4, LX/dbJ;

    move-object/from16 v27, v15

    move-object/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 p0, v11

    move/from16 p1, v0

    move/from16 p2, v10

    move/from16 p4, v9

    move-wide/from16 p5, v2

    move/from16 p7, v24

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    invoke-direct/range {v22 .. v38}, LX/dbJ;-><init>(LX/Qp9;LX/gsP;LX/kwB;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    if-eqz v23, :cond_17

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_17
    const/16 v23, 0x0

    if-eqz v22, :cond_18

    move-object/from16 v28, v23

    :cond_18
    if-eqz v21, :cond_19

    move-object/from16 v26, v23

    :cond_19
    if-eqz v20, :cond_1a

    sget-object v15, LX/5mI;->A00:LX/htl;

    :cond_1a
    if-eqz v19, :cond_1b

    sget-wide v2, LX/2dN;->A0A:J

    :cond_1b
    if-nez v18, :cond_1c

    move-object/from16 v23, v27

    :cond_1c
    if-eqz v17, :cond_1d

    invoke-static {v12}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kwB;

    :cond_1d
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_1e

    sget-object v1, LX/6d2;->A00:LX/8w9;

    invoke-interface {v12, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gsP;

    :cond_1e
    if-eqz v8, :cond_1f

    const/16 v24, 0x1

    :cond_1f
    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    new-array v11, v4, [LX/6Wm;

    :cond_20
    invoke-static {v0, v7}, LX/751;->A01(FI)F

    move-result v0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v12}, LX/jaI;->GT6()V

    move-object/from16 v23, v27

    goto :goto_8

    :cond_22
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_10

    move-object/from16 v4, v25

    invoke-static {v12, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_6

    :cond_23
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_24

    invoke-static {v12, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v4

    or-int v6, p12, v4

    goto/16 :goto_5

    :cond_24
    move/from16 v6, p3

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_3

    invoke-static {v12, v2, v3}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_2

    invoke-static {v12, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v28

    invoke-static {v12, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_2a

    move-object/from16 v4, v16

    invoke-static {v12, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p11

    goto/16 :goto_0

    :cond_2a
    move v14, v10

    goto/16 :goto_0
.end method
