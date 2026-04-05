.class public abstract LX/RDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/1ss;FIIJJ)V
    .locals 25

    move-object/from16 v12, p7

    move-object/from16 v21, p5

    move/from16 v20, p8

    move-object/from16 v7, p6

    move-object/from16 v22, p2

    move-wide/from16 v16, p13

    move-wide/from16 v18, p11

    move-object/from16 v10, p4

    move-object/from16 v23, p1

    const/4 v6, 0x0

    move-object/from16 p14, p3

    move-object/from16 v0, p14

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x12978c50

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p10

    and-int/lit8 v2, p10, 0x1

    move/from16 v3, p9

    if-eqz v2, :cond_2a

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_1

    move-wide/from16 v4, v18

    invoke-interface {v1, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p10, 0x8

    if-nez v4, :cond_4

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_28

    or-int/lit16 v2, v2, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v13, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    move/from16 v4, v20

    invoke-static {v1, v4}, LX/ArH;->A08(LX/jaI;F)I

    move-result v4

    :cond_8
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v11, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v11, :cond_a

    and-int v4, p9, v4

    if-nez v4, :cond_b

    invoke-static {v1, v10}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v9, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_c

    and-int v4, p9, v4

    if-nez v4, :cond_d

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v2, v4

    :cond_d
    and-int/lit16 v8, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_e

    and-int v4, p9, v4

    if-nez v4, :cond_f

    invoke-static {v1, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_e
    or-int/2addr v2, v4

    :cond_f
    and-int/lit16 v5, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v5, :cond_10

    and-int v4, v4, p9

    if-nez v4, :cond_11

    invoke-static {v1, v12}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int/2addr v2, v4

    :cond_11
    invoke-static {v2}, LX/AsE;->A1K(I)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_20

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v1, v0, v2}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v2

    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    :goto_3
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.barcelona.common.ui.nux.BetaFeatureNotice (BetaFeatureNotice.kt:57)"

    const v4, 0x7978a21e

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v11, LX/6d8;->A04:LX/jvQ;

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    const v4, -0x50ad7ab2

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v4, -0x50ad9768

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v8, v23

    move-wide/from16 v4, v16

    invoke-static {v8, v13, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v14

    if-eqz v7, :cond_16

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0x2e

    invoke-static {v1, v7, v4}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_15
    invoke-static {v8, v5}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-interface {v14, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_16
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_19

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_18

    :cond_17
    const/16 v8, 0x9c

    move-object/from16 v5, v21

    invoke-static {v1, v5, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_18
    invoke-static {v15, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-interface {v14, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_19
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    invoke-static {v14}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v8, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v9, v1, v11}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v8, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6g0;->A00:LX/6g0;

    if-eqz v22, :cond_1f

    const v5, -0x346876bf    # -1.9862146E7f

    invoke-static {v1, v5}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    move/from16 v5, v20

    invoke-static {v8, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static/range {v18 .. v19}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p1

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 p3, v5, 0x38

    const/16 p4, 0x38

    move-object/from16 v24, v1

    move-object/from16 p2, v22

    invoke-static/range {v24 .. v29}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    :goto_4
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_1e

    const v5, -0x34652926    # -2.0295092E7f

    invoke-static {v1, v5}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/16 p0, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    shr-int/lit8 v13, v2, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    invoke-static {v9, v14, v1, v12, v13}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_1d

    const v9, -0x3460cdff    # -2.086605E7f

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/VcA;->A00(LX/jaI;)Z

    move-result v13

    const v9, 0x7f0827b0

    if-eqz v13, :cond_1a

    const v9, 0x7f082e7e

    :cond_1a
    invoke-static {v1, v9, v6, v11, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p6

    const v9, 0x7f130b16

    invoke-static {v1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object p1

    sget-object v24, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move/from16 p5, v5

    invoke-static/range {v24 .. v30}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p8, v2, 0x8

    move-object/from16 p4, v1

    move-wide/from16 p9, v18

    invoke-static/range {p4 .. p10}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v4, v6, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x27c6b74d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v1, LX/cil;

    move-object/from16 p6, v12

    move/from16 p7, v20

    move/from16 p8, v3

    move/from16 p9, v0

    move-wide/from16 p10, v18

    move-wide/from16 p12, v16

    move-object/from16 v24, v1

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move-object/from16 p2, p14

    move-object/from16 p3, v10

    move-object/from16 p4, v21

    move-object/from16 p5, v7

    invoke-direct/range {v24 .. v38}, LX/cil;-><init>(LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/1ss;FIIJJ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v2, -0x3454139b    # -2.2534346E7f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1e
    const v5, -0x34645ace    # -2.040074E7f

    invoke-static {v1, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object p3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/16 p0, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p2

    and-int/lit8 p5, v2, 0xe

    and-int/lit16 v9, v2, 0x380

    or-int p5, p5, v9

    move-object/from16 p1, v1

    move-object/from16 p4, p14

    move-wide/from16 p6, v18

    invoke-static/range {p1 .. p7}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :cond_1f
    const v5, -0x346596fb    # -2.0238858E7f

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_20
    if-eqz v15, :cond_21

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_21
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_22

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x381

    :cond_22
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_23

    invoke-static {v1}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x1c01

    :cond_23
    if-eqz v14, :cond_24

    const/16 v22, 0x0

    :cond_24
    if-eqz v13, :cond_25

    const/high16 v20, 0x41800000    # 16.0f

    :cond_25
    invoke-static {v10, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v10

    if-eqz v9, :cond_26

    const/16 v21, 0x0

    :cond_26
    invoke-static {v7, v8}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v7

    if-eqz v5, :cond_12

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_27
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_28
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_7

    const v5, 0x8000

    move-object/from16 v4, v22

    invoke-static {v1, v4, v5, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/844;->A04(I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v23

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v2, p14

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_2b
    move v2, v3

    goto/16 :goto_0
.end method
