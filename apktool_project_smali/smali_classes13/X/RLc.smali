.class public abstract LX/RLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V
    .locals 30

    move-object/from16 v16, p1

    move-object/from16 v24, p4

    move-object/from16 v22, p9

    move/from16 v21, p10

    move/from16 v6, p14

    move/from16 v8, p15

    move-object/from16 v13, p2

    const v0, -0x65d9fb02

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v4, p11

    move-object/from16 v25, p5

    if-eqz v0, :cond_27

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v23, p3

    if-eqz v0, :cond_26

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    move-object/from16 v26, p6

    if-eqz v0, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    move-object/from16 v27, p7

    if-eqz v0, :cond_24

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p13, 0x10

    if-eqz v20, :cond_23

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v18, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v5, v13}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v5, v6}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v7, v3, 0x400

    move/from16 p2, p12

    if-eqz v7, :cond_21

    or-int/lit8 v17, p12, 0x6

    :goto_5
    and-int/lit16 v2, v3, 0x800

    move-object/from16 v15, p8

    if-eqz v2, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v14, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v14, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v20, :cond_11

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_11
    const/16 v28, 0x0

    if-eqz v19, :cond_12

    move-object/from16 v24, v28

    :cond_12
    if-eqz v18, :cond_13

    move-object/from16 v22, v28

    :cond_13
    if-eqz v12, :cond_14

    const/high16 v21, 0x42400000    # 48.0f

    :cond_14
    if-eqz v11, :cond_15

    sget-object v13, LX/6g3;->A04:LX/Kae;

    :cond_15
    invoke-static {v10, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {v7, v8}, LX/751;->A1Z(IZ)Z

    move-result v8

    if-nez v2, :cond_16

    move-object/from16 v28, v15

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreview (LinkPreview.kt:42)"

    const v0, 0x4fc303ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const v1, -0x5fbc14f3

    move-object/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v10

    if-eqz v8, :cond_18

    sget-object v7, LX/7zH;->A00:LX/5nC;

    if-eqz v6, :cond_1e

    const v0, -0x7b362373

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0p:J

    :goto_7
    invoke-static {v5, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_18
    invoke-static {v5, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v11, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v0, v11}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    invoke-static {v5, v12}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v0, v10, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6g0;->A00:LX/6g0;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-static {v15}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v5}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    const/16 p12, 0x0

    sget-object v10, LX/5mI;->A00:LX/htl;

    invoke-static {v12, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    if-eqz p3, :cond_1d

    const v0, 0x14781456

    invoke-static {v5, v0, v9}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x30

    invoke-static {v9, v0}, LX/77T;->A06(II)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v5, v12, v13, v0, v1}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_8
    invoke-static {v14, v7, v15, v2}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v12

    if-eqz v6, :cond_1c

    const v0, -0x7b359db3

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0p:J

    :goto_9
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p4

    invoke-static {v9}, LX/838;->A01(I)I

    move-result v1

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v1, v9}, LX/838;->A06(III)I

    move-result p10

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v17, 0xc

    and-int/2addr v1, v0

    or-int p10, p10, v1

    move-object/from16 p3, v5

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move/from16 p11, v2

    invoke-static/range {p3 .. p11}, LX/RLb;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v22, :cond_1b

    const v0, 0x148516e5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v7, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2a3996d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/daT;

    move-object/from16 v29, v22

    move/from16 p0, v21

    move/from16 p1, v4

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v35}, LX/daT;-><init>(LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x148516e6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object p11

    const/16 p14, 0x30

    const/16 p15, 0x4

    move-object/from16 p10, v5

    move-object/from16 p13, v22

    invoke-static/range {p10 .. p15}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    goto :goto_a

    :cond_1c
    const v0, -0x7b3596d0

    invoke-static {v5, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    goto :goto_9

    :cond_1d
    const v0, 0x147acbc7

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082427

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v12, v2}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    goto/16 :goto_8

    :cond_1e
    const v0, -0x7b361c90

    invoke-static {v5, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v5}, LX/jaI;->GT6()V

    move-object/from16 v28, v15

    goto :goto_b

    :cond_20
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    invoke-static {v5, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_22

    invoke-static {v5, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v17, p12, v0

    goto/16 :goto_5

    :cond_22
    move/from16 v17, p2

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_28
    move v9, v4

    goto/16 :goto_0
.end method
