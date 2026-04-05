.class public abstract LX/WZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;LX/200;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V
    .locals 36

    move-object/from16 v31, p1

    move/from16 v28, p13

    move-object/from16 v30, p4

    move-object/from16 v29, p9

    move/from16 v27, p16

    move-object/from16 v34, p3

    move-object/from16 v3, p6

    invoke-static/range {v34 .. v34}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p1, p8

    invoke-static/range {p1 .. p1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 p9, p7

    invoke-static/range {p9 .. p9}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, 0x667e4335

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v15, p12, 0x1

    move/from16 v6, p10

    if-eqz v15, :cond_24

    or-int/lit8 v10, p10, 0x6

    :goto_0
    and-int/lit8 v14, p12, 0x2

    if-eqz v14, :cond_23

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_22

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_21

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p12, 0x10

    if-eqz v13, :cond_20

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    const/high16 v1, 0x40000

    move-object/from16 v0, v29

    invoke-static {v7, v0, v1, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 p7, p14

    if-nez v1, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p5

    if-nez v1, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 p8, p15

    if-nez v1, :cond_a

    and-int/2addr v0, v6

    if-nez v0, :cond_b

    move/from16 v0, p8

    invoke-static {v7, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v0, v4, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1f

    or-int v10, v10, v26

    :cond_c
    :goto_5
    and-int/lit16 v1, v4, 0x400

    move/from16 v5, p11

    if-eqz v1, :cond_1d

    or-int/lit8 v8, p11, 0x6

    :goto_6
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1c

    or-int/lit8 v8, v8, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_e
    :goto_8
    const v9, 0x12492493

    and-int/2addr v9, v10

    const v0, 0x12492492

    if-ne v9, v0, :cond_f

    and-int/lit16 v11, v8, 0x93

    const/16 v9, 0x92

    const/4 v0, 0x0

    if-eq v11, v9, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v15, :cond_11

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v14, :cond_12

    const/16 v28, 0x1

    :cond_12
    if-eqz v13, :cond_13

    const/16 v30, 0x0

    :cond_13
    if-eqz v12, :cond_14

    const/16 v29, 0x0

    :cond_14
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    if-eqz v2, :cond_16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    const/16 v0, 0x1d8

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_15
    check-cast v3, LX/LEL;

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creation.genai.common.ui.ExpandablePromptBar (ExpandablePromptBar.kt:95)"

    const v0, -0x54047aa5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v9, v0, :cond_18

    sget-object v0, LX/PYC;->A02:LX/PYC;

    invoke-static {v0, v7}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_18
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v24

    shr-int/lit8 v23, v10, 0x18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creation.genai.common.ui.createBackgroundModifier (ExpandablePromptBar.kt:157)"

    const v0, 0x6b4ef93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const/4 v2, 0x0

    invoke-static {v7}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    sget-object v22, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x41b00000    # 22.0f

    move-object/from16 v11, v22

    invoke-static {v11, v12, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v11

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v11, v0, v1, v0, v0}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7686c8c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PYC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_1c
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    invoke-static {v7, v3}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v8, p11, v0

    goto/16 :goto_6

    :cond_1e
    move v8, v5

    goto/16 :goto_6

    :cond_1f
    and-int v0, v6, v26

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, v30

    invoke-static {v7, v0, v1, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p10, v0

    goto/16 :goto_0

    :cond_25
    move v10, v6

    goto/16 :goto_0

    :cond_26
    const/high16 v13, 0x42e40000    # 114.0f

    goto :goto_9

    :cond_27
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_28
    const/high16 v13, 0x42300000    # 44.0f

    :goto_9
    const/16 v0, 0x64

    invoke-static {v0, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    const/16 v1, 0x1b0

    const/16 v0, 0x8

    invoke-static {v12, v7, v13, v1, v0}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(LX/KOp;)F

    move-result v1

    move-object/from16 v0, v31

    invoke-static {v0, v11, v1}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v16, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v7, v11, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6f3;->A00:LX/6f3;

    move-object/from16 v15, v22

    move-object/from16 v11, v18

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v15}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v7, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move/from16 v0, v16

    invoke-static {v7, v12, v13, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v12, v0, 0xe

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v12, v0

    move-object/from16 v11, p10

    move/from16 v0, v28

    invoke-static {v7, v11, v12, v0}, LX/WZA;->A06(LX/jaI;Ljava/lang/Integer;IZ)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_29

    const/16 v0, 0x66

    invoke-static {v7, v9, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v12

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v13, v0, 0xe

    move/from16 v11, v26

    move/from16 v0, v23

    invoke-static {v13, v11, v0}, LX/255;->A06(III)I

    move-result v0

    shl-int/lit8 v13, v10, 0x3

    invoke-static {v13, v0, v8}, LX/Apb;->A06(III)I

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A08(II)I

    move-result v11

    shl-int/lit8 v0, v8, 0xc

    invoke-static {v0, v11}, LX/751;->A0A(II)I

    move-result v11

    const/high16 v0, 0x200000

    or-int/2addr v11, v0

    shl-int/lit8 v0, v10, 0x6

    invoke-static {v0, v11}, LX/751;->A06(II)I

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A0A(II)I

    move-result v11

    const/high16 v0, 0x8000000

    or-int/2addr v11, v0

    shl-int/lit8 v0, v10, 0x9

    invoke-static {v0, v11}, LX/77T;->A07(II)I

    move-result p4

    move-object/from16 v32, v7

    move-object/from16 v35, v30

    move-object/from16 p0, v3

    move-object/from16 p2, v12

    move-object/from16 p3, v29

    move/from16 p5, v28

    move/from16 p6, v27

    invoke-static/range {v32 .. v43}, LX/WZA;->A02(LX/jaI;LX/Q6V;LX/5pI;LX/200;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZZ)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/PYC;->A03:LX/PYC;

    if-ne v9, v0, :cond_2e

    const v0, 0x422d1783

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v22

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v34

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2a

    move-object/from16 v0, v25

    if-ne v9, v0, :cond_2b

    :cond_2a
    const/16 v13, 0xf

    new-instance v9, LX/EXF;

    move-object/from16 v8, v24

    move-object/from16 v0, p9

    invoke-direct {v9, v13, v8, v0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v9, v2, v12}, LX/WZA;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_a
    invoke-static {v1, v2, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0xf598a77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v19, 0x0

    new-instance v0, LX/dmp;

    move-object/from16 v7, v31

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v30

    move-object/from16 v11, p10

    move-object v12, v3

    move-object/from16 v13, p9

    move-object/from16 v14, p1

    move-object/from16 v15, v29

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v28

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v27

    move-object v6, v0

    invoke-direct/range {v6 .. v23}, LX/dmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void

    :cond_2e
    const v0, 0x4231aabb

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_a
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0xbe2c94b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v12, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (ExpandablePromptBar.kt:292)"

    const v0, 0x53aba746

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0S:J

    invoke-static {v13}, LX/89P;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    const v0, 0x7f082066

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v7

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_4

    :cond_3
    const/16 v4, 0x1d

    invoke-static {p0, v11, v4, v13}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v6

    :cond_4
    check-cast v6, LX/LEL;

    invoke-static {v8, p1, v6, v13}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v7, v6, v6, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-static {p0, v3, v5, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4c8e0a6a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    new-instance v8, LX/evM;

    invoke-direct/range {v8 .. v13}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Q6V;LX/5pI;LX/200;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZZ)V
    .locals 40

    const v0, -0x3c4b352e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 p0, p5

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v11, p9

    if-nez v3, :cond_1

    invoke-static {v1, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v8, p10

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v13, p4

    if-nez v3, :cond_4

    invoke-static {v1, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 p1, p3

    if-nez v3, :cond_5

    const/high16 v4, 0x200000

    move-object/from16 v3, p1

    invoke-static {v1, v3, v4, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/844;->A01(I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p8

    move/from16 v15, p11

    if-nez v3, :cond_6

    invoke-static {v1, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p8, v3

    move-object/from16 v39, p7

    if-nez v3, :cond_8

    const/high16 v4, 0x8000000

    move-object/from16 v3, v39

    invoke-static {v1, v3, v2, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_7

    const/high16 v3, 0x4000000

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    const/high16 v3, 0x30000000

    and-int v3, p8, v3

    move-object/from16 v12, p6

    if-nez v3, :cond_9

    invoke-static {v1, v12}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_9
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.creation.genai.common.ui.PromptTextField (ExpandablePromptBar.kt:195)"

    const v3, 0x360e2b89

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4, v3, v1, v7}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v28

    sget-object v24, LX/6o7;->A02:LX/6o7;

    const v27, 0x7ffffe

    const-wide/16 v30, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move-wide/from16 v36, v30

    invoke-static/range {v16 .. v37}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v22

    sget-object v10, LX/7zH;->A00:LX/5nC;

    move-object v9, v10

    if-nez p9, :cond_b

    invoke-static {v10}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_b
    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A15:J

    invoke-static {v5, v6}, LX/255;->A0e(J)LX/BQd;

    move-result-object v21

    sget-object v18, LX/d5N;->A04:LX/d5N;

    sget-object v17, LX/dhA;->A03:LX/dhA;

    invoke-static {v9, v14}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/AsE;->A1F(I)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    const/16 v5, 0x23

    invoke-static {v1, v4, v12, v5}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x70000

    invoke-static {v5, v0}, LX/ArF;->A1L(II)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    const/16 v3, 0x14

    invoke-static {v1, v13, v3}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/YsM;

    invoke-direct {v3, v5}, LX/YsM;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/EUG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/EUG;->A00:LX/guO;

    invoke-static {v6, v5}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v5

    const-string v3, "prompt_bar_text"

    invoke-static {v5, v3}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v3

    invoke-interface {v3, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v20

    const/16 v28, 0x4

    if-eqz p10, :cond_10

    const/16 v28, 0x1

    :cond_10
    const/16 v29, 0x1

    new-instance v3, LX/foP;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, v39

    move/from16 v36, v29

    move/from16 v37, v15

    move/from16 v38, v8

    invoke-direct/range {v30 .. v38}, LX/foP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v4, -0x52b3e74b

    invoke-static {v1, v3, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    and-int/lit8 v4, v0, 0xe

    const/high16 v3, 0xd80000

    invoke-static {v4, v3, v0}, LX/255;->A06(III)I

    move-result v3

    invoke-static {v0, v3}, LX/444;->A0E(II)I

    move-result v3

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v3}, LX/77T;->A07(II)I

    move-result v30

    const v31, 0x30006

    const/16 v32, 0x3810

    move-object/from16 v24, v16

    move-object/from16 v25, p0

    move-object/from16 v26, v16

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v19, v1

    move-object/from16 v23, p2

    invoke-static/range {v16 .. v35}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6503249f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/ccL;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 v22, v12

    move-object/from16 v23, v39

    move/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v8

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, LX/ccL;-><init>(LX/Q6V;LX/5pI;LX/200;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/6bT;LX/5pI;LX/200;LX/LEN;LX/5ww;IIZZZ)V
    .locals 31

    move-object/from16 v26, p5

    move-object/from16 v27, p3

    const v0, 0xefb0c80

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p7, p2

    move/from16 v10, p6

    if-eqz v0, :cond_19

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_17

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v9, 0x8

    move/from16 p5, p8

    if-eqz v0, :cond_16

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v9, 0x10

    move/from16 v25, p9

    if-eqz v0, :cond_15

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v9, 0x20

    const/high16 v0, 0x30000

    move/from16 v24, p10

    if-nez v1, :cond_4

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, v9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p8, p1

    if-nez v1, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p6, p4

    if-nez v1, :cond_8

    and-int/2addr v0, v10

    if-nez v0, :cond_9

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_a

    const/16 v27, 0x0

    :cond_a
    if-eqz v2, :cond_b

    const/16 v26, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (ExpandablePromptBar.kt:250)"

    const v0, -0x63822a50

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    move-object/from16 v0, p7

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p9, :cond_d

    if-nez v0, :cond_d

    const/16 v23, 0x1

    if-eqz p10, :cond_e

    :cond_d
    const/16 v23, 0x0

    if-eqz p10, :cond_e

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p9, :cond_f

    :cond_e
    const/high16 v1, 0x40c00000    # 6.0f

    :cond_f
    sget-object v22, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v7, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    sget-object v21, LX/6f4;->A01:LX/kLL;

    const/16 v20, 0x30

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-static {v2, v11, v1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v2

    const/16 v19, 0x0

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v11, v1, v2, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    sget-object v14, LX/6g0;->A00:LX/6g0;

    invoke-static {v7, v6, v6, v6}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v14, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v11, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v11, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v11, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v18

    move/from16 v12, v16

    invoke-static {v11, v1, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 p0, v12, 0x70

    const/16 v15, 0x8

    const/4 v14, 0x6

    shl-int/2addr v15, v14

    or-int p0, p0, v15

    and-int/lit16 v14, v8, 0x380

    or-int p0, p0, v14

    const/16 v14, 0x1000

    or-int p0, p0, v14

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int p0, p0, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move/from16 p2, p5

    invoke-static/range {v28 .. v33}, LX/WZA;->A05(LX/jaI;LX/200;LX/5ww;IZZ)V

    if-eqz v23, :cond_13

    const v14, -0x25eb477d

    invoke-interface {v11, v14}, LX/jaI;->GV5(I)V

    sget-object v29, LX/6d6;->A02:LX/6d7;

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/lit16 v12, v12, 0x186

    const p4, 0xabfc

    move-object/from16 v30, p8

    move-object/from16 p0, p3

    move/from16 p1, v0

    move/from16 p2, v20

    move/from16 p3, v12

    invoke-static/range {v28 .. v35}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    :goto_5
    move/from16 v12, v19

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/6d6;->A02:LX/6d7;

    if-eqz v23, :cond_10

    invoke-static {v7, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-interface {v12, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_10
    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v6, v20

    invoke-static {v14, v11, v7, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v7, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v11, v1, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v6, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v2, v8, 0x15

    move-object/from16 v1, p6

    invoke-static {v5, v11, v1, v2, v0}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {v5, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x32185311

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v19, 0x2

    new-instance v0, LX/cfN;

    move-object v11, v0

    move-object/from16 v12, v27

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v16, v26

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, p5

    invoke-direct/range {v11 .. v22}, LX/cfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v12, -0x25e7f71b

    invoke-interface {v11, v12}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v11, v0, v10}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v11, v0, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_1a
    move v8, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/200;I)V
    .locals 3

    const v0, -0x5f5f8a66

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1, p2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.StaticPlaceholderText (ExpandablePromptBar.kt:336)"

    const v0, -0x76029dd7    # -6.0999844E-33f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_4

    const v0, -0xf160da2

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    :goto_1
    const-string v2, ""

    :cond_1
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39e10452

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x47

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0xf160da1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/200;LX/5ww;IZZ)V
    .locals 9

    const v0, -0x40b5f1fd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_a

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p5

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2, p3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.PlaceholderContent (ExpandablePromptBar.kt:323)"

    const v0, 0x4bdd1e5f    # 2.8982462E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x42541933

    invoke-static {p0, v0, v2}, LX/77T;->A0D(LX/jaI;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p2, v0}, LX/WZA;->A07(LX/jaI;LX/5ww;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x61d9d4ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    :goto_3
    new-instance v2, LX/alM;

    invoke-direct/range {v2 .. v8}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x42557a11

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, v0}, LX/WZA;->A04(LX/jaI;LX/200;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x34a3e395    # -1.4425195E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/Integer;IZ)V
    .locals 7

    const v0, -0x29ee9c13

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.LeftIcon (ExpandablePromptBar.kt:169)"

    const v0, 0x4648ac5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, -0x611c0347

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x229fe52c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x611c0346

    invoke-static {p0, p1, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v2

    if-nez p3, :cond_5

    invoke-static {v5, v2}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2, v6, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/5ww;I)V
    .locals 12

    const v0, 0x77db849f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1, p2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (ExpandablePromptBar.kt:349)"

    const v0, -0x3f4640ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_1
    check-cast v8, LX/jaY;

    sget-object v3, LX/H99;->A00:LX/H99;

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_2

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/78J;

    invoke-direct {v0, v8, p1, v2, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v4

    const/16 v1, 0xfa

    const/4 v0, 0x0

    sget-object v11, LX/3R2;->A01:LX/hrN;

    invoke-static {v11, v1, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v1

    const/16 v10, 0x96

    const/16 v0, 0x64

    invoke-static {v11, v10, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v3

    const/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v1

    invoke-static {v11, v2, v10}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/fAj;

    invoke-direct {v1, v9, v0}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x747a222a

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move v2, p2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x31e207e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x46

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method
