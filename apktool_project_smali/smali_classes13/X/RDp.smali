.class public abstract LX/RDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;FIIIZZZZ)V
    .locals 23

    move-object/from16 v22, p3

    move/from16 v21, p5

    move/from16 v3, p12

    move/from16 v17, p11

    move/from16 v18, p10

    move/from16 v19, p9

    move/from16 v20, p6

    move-object/from16 v5, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x60be261

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v6, p7

    if-eqz v0, :cond_28

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p8, 0x4

    if-eqz v15, :cond_26

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_24

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v7, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, p7, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    invoke-static {v8}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v15, :cond_e

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v14, :cond_f

    const v20, 0x7fffffff

    :cond_f
    if-eqz v13, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v12, :cond_11

    const/16 v18, 0x0

    :cond_11
    if-eqz v11, :cond_12

    const/16 v17, 0x0

    :cond_12
    if-eqz v1, :cond_13

    const/4 v3, 0x0

    :cond_13
    if-eqz v9, :cond_14

    const/high16 v21, 0x40c00000    # 6.0f

    :cond_14
    if-eqz v10, :cond_15

    const/16 v22, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.common.ui.filtertab.FilterTabs (FilterTabs.kt:38)"

    const v0, -0x233b20a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v12

    const v0, -0x585fba8f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v3, :cond_22

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v11, "com.instagram.barcelona.common.ui.fadingedge.fadingEndEdge (FadingEdgeModifier.kt:117)"

    const v9, -0x718a206

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v7}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/5jY;->A03:LX/5jY;

    const/4 v15, 0x1

    invoke-static {v11, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7, v13}, LX/CY4;->A00(LX/jaI;F)F

    move-result v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_18

    new-instance v13, LX/lqH;

    invoke-direct {v13, v12, v9, v15}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v13}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v13

    :cond_18
    check-cast v13, LX/KOp;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_19

    const/4 v9, 0x2

    invoke-static {v12, v9}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v9

    invoke-static {v7, v9}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v9

    :cond_19
    invoke-static {v9}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const v0, -0x5fd0f0b6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v7, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7307abc0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-interface {v5, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :goto_6
    invoke-static {v7, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    new-instance v1, LX/awn;

    move-object/from16 p0, v1

    move-object/from16 p1, v12

    move-object/from16 p3, v22

    move/from16 p5, v21

    move/from16 p6, v20

    move/from16 p7, v19

    move/from16 p8, v18

    invoke-direct/range {p0 .. p8}, LX/awn;-><init>(LX/3Q9;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;FIZZ)V

    const v0, 0x58549389

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    shr-int/lit8 v0, v8, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0x6000

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object v8, v12

    move-object v9, v7

    move/from16 v12, v21

    move v13, v0

    move v14, v2

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, LX/RDo;->A00(LX/3Q9;LX/jaI;LX/7zH;LX/LEN;FIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x65edc0d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ciP;

    move v9, v6

    move v10, v4

    move/from16 v11, v19

    move/from16 v12, v18

    move/from16 v13, v17

    move v14, v3

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    move-object/from16 v6, p4

    move/from16 v7, v21

    move/from16 v8, v20

    invoke-direct/range {v2 .. v14}, LX/ciP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;FIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v9, -0x5fd02c0e

    invoke-static {v7, v9}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_1e

    const/16 v9, 0xd

    invoke-static {v7, v9}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_1e
    invoke-static {v10, v9}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v7, v14}, LX/jaI;->AK0(Z)Z

    move-result v16

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v15, 0x0

    :cond_1f
    or-int v16, v16, v15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_20

    if-ne v9, v11, :cond_21

    :cond_20
    new-instance v9, LX/ZvL;

    invoke-direct {v9, v13, v0, v1, v14}, LX/ZvL;-><init>(LX/KOp;JZ)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v10, v9}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    goto/16 :goto_5

    :cond_22
    move-object v10, v5

    goto/16 :goto_6

    :cond_23
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_24
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_29
    move v8, v6

    goto/16 :goto_0
.end method
