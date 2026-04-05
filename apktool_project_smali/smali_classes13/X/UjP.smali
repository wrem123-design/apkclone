.class public abstract LX/UjP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V
    .locals 35

    move-object/from16 v34, p10

    move-object/from16 v32, p7

    move-object/from16 v26, p8

    move/from16 v22, p11

    move-object/from16 v30, p4

    move-object/from16 v33, p9

    move-object/from16 v24, p2

    move-object/from16 v31, p5

    move-object/from16 v23, p3

    move-object/from16 v25, p1

    invoke-static/range {v34 .. v34}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x2a3d079e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 p10, p12

    move/from16 v5, p14

    if-eqz v0, :cond_2e

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move/from16 p1, p13

    if-eqz v0, :cond_2d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v14, 0x80

    move-object/from16 v6, p6

    if-eqz v0, :cond_2c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_2b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p16, 0x10

    if-eqz v18, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v16, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v10, v3, 0x400

    move/from16 v4, p15

    if-eqz v10, :cond_28

    or-int/lit8 v13, p15, 0x6

    :goto_5
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_27

    or-int/lit8 v13, v13, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v13, v13, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v13, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v18, :cond_12

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_12
    const/16 p3, 0x0

    if-eqz v17, :cond_13

    move-object/from16 v32, p3

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v26, p3

    :cond_14
    if-eqz v2, :cond_15

    move-object/from16 v30, p3

    :cond_15
    if-eqz v8, :cond_16

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v33, p3

    :cond_17
    if-eqz v10, :cond_18

    move-object/from16 v31, p3

    :cond_18
    if-eqz v11, :cond_19

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-wide v8, LX/ThG;->A02:J

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v23

    :cond_19
    if-eqz v12, :cond_1a

    sget-wide v8, LX/ThG;->A02:J

    const/high16 v22, 0x41000000    # 8.0f

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "com.instagram.quicksnap.viewer.nux.QuickSnapNuxIntroStep (QuickSnapNuxIntroStep.kt:56)"

    const v0, -0x7db4054e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v15, LX/6d6;->A01:LX/6d7;

    move-object/from16 v0, v25

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v7}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    const/16 v0, 0x41b

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_1c
    check-cast v0, LX/LEL;

    const/4 v10, 0x0

    invoke-static {v2, v8, v0}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v17

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v0, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    move/from16 v0, v17

    invoke-static {v7, v8, v11, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v7, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v18

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v18

    invoke-static {v7, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v16

    invoke-static {v7, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move/from16 v11, v17

    invoke-static {v7, v8, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v7, v15, v8}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v14

    sget-wide v11, LX/ThG;->A02:J

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v7, v0, v8}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v14, v7, v0}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v1}, LX/838;->A04(II)I

    move-result v12

    shr-int/lit8 v11, v1, 0xf

    and-int/lit16 v8, v11, 0x380

    or-int/2addr v12, v8

    invoke-static {v11, v12}, LX/AqD;->A07(II)I

    move-result v8

    shl-int/lit8 v11, v13, 0xf

    invoke-static {v11, v8}, LX/751;->A0A(II)I

    move-result v8

    invoke-static {v11, v8}, LX/751;->A05(II)I

    move-result v8

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v8}, LX/77T;->A0A(II)I

    move-result v8

    shl-int/lit8 v1, v13, 0x12

    invoke-static {v1, v8}, LX/77T;->A07(II)I

    move-result p2

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move/from16 p0, v22

    invoke-static/range {v27 .. v37}, LX/UjP;->A01(LX/jaI;LX/7zH;LX/7zH;LX/6bT;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    move/from16 v1, p10

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    if-nez v26, :cond_21

    const v1, 0x773de000

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p5, p3

    const v1, 0x773f413b

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p7, p3

    :goto_8
    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1d

    if-ne v1, v9, :cond_1e

    :cond_1d
    const/16 v8, 0xf

    new-instance v1, LX/Zip;

    invoke-direct {v1, v6, v8}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/LEL;

    const p9, 0x17e74

    const/16 p8, 0xc00

    move-object/from16 p2, v7

    move-object/from16 p6, v1

    invoke-static/range {p2 .. p9}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v19

    invoke-static {v0, v7, v6, v1}, LX/VmP;->A00(LX/iaX;LX/jaI;LX/B8d;I)V

    invoke-static {v2, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7d6e3ef8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v7, LX/dhM;

    move-object/from16 v8, v25

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object v13, v6

    move-object/from16 v14, v32

    move-object/from16 v15, v26

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    move/from16 v18, v22

    move/from16 v19, p10

    move/from16 v20, p1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v7 .. v23}, LX/dhM;-><init>(LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v8, 0x773de001

    move-object/from16 v1, v26

    invoke-static {v7, v1, v8}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x773f413c

    invoke-static {v7, v6, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_22

    if-ne v1, v9, :cond_23

    :cond_22
    const/16 v8, 0xe

    new-instance v1, LX/Zip;

    invoke-direct {v1, v6, v8}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p7

    goto/16 :goto_8

    :cond_24
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v14, 0x100

    :cond_26
    or-int/2addr v13, v14

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p15, v0

    goto/16 :goto_5

    :cond_29
    move v13, v4

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2f

    move/from16 v0, p10

    invoke-static {v7, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_2f
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/7zH;LX/6bT;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V
    .locals 38

    const v0, -0x52cd5d12

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 p0, p9

    if-nez v0, :cond_17

    move/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v16, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v18, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v13, p6

    if-nez v0, :cond_3

    invoke-static {v2, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v17, p4

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v12, p7

    if-nez v0, :cond_6

    invoke-static {v2, v12}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move/from16 p1, p8

    if-nez v0, :cond_7

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const v3, 0x2492493

    and-int/2addr v3, v5

    const v0, 0x2492492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.quicksnap.viewer.nux.IntroMessage (QuickSnapNuxIntroStep.kt:114)"

    const v0, 0x66e3b7cd

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-wide v3, LX/ThG;->A02:J

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v8, v7}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v4, v3, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v3, p0

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    const/high16 v14, 0x800000

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v2, v9, v10, v3, v4}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v3, p1

    invoke-static {v2, v8, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz p5, :cond_14

    const v3, 0x701e5c13

    invoke-static {v2, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v9, v3, LX/6c6;->A06:LX/6bT;

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v3

    move-object/from16 v9, v18

    if-nez v18, :cond_9

    move-object v9, v3

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p3

    invoke-static {v2, v3, v9, v4}, LX/6i2;->A06(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_15

    const v3, 0x70254dda

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_a
    const v3, 0x7027e1ef

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f134073

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f134070

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v4, v9, v3}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v30

    invoke-static {v8}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v3

    invoke-static {v8, v4, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const-string v10, "URL"

    if-ltz v7, :cond_b

    invoke-static {v4, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v4

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-wide/from16 v34, v32

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v11, v7, v4}, LX/7PP;->A0A(LX/6c0;II)V

    const/16 v11, 0x26

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11, v7, v4}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b
    invoke-static {v8, v9, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-static {v9, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v8

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-wide/from16 v34, v32

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v8}, LX/7PP;->A0A(LX/6c0;II)V

    const/16 v4, 0x53

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v7, v8}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_d

    invoke-static {v6, v15}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_d
    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v3

    move-object/from16 v24, v17

    if-nez p4, :cond_e

    move-object/from16 v24, v3

    :cond_e
    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v3, 0x1c00000

    invoke-static {v5, v3, v14}, LX/838;->A1V(III)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_f

    if-ne v4, v9, :cond_10

    :cond_f
    const/16 v3, 0x8

    new-instance v4, LX/WlG;

    invoke-direct {v4, v3, v8, v12, v7}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, p2

    invoke-static {v3, v4, v7, v12}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    const/16 v3, 0xb7

    invoke-static {v2, v8, v3}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x7f0

    const/16 v30, 0xc00

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v33, v0

    invoke-static/range {v19 .. v33}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    :goto_1
    invoke-static {v6, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xe262e2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v14, 0x1

    new-instance v0, LX/cfk;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v7, p3

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object v10, v12

    move/from16 v11, p1

    move v12, v1

    move/from16 v13, p0

    invoke-direct/range {v3 .. v14}, LX/cfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v3, 0x702466af

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_15
    const v3, 0x70268cef

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p6, :cond_a

    const v3, 0x704138af

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_16
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_17
    move v5, v1

    goto/16 :goto_0
.end method
