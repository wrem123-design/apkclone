.class public abstract LX/WUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V
    .locals 44

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 v34, p2

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move/from16 v17, p13

    move/from16 v16, p14

    move-object/from16 v31, p5

    move-object/from16 v35, p1

    move/from16 v28, p15

    move/from16 v2, p16

    move/from16 v27, p17

    move-object/from16 v1, p9

    invoke-static/range {p8 .. p8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x4c4682f6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v4, p10

    if-eqz v0, :cond_2e

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v26, p12, 0x2

    if-eqz v26, :cond_2d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, p12, 0x4

    if-eqz v25, :cond_2c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p12, 0x8

    if-eqz v24, :cond_2b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p12, 0x10

    if-eqz v23, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v21, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v3, 0x100

    move/from16 v19, v0

    const/high16 v0, 0x6000000

    if-nez v19, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v3, 0x200

    move/from16 v18, v0

    const/high16 v0, 0x30000000

    if-nez v18, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v13, v3, 0x400

    move/from16 v10, p11

    if-eqz v13, :cond_28

    or-int/lit8 v12, p11, 0x6

    :goto_5
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_27

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_26

    or-int/lit16 v12, v12, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_25

    or-int/lit16 v12, v12, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v7, 0x12492492

    const/4 v8, 0x0

    if-ne v0, v7, :cond_11

    and-int/lit16 v0, v12, 0x493

    move v7, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v7, v0, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v5, v6, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v26, :cond_13

    const/16 v30, 0x0

    :cond_13
    if-eqz v25, :cond_14

    const/16 v29, 0x0

    :cond_14
    if-eqz v24, :cond_15

    const/16 v34, 0x0

    :cond_15
    if-eqz v23, :cond_16

    const/16 v33, 0x0

    :cond_16
    if-eqz v22, :cond_17

    const/16 v32, 0x0

    :cond_17
    move/from16 v7, v21

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/751;->A1Z(IZ)Z

    move-result v17

    move/from16 v7, v20

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v19, :cond_18

    const/16 v28, 0x0

    :cond_18
    if-eqz v18, :cond_19

    const/16 v35, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v31, 0x0

    :cond_1a
    invoke-static {v14, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    if-eqz v9, :cond_1c

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0x19a

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/LEL;

    :cond_1c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "com.instagram.compose.igds.components.dialog.IgdsDialog (IgdsDialog.kt:40)"

    const v0, -0x6a8a6e65

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eqz v2, :cond_23

    const v0, -0x419ba79

    invoke-static {v5, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    :goto_9
    invoke-static {v5, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    if-eqz v35, :cond_22

    const v0, -0x7f1b9c2b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AHT;

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-static {v5, v7, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-static {v5, v9, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/ArF;->A1K(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1f

    :cond_1e
    new-instance v0, LX/aCL;

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v40, v35

    move-object/from16 v41, v34

    move-object/from16 v42, v33

    move-object/from16 v43, v32

    move-object/from16 p0, v31

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v1

    move/from16 p4, v28

    move/from16 p5, v17

    move/from16 p6, v16

    move/from16 p7, v27

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v51}, LX/aCL;-><init>(Landroid/content/Context;LX/KOp;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v5, v0, v8}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x175e1882

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_21

    const/16 p5, 0x1

    new-instance v0, LX/dtM;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v31

    move-object/from16 v39, p8

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v42, v32

    move-object/from16 v43, v35

    move-object/from16 p0, v29

    move-object/from16 p1, v30

    move/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v3

    move/from16 p6, v17

    move/from16 p7, v16

    move/from16 p8, v2

    move/from16 p9, v28

    move/from16 p10, v27

    invoke-direct/range {v36 .. v54}, LX/dtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    const v0, -0x7f1ad593

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_23
    const v0, -0x419b27a

    invoke-static {v5, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v7

    goto/16 :goto_9

    :cond_24
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_25
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_10

    invoke-static {v5, v1}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_26
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    invoke-static {v5, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p11, v0

    goto/16 :goto_5

    :cond_29
    move v12, v10

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_2f
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fe0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move v11, v10

    move p0, v10

    move p1, v10

    move p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 15

    const/4 v1, 0x0

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    const/16 v12, 0x3f60

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move v13, v11

    move p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 15

    const/4 v1, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x30

    const/16 v12, 0x3760

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move p0, v13

    move/from16 p1, v14

    move/from16 p2, v13

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move p0, v11

    move p1, v11

    move p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 p0, p7

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move p1, v11

    move p2, v11

    move p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p2, p10

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move p1, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move p0, v11

    move p1, v11

    move p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    invoke-static/range {v0 .. v17}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    return-void
.end method
