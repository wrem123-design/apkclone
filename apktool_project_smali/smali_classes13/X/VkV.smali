.class public abstract LX/VkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V
    .locals 33

    move-object/from16 v15, p1

    move/from16 v23, p10

    move-object/from16 v1, p5

    move/from16 v22, p11

    move-object/from16 v16, p2

    move/from16 v21, p12

    move-object/from16 v0, p6

    const/4 v14, 0x0

    move-object/from16 p10, p8

    move-object/from16 p11, p4

    move-object/from16 v5, p7

    move-object/from16 p12, p3

    move-object/from16 v4, p12

    move-object/from16 v3, p11

    move-object/from16 v2, p10

    invoke-static {v14, v4, v3, v2, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d0237af

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p15

    and-int/lit8 v6, p15, 0x1

    move/from16 v3, p13

    if-eqz v6, :cond_2a

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v7, p15, 0x2

    if-eqz v7, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p15, 0x4

    if-eqz v7, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p15, 0x10

    if-eqz v20, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p15, 0x20

    const/high16 v7, 0x30000

    if-nez v19, :cond_4

    and-int v7, p13, v7

    if-nez v7, :cond_5

    move/from16 v7, v23

    invoke-static {v4, v7}, LX/ArH;->A08(LX/jaI;F)I

    move-result v7

    :cond_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v18, p15, 0x40

    const/high16 v7, 0x180000

    if-nez v18, :cond_6

    and-int v7, p13, v7

    if-nez v7, :cond_7

    move/from16 v7, v22

    invoke-static {v4, v7}, LX/ArH;->A09(LX/jaI;F)I

    move-result v7

    :cond_6
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v13, v2, 0x80

    const/high16 v7, 0xc00000

    if-nez v13, :cond_8

    and-int v7, v7, p13

    if-nez v7, :cond_9

    move/from16 v7, v21

    invoke-static {v4, v7}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v7

    :cond_8
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v7, 0x6000000

    if-nez v12, :cond_a

    and-int v7, v7, p13

    if-nez v7, :cond_b

    invoke-static {v4, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_a
    or-int/2addr v6, v7

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v7, 0x30000000

    if-nez v11, :cond_c

    and-int v7, v7, p13

    if-nez v7, :cond_d

    move-object/from16 v7, v16

    invoke-static {v4, v7}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_c
    or-int/2addr v6, v7

    :cond_d
    move/from16 p8, p14

    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_25

    and-int/lit16 v7, v2, 0x400

    if-nez v7, :cond_e

    move-object/from16 v7, p9

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x4

    if-nez v8, :cond_f

    :cond_e
    const/4 v7, 0x2

    :cond_f
    or-int v17, p14, v7

    :goto_5
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_24

    or-int/lit8 v17, v17, 0x30

    :cond_10
    :goto_6
    const v7, 0x12492493

    and-int v8, v6, v7

    const v7, 0x12492492

    if-ne v8, v7, :cond_11

    and-int/lit8 v9, v17, 0x13

    const/16 v8, 0x12

    const/4 v7, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static {v4, v6, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v7, p13, 0x1

    if-eqz v7, :cond_1b

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_13

    and-int/lit8 v17, v17, -0xf

    :cond_13
    :goto_7
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v8, "com.instagram.basel.common.ui.colorpicker.ColorSlider (ColorPicker.kt:307)"

    const v7, 0x5b01f1ce

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v6}, LX/ArI;->A1A(I)Z

    move-result v8

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v7

    or-int/2addr v8, v7

    const/high16 v13, 0xe000000

    and-int v7, v13, v6

    invoke-static {v7}, LX/ArF;->A1D(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_15

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, LX/a3N;

    move-object/from16 v24, v7

    move-object/from16 v25, p11

    move-object/from16 v26, v1

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v14

    invoke-direct/range {v24 .. v30}, LX/a3N;-><init>(Ljava/lang/String;Ljava/lang/String;FFFI)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v7}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v4, v7}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v9, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v30

    invoke-static {v4}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v32, v6, 0xe

    const/16 v28, 0x0

    move-object/from16 v29, v4

    move-object/from16 v31, p12

    invoke-static/range {v29 .. v34}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    sget-object v25, LX/6d6;->A02:LX/6d7;

    invoke-static {v6}, LX/ArF;->A1K(I)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_18

    :cond_17
    const/16 v9, 0xb

    new-instance v7, LX/mWz;

    invoke-direct {v7, v5, v9}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/LEN;

    shr-int/lit8 v9, v6, 0xf

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v10, v9, 0x6000

    shr-int/lit8 v9, v6, 0xc

    invoke-static {v9, v10}, LX/838;->A05(II)I

    move-result v10

    shl-int/lit8 v9, v6, 0x12

    and-int/2addr v9, v13

    or-int/2addr v10, v9

    invoke-static {v6, v10}, LX/751;->A08(II)I

    move-result p5

    invoke-static/range {v17 .. v17}, LX/255;->A01(I)I

    move-result p6

    const/16 p7, 0x10e0

    const/16 p2, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move/from16 v32, v23

    move/from16 p0, v22

    move/from16 p1, v21

    move/from16 p3, p2

    move/from16 p4, p2

    move-object/from16 v24, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v40}, LX/Vqj;->A02(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEN;LX/5wv;[FFFFFFFIII)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x726dc22f

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v4, LX/dam;

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, p12

    move-object/from16 v31, p11

    move-object/from16 v32, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p2, p10

    move-object/from16 p3, p9

    move/from16 p4, v23

    move/from16 p5, v22

    move/from16 p6, v21

    move/from16 p7, v3

    move/from16 p9, v2

    invoke-direct/range {v27 .. v42}, LX/dam;-><init>(LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V

    iput-object v4, v6, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v20, :cond_1c

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_1c
    if-eqz v19, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    if-eqz v18, :cond_1e

    const/16 v22, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v1, v12}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_20

    sget-object v16, LX/Pc0;->A03:LX/Pc0;

    :cond_20
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_21

    new-array v7, v14, [F

    move-object/from16 p9, v7

    and-int/lit8 v17, v17, -0xf

    :cond_21
    if-eqz v10, :cond_13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_22

    const/16 v0, 0xf6

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_22
    check-cast v0, LX/LEL;

    goto/16 :goto_7

    :cond_23
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_24
    and-int/lit8 v7, p14, 0x30

    if-nez v7, :cond_10

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v17, v17, v7

    goto/16 :goto_6

    :cond_25
    move/from16 v17, p8

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_3

    invoke-static {v4, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-static {v4, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, p10

    invoke-static {v4, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v7, p13, 0x30

    if-nez v7, :cond_0

    move-object/from16 v7, p11

    invoke-static {v4, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_2b

    move-object/from16 v6, p12

    invoke-static {v4, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_2b
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 19

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v8, p1

    invoke-static {v10, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x17ddc2ae

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move/from16 v11, p4

    move/from16 v12, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    const/16 v7, 0x20

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v15, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.basel.common.ui.colorpicker.ColorPaletteItem (ColorPicker.kt:234)"

    const v3, 0x65ec4e06

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v3, 0x64f581c3

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v16, LX/5UZ;->A00:LX/5UZ;

    const v3, 0x7f130ca1

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/255;->A0i(I)LX/4ON;

    move-result-object p0

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v3

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v2, 0xf

    invoke-static {v1, v9, v11, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    const/16 v17, 0x0

    move-object/from16 p2, v2

    invoke-static/range {v16 .. v22}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    int-to-long v2, v11

    shl-long/2addr v2, v7

    sget-wide v4, LX/2dN;->A01:J

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v6, v5, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    if-eqz v15, :cond_9

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A17:J

    invoke-static {v7, v5, v6, v2, v3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_9
    invoke-static {v1, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v1, v10, v0, v15}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v2

    :cond_b
    invoke-static {v4, v2, v14}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x69fee024

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, LX/bac;

    invoke-direct/range {v7 .. v15}, LX/bac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v15}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v1, v11}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 9

    move-object v4, p1

    const v0, 0x126445f0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.EyedropperButton (ColorPicker.kt:266)"

    const v0, 0x60bc3c57

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v3

    int-to-long v0, p3

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object p1

    const v0, 0x7f080260

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    invoke-static {p3}, LX/1tH;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d6dead1

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p4, v0, LX/6Zr;->A0d:J

    :goto_3
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const v0, 0x7f131acc

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4154c04f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v3, LX/ewM;

    invoke-direct/range {v3 .. v9}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x6d6d0a11

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p4, v0, LX/6Zr;->A0b:J

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;FIIIZZ)V
    .locals 39

    move/from16 v12, p5

    move-object/from16 v17, p1

    const/4 v3, 0x0

    move-object/from16 p1, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v3, v15, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5586ff7e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v6, p6

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v16, p9

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 v28, p10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v8, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v7, v12}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v8, :cond_a

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v12, v2}, LX/751;->A01(FI)F

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPicker (ColorPicker.kt:68)"

    const v1, 0x15755b5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    if-ne v10, v9, :cond_c

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v6, v1}, LX/09V;->A0A(I[F)V

    aget v1, v1, v3

    invoke-static {v7, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_d

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v6, v2}, LX/09V;->A0A(I[F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v7, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v7, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v7, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p9, :cond_10

    const/4 v13, 0x3

    new-array v11, v13, [F

    invoke-static {v6, v11}, LX/09V;->A0A(I[F)V

    aget v11, v11, v3

    invoke-static {v10, v11}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    new-array v11, v13, [F

    invoke-static {v6, v11}, LX/09V;->A0A(I[F)V

    const/4 v14, 0x1

    aget v11, v11, v14

    invoke-static {v8, v11}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    new-array v13, v13, [F

    invoke-static {v6, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x2

    aget v11, v13, v11

    invoke-static {v2, v11}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    :cond_10
    move-object/from16 v11, v17

    invoke-static {v7, v11}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v14, v11, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v34

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v13, v11}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v30

    sget-object v29, LX/6f4;->A02:LX/jaV;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v11

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v13

    invoke-static {v7, v15, v11, v13}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_11

    if-ne v0, v9, :cond_12

    :cond_11
    new-instance v0, LX/aBH;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 v27, v6

    invoke-direct/range {v18 .. v28}, LX/aBH;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEN;LX/5wv;FIZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v38, 0x7d4

    const-string v35, "basel_text_composer_color_picker_container"

    const v37, 0x30c06

    move-object/from16 v32, v7

    move-object/from16 v33, v31

    move-object/from16 v36, v0

    move/from16 p0, v3

    invoke-static/range {v29 .. v39}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x563bf814

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/DPG;

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v16

    move/from16 v26, v28

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/DPG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v28

    invoke-static {v7, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v7, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v5

    goto/16 :goto_0
.end method
