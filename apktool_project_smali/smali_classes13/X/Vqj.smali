.class public abstract LX/Vqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;[FFFFIIZ)LX/7zH;
    .locals 28

    move-object/from16 v11, p3

    and-int/lit8 v0, p11, 0x1

    move/from16 v1, p12

    invoke-static {v0, v1}, LX/751;->A1Z(IZ)Z

    move-result v12

    const/4 v2, 0x0

    and-int/lit8 v0, p11, 0x40

    move-object/from16 v14, p0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_0

    const/16 v0, 0x1aa

    invoke-static {v14, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_0
    check-cast v11, LX/LEL;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.slider.thumbDrag (Slider.kt:363)"

    const v0, -0x201d4864

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v14}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jaX;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jaX;

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v14, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v14, v10, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mxm;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v0, p10, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    invoke-interface {v14, v12}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p10, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v14, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v14, v11}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v0

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    move/from16 v15, p7

    invoke-static {v14, v15}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v3, v0

    move/from16 v13, p8

    invoke-static {v14, v13}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x70000

    and-int v0, v0, p10

    const/high16 v2, 0x30000

    xor-int/2addr v0, v2

    const/high16 v1, 0x20000

    move-object/from16 v17, p2

    if-le v0, v1, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int v2, v2, p10

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    move-object/from16 v1, p6

    invoke-static {v14, v1, v5, v3, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    move-object/from16 v2, p5

    invoke-static {v14, v2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    new-instance v0, LX/WkV;

    move-object/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v13

    move/from16 p0, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v28}, LX/WkV;-><init>(LX/jaX;LX/jaX;Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;LX/Pc0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;[FFFZ)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v1, p1

    invoke-static {v1, v0, v4}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x998cca1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V
    .locals 58

    move/from16 v35, p15

    move-object/from16 v12, p5

    move/from16 v32, p14

    move-object/from16 v14, p4

    move-object/from16 v37, p3

    move-object/from16 v31, p1

    move-wide/from16 v22, p21

    move-object/from16 v38, p7

    move/from16 p4, p11

    move-wide/from16 v18, p19

    move-wide/from16 v16, p25

    move-wide/from16 v20, p23

    move/from16 v36, p10

    move-object/from16 p3, p8

    move/from16 v34, p12

    move/from16 v30, p27

    move-object/from16 v29, p2

    move/from16 v33, p13

    invoke-static/range {p6 .. p6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x60336727

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 p5, p9

    move/from16 v4, p16

    if-eqz v0, :cond_6a

    or-int/lit8 v6, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_69

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v39, p18, 0x4

    if-eqz v39, :cond_68

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v28, p18, 0x8

    if-eqz v28, :cond_67

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v46, 0x30000

    and-int v0, p16, v46

    if-nez v0, :cond_8

    and-int/lit8 v0, p18, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const/high16 v45, 0x180000

    and-int v0, p16, v45

    if-nez v0, :cond_b

    and-int/lit8 v0, p18, 0x40

    if-nez v0, :cond_9

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p16

    if-nez v0, :cond_e

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_f

    and-int v0, v0, p16

    if-nez v0, :cond_10

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    :cond_f
    or-int/2addr v6, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    if-nez v0, :cond_13

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_11

    move/from16 v0, p4

    invoke-interface {v5, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x10000000

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    move/from16 v7, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_66

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_14

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x2

    :cond_15
    or-int v2, p17, v0

    :goto_4
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_18

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_16

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_17

    :cond_16
    const/16 v0, 0x10

    :cond_17
    or-int/2addr v2, v0

    :cond_18
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_65

    or-int/lit16 v2, v2, 0x180

    :cond_19
    :goto_5
    and-int/lit16 v11, v3, 0x2000

    if-eqz v11, :cond_64

    or-int/lit16 v2, v2, 0xc00

    :cond_1a
    :goto_6
    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_63

    or-int/lit16 v2, v2, 0x6000

    :cond_1b
    :goto_7
    const v0, 0x8000

    and-int v27, p18, v0

    if-eqz v27, :cond_62

    or-int v2, v2, v46

    :cond_1c
    :goto_8
    const/high16 v0, 0x10000

    and-int v26, p18, v0

    if-eqz v26, :cond_61

    or-int v2, v2, v45

    :cond_1d
    :goto_9
    const/high16 v0, 0x20000

    and-int v25, p18, v0

    const/high16 v0, 0xc00000

    if-nez v25, :cond_1e

    and-int v0, p17, v0

    if-nez v0, :cond_1f

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_1e
    or-int/2addr v2, v0

    :cond_1f
    const/high16 v0, 0x40000

    and-int v24, p18, v0

    const/high16 v0, 0x6000000

    if-nez v24, :cond_20

    and-int v0, p17, v0

    if-nez v0, :cond_21

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    :cond_20
    or-int/2addr v2, v0

    :cond_21
    const/high16 v0, 0x80000

    and-int v15, p18, v0

    const/high16 v0, 0x30000000

    if-nez v15, :cond_22

    and-int v0, p17, v0

    if-nez v0, :cond_23

    invoke-static {v5, v12}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_22
    or-int/2addr v2, v0

    :cond_23
    const v8, 0x12492493

    and-int v0, v6, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    and-int/2addr v8, v2

    const/4 v0, 0x0

    if-eq v8, v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_4c

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v5, v3, v6}, LX/ArI;->A06(LX/jaI;II)I

    move-result v0

    invoke-static {v3, v0}, LX/AqD;->A0B(II)I

    move-result v0

    and-int/lit8 v1, p18, 0x40

    if-eqz v1, :cond_26

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_26
    invoke-static {v3, v0}, LX/AqD;->A0A(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AqD;->A08(II)I

    move-result v6

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_27

    and-int/lit8 v2, v2, -0xf

    :cond_27
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_28

    and-int/lit8 v2, v2, -0x71

    :cond_28
    :goto_a
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.compose.ui.slider.Slider (Slider.kt:167)"

    const v0, -0x1d7588c6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v5}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/jaX;

    move-object/from16 v44, v0

    invoke-static {v5}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v43

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v42

    invoke-static {v5, v14}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v41

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v40

    invoke-static {v5, v12}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v39

    move-object/from16 v1, v31

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v24

    const/16 v26, 0x20

    invoke-static/range {v24 .. v25}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v10, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v0, v10}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    const/16 v1, 0x83

    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_2a
    invoke-static {v13, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    if-nez v30, :cond_4b

    const v0, 0x1b1eb98a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    sget-object v0, LX/Wkp;->A00:LX/Wkp;

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v10, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-interface {v13, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v25

    invoke-static {v6}, LX/AsE;->A19(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v13

    const v0, 0xe000

    and-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0x6000

    move/from16 p1, v0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_2c

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int/lit16 v0, v6, 0x6000

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    or-int/2addr v13, v15

    const/high16 v28, 0x70000

    and-int v1, v28, v6

    xor-int v1, v1, v46

    const/high16 v24, 0x20000

    move/from16 v0, v24

    if-le v1, v0, :cond_2f

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int v1, v6, v46

    const/4 v15, 0x0

    move/from16 v0, v24

    if-ne v1, v0, :cond_31

    :cond_30
    const/4 v15, 0x1

    :cond_31
    or-int/2addr v13, v15

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v27, 0x380000

    and-int v1, v27, v6

    xor-int v1, v1, v45

    const/high16 v24, 0x100000

    move/from16 v0, v24

    if-le v1, v0, :cond_32

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int v0, v6, v45

    const/4 v1, 0x0

    move v15, v0

    move/from16 v0, v24

    if-ne v15, v0, :cond_34

    :cond_33
    const/4 v1, 0x1

    :cond_34
    move-object/from16 v0, p3

    invoke-static {v5, v0, v13, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v1, v0, 0x30

    move/from16 v0, v26

    if-le v1, v0, :cond_35

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int/lit8 v1, v2, 0x30

    const/4 v13, 0x0

    move/from16 v0, v26

    if-ne v1, v0, :cond_37

    :cond_36
    const/4 v13, 0x1

    :cond_37
    or-int/2addr v15, v13

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_38

    if-ne v1, v8, :cond_39

    :cond_38
    new-instance v1, LX/aBJ;

    move-object/from16 v45, v1

    move-object/from16 v46, v38

    move-object/from16 v47, p3

    move/from16 v48, v36

    move/from16 v49, v11

    move/from16 v50, v33

    move/from16 v51, v32

    move/from16 v52, v34

    move-wide/from16 v53, v18

    move-wide/from16 v55, v22

    move-wide/from16 v57, v16

    invoke-direct/range {v45 .. v58}, LX/aBJ;-><init>(LX/4mq;[FFFFFFJJJ)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v0, v25

    invoke-static {v5, v0, v1, v9}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-interface/range {v44 .. v44}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4a

    const v0, 0x1b35bf89

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v26, v43, v0

    invoke-interface/range {v44 .. v44}, LX/jaX;->Bkj()F

    move-result v13

    sub-float v13, v13, v26

    invoke-static/range {v38 .. v38}, LX/jaS;->A01(LX/jaS;)F

    move-result v15

    invoke-static/range {v38 .. v38}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    cmpg-float v1, v15, v0

    if-nez v1, :cond_49

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v26

    invoke-static {v1, v0, v13}, LX/AqD;->A00(FFF)F

    move-result v15

    move/from16 v0, v43

    invoke-static {v5, v15, v0}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v8, :cond_3b

    :cond_3a
    const/4 v11, 0x2

    new-instance v1, LX/aGP;

    move/from16 v0, v43

    invoke-direct {v1, v15, v0, v11}, LX/aGP;-><init>(FFI)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v10, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move/from16 v1, v36

    move/from16 v0, p4

    invoke-static {v10, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v10

    move-wide/from16 v0, v20

    invoke-static {v10, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v10

    sget-object v1, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3c

    if-ne v0, v8, :cond_3d

    :cond_3c
    const/16 v11, 0x19

    move-object/from16 v0, v39

    invoke-static {v5, v0, v11}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v0

    :cond_3d
    invoke-static {v10, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v43

    move-object/from16 v0, v41

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3e

    if-ne v10, v8, :cond_3f

    :cond_3e
    const/16 v1, 0x50

    move-object/from16 v0, v41

    invoke-static {v5, v0, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_3f
    check-cast v10, LX/LEL;

    move-object/from16 v0, v42

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v8, :cond_41

    :cond_40
    const/16 v1, 0x51

    move-object/from16 v0, v42

    invoke-static {v5, v0, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_41
    check-cast v1, LX/LEL;

    move-object/from16 v0, v40

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v25

    const/16 v11, 0x4000

    move/from16 v0, p1

    if-le v0, v11, :cond_42

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit16 v0, v6, 0x6000

    const/16 v24, 0x0

    if-ne v0, v11, :cond_44

    :cond_43
    const/16 v24, 0x1

    :cond_44
    or-int v25, v25, v24

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_45

    if-ne v0, v8, :cond_46

    :cond_45
    const/16 v11, 0xc

    move-object/from16 v8, v40

    move-object/from16 v0, v38

    invoke-static {v5, v8, v0, v11}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v0

    :cond_46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v6, 0x70

    move/from16 v6, v28

    invoke-static {v2, v6, v8}, LX/444;->A0H(III)I

    move-result v52

    shl-int/lit8 v2, v2, 0x12

    and-int v2, v2, v27

    or-int v52, v52, v2

    move-object/from16 v42, v5

    move-object/from16 v44, v29

    move-object/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object/from16 v48, p3

    move/from16 v49, v26

    move/from16 v50, v13

    move/from16 v51, v15

    move/from16 v53, v9

    move/from16 v54, v30

    invoke-static/range {v42 .. v54}, LX/Vqj;->A00(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;[FFFFIIZ)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_d
    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0xffa4b61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_47
    :goto_e
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v0, LX/eAl;

    move-object/from16 v39, v0

    move-object/from16 v40, v31

    move-object/from16 v41, v29

    move-object/from16 v42, v37

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    move-object/from16 v45, p6

    move-object/from16 v46, v38

    move-object/from16 v47, p3

    move/from16 v48, p5

    move/from16 v49, v36

    move/from16 v50, p4

    move/from16 v51, v34

    move/from16 v52, v33

    move/from16 v53, v32

    move/from16 v54, v35

    move/from16 v55, v4

    move/from16 v56, v7

    move/from16 v57, v3

    move-wide/from16 p0, v18

    move-wide/from16 p2, v22

    move-wide/from16 p4, v20

    move-wide/from16 p6, v16

    move/from16 p8, v30

    invoke-direct/range {v39 .. v66}, LX/eAl;-><init>(LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_48
    return-void

    :cond_49
    sub-float/2addr v11, v15

    sub-float/2addr v0, v15

    invoke-static {v11, v0}, LX/751;->A00(FF)F

    move-result v1

    goto/16 :goto_c

    :cond_4a
    const v0, 0x1b48884a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_4b
    const v1, 0x1b21a814

    move-object/from16 v0, p2

    invoke-static {v5, v0, v10, v1, v9}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto/16 :goto_b

    :cond_4c
    if-eqz v39, :cond_4d

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_4d
    move/from16 v1, v28

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/751;->A1Z(IZ)Z

    move-result v30

    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_4e

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object v38

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_4e
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_4f

    invoke-static {v5}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v18

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_4f
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_50

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v22

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_50
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_51

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v20

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_51
    if-eqz v10, :cond_52

    const/high16 v36, 0x41600000    # 14.0f

    :cond_52
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_53

    const v0, -0x70000001

    and-int/2addr v6, v0

    move/from16 p4, v36

    :cond_53
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    new-array v0, v0, [F

    move-object/from16 p3, v0

    and-int/lit8 v2, v2, -0xf

    :cond_54
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_55

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    and-int/lit8 v2, v2, -0x71

    :cond_55
    if-eqz v13, :cond_56

    const/high16 v34, 0x3f800000    # 1.0f

    :cond_56
    if-eqz v11, :cond_57

    sget-object v29, LX/Pc0;->A03:LX/Pc0;

    :cond_57
    if-eqz v9, :cond_58

    const/high16 v33, 0x40000000    # 2.0f

    :cond_58
    if-eqz v27, :cond_5a

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v37

    if-ne v0, v1, :cond_59

    const/16 v0, 0x1a6

    invoke-static {v5, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v37

    :cond_59
    move-object/from16 v0, v37

    check-cast v0, LX/LEL;

    move-object/from16 v37, v0

    :cond_5a
    if-eqz v26, :cond_5c

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5b

    const/16 v0, 0x1a7

    invoke-static {v5, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_5b
    check-cast v14, LX/LEL;

    :cond_5c
    if-eqz v25, :cond_5d

    const/16 v32, 0x0

    :cond_5d
    if-eqz v24, :cond_5e

    const/high16 v35, 0x41c00000    # 24.0f

    :cond_5e
    if-eqz v15, :cond_28

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5f

    const/16 v0, 0x1a8

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_5f
    check-cast v12, LX/LEL;

    goto/16 :goto_a

    :cond_60
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_61
    and-int v0, p17, v45

    if-nez v0, :cond_1d

    invoke-static {v5, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_62
    and-int v0, p17, v46

    if-nez v0, :cond_1c

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_63
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_1b

    move/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_64
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1a

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_65
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_66
    move v2, v7

    goto/16 :goto_4

    :cond_67
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_68
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_69
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_6a
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_6b

    move/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p16

    goto/16 :goto_0

    :cond_6b
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEN;LX/5wv;[FFFFFFFIII)V
    .locals 42

    move-object/from16 v30, p1

    move/from16 v35, p11

    move/from16 v34, p13

    move-object/from16 p11, p7

    move-object/from16 v29, p6

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v28, p2

    const/16 v32, 0x1

    move-object/from16 p13, p5

    move-object/from16 v1, p13

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x52d3dac3

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v38, p8

    move/from16 v8, p14

    if-eqz v0, :cond_3e

    or-int/lit8 v10, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_3d

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    move/from16 v37, p9

    if-eqz v0, :cond_3c

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    move/from16 v36, p10

    if-eqz v0, :cond_3b

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p16, 0x10

    if-eqz v16, :cond_3a

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_6

    move/from16 v0, p12

    invoke-interface {v9, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, p14, v0

    if-nez v0, :cond_a

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v3, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_d

    and-int v0, v0, p14

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    move/from16 v33, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_39

    and-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_f

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x4

    if-nez v4, :cond_10

    :cond_f
    const/4 v0, 0x2

    :cond_10
    or-int v12, p15, v0

    :goto_5
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_38

    or-int/lit8 v12, v12, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_37

    or-int/lit16 v12, v12, 0x180

    :cond_12
    :goto_7
    const v0, 0x12492493

    and-int v13, v10, v0

    const v0, 0x12492492

    const/16 v31, 0x1

    if-ne v13, v0, :cond_13

    and-int/lit16 v14, v12, 0x93

    const/16 v13, 0x92

    const/4 v0, 0x0

    if-eq v14, v13, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v9, v7, v10}, LX/ArI;->A05(LX/jaI;II)I

    move-result v10

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_15

    and-int/lit8 v12, v12, -0xf

    :cond_15
    :goto_8
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.ui.slider.GradientSlider (Slider.kt:281)"

    const v0, -0x5a8cd3a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v9}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jaX;

    invoke-static {v9}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v13

    move/from16 v0, p12

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v27

    const/4 v4, 0x0

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    const/high16 v26, 0xe000000

    and-int v26, v26, v10

    invoke-static/range {v26 .. v26}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_17

    if-ne v14, v11, :cond_18

    :cond_17
    sget-object v14, LX/51K;->A00:LX/51L;

    const/4 v2, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v0, v29

    invoke-virtual {v14, v0, v2, v1}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v14

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v9, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    move-object/from16 v0, p13

    invoke-static {v9, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    invoke-static {v9, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    move-object/from16 v1, v30

    move/from16 v0, p12

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v20, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p10, v0

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v15, v17

    move-object/from16 v0, v16

    invoke-static {v9, v15, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    const/16 v0, 0x81

    invoke-static {v9, v3, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_19
    invoke-static {v1, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-interface {v9, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    if-ne v1, v11, :cond_1b

    :cond_1a
    const/4 v2, 0x7

    new-instance v1, LX/DXI;

    move/from16 v0, v34

    invoke-direct {v1, v14, v0, v2}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v9, v15, v1, v4}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2a

    const v0, -0x694947dd

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    cmpg-float v0, p9, v36

    if-nez v0, :cond_29

    const/4 v2, 0x0

    :goto_9
    const/high16 v0, 0x40800000    # 4.0f

    div-float v18, v13, v0

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v17

    sub-float v17, v17, v18

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/AqD;->A00(FFF)F

    move-result v16

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/Rgq;->A00(Ljava/util/List;F)I

    move-result v0

    int-to-long v2, v0

    shl-long v2, v2, v20

    sget-wide v0, LX/2dN;->A01:J

    move/from16 v0, v27

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v0, v16

    invoke-static {v9, v0, v13}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1c

    if-ne v14, v11, :cond_1d

    :cond_1c
    new-instance v14, LX/aGP;

    move/from16 v1, v16

    move/from16 v0, v32

    invoke-direct {v14, v1, v13, v0}, LX/aGP;-><init>(FFI)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    move/from16 v1, v35

    move/from16 v0, p12

    invoke-static {v13, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v13

    move-wide/from16 v0, v24

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    invoke-interface {v9, v15}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v9, v2, v3, v1, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    if-ne v0, v11, :cond_1f

    :cond_1e
    new-instance v0, LX/Zxp;

    move-object/from16 v39, v0

    move/from16 v40, v15

    move/from16 v41, v32

    move-wide/from16 p0, v24

    move-wide/from16 p2, v2

    invoke-direct/range {v39 .. v45}, LX/Zxp;-><init>(FIJJ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v13, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v21

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_20

    if-ne v0, v11, :cond_21

    :cond_20
    const/16 v1, 0x18

    move-object/from16 v0, v21

    invoke-static {v9, v0, v1}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v0

    :cond_21
    invoke-static {v3, v0, v2}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v40

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v11, :cond_23

    :cond_22
    const/16 v1, 0x4f

    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_23
    check-cast v1, LX/LEL;

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v9, v0, v3, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    const/high16 v2, 0x4000000

    move/from16 v0, v26

    if-eq v0, v2, :cond_24

    const/16 v31, 0x0

    :cond_24
    or-int v3, v3, v31

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_25

    if-ne v2, v11, :cond_26

    :cond_25
    new-instance v2, LX/aJM;

    move-object/from16 v19, v2

    move-object/from16 v20, v22

    move-object/from16 v21, v29

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/aJM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v10, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    shl-int/lit8 v0, v12, 0x12

    invoke-static {v0, v3}, LX/751;->A06(II)I

    move-result p7

    const/16 p8, 0x41

    const/16 p0, 0x0

    move-object/from16 v39, v9

    move-object/from16 v41, v28

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move/from16 p4, v18

    move/from16 p5, v17

    move/from16 p6, v16

    move/from16 p9, v4

    invoke-static/range {v39 .. v51}, LX/Vqj;->A00(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;[FFFFIIZ)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_a
    move-object/from16 v1, p10

    move/from16 v0, v32

    invoke-static {v1, v4, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x735295a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_b
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/dfl;

    move-object v9, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p13

    move-object/from16 v15, v29

    move-object/from16 v16, p11

    move/from16 v17, v38

    move/from16 v18, v37

    move/from16 v19, v36

    move/from16 v20, v35

    move/from16 v21, p12

    move/from16 v22, v34

    move/from16 v23, v8

    move/from16 v24, v33

    move/from16 v25, v7

    invoke-direct/range {v9 .. v25}, LX/dfl;-><init>(LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEN;LX/5wv;[FFFFFFFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    sub-float v1, p8, p9

    sub-float v0, v36, p9

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v2

    goto/16 :goto_9

    :cond_2a
    const v0, -0x6932e3a6

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_2b
    if-eqz v16, :cond_2c

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_2c
    if-eqz v15, :cond_2d

    const/high16 v35, 0x41c00000    # 24.0f

    :cond_2d
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_2e

    const v0, -0x380001

    and-int/2addr v10, v0

    move/from16 p12, v35

    :cond_2e
    if-eqz v1, :cond_2f

    const/high16 v34, 0x40c00000    # 6.0f

    :cond_2f
    if-eqz v2, :cond_30

    sget-wide v13, LX/2dN;->A0A:J

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v29

    :cond_30
    if-eqz v3, :cond_31

    sget-object v28, LX/Pc0;->A03:LX/Pc0;

    :cond_31
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    new-array v0, v0, [F

    move-object/from16 p11, v0

    and-int/lit8 v12, v12, -0xf

    :cond_32
    if-eqz v4, :cond_34

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_33

    const/16 v0, 0x1a4

    invoke-static {v9, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_33
    check-cast v6, LX/LEL;

    :cond_34
    if-eqz v11, :cond_15

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_35

    const/16 v0, 0x1a5

    invoke-static {v9, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_35
    check-cast v5, LX/LEL;

    goto/16 :goto_8

    :cond_36
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_37
    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_12

    invoke-static {v9, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_38
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_11

    invoke-static {v9, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_39
    move/from16 v12, v33

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-static {v9, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v37

    invoke-static {v9, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3f

    move/from16 v0, v38

    invoke-static {v9, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v10

    or-int v10, v10, p14

    goto/16 :goto_0

    :cond_3f
    move v10, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V
    .locals 28

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    move/from16 v16, p12

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move-wide/from16 v25, p21

    move-wide/from16 v23, p19

    move-object/from16 v8, p6

    move-wide/from16 v21, p17

    move-object/from16 v6, p4

    move-wide/from16 v19, p15

    move-object/from16 v2, p2

    move/from16 v18, p14

    move-object/from16 v1, p1

    move/from16 v17, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object v5, v4

    move v15, v14

    invoke-static/range {v0 .. v27}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFFFFFIIIIJJJJ)V
    .locals 39

    move-object/from16 v38, p3

    move-object/from16 v25, p1

    move-wide/from16 v16, p21

    move/from16 v29, p8

    move-object/from16 v31, p4

    move-wide/from16 v20, p17

    move/from16 p4, p7

    move/from16 v30, p6

    move-wide/from16 v18, p19

    move/from16 v27, p11

    move/from16 v28, p9

    move-object/from16 v2, p2

    move-wide/from16 v22, p15

    move/from16 v24, p10

    invoke-static/range {v38 .. v38}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x6bce20db

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    move/from16 p2, p5

    if-eqz v0, :cond_3c

    or-int/lit8 v6, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_3b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p14, 0x4

    if-eqz v26, :cond_3a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p14, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    const/16 v15, 0x4000

    if-nez v0, :cond_7

    and-int/lit8 v0, p14, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    if-nez v0, :cond_d

    and-int/lit8 v0, p14, 0x40

    if-nez v0, :cond_b

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_e

    and-int v0, p12, v0

    if-nez v0, :cond_f

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_10

    move/from16 v0, p4

    invoke-interface {v5, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x2000000

    :cond_11
    or-int/2addr v6, v0

    :cond_12
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_13

    and-int v0, v0, p12

    if-nez v0, :cond_14

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_13
    or-int/2addr v6, v0

    :cond_14
    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_39

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_15

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_16

    :cond_15
    const/4 v12, 0x2

    :cond_16
    or-int v12, v12, p13

    :goto_3
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_38

    or-int/lit8 v12, v12, 0x30

    :cond_17
    :goto_4
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_37

    or-int/lit16 v12, v12, 0x180

    :cond_18
    :goto_5
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_36

    or-int/lit16 v12, v12, 0xc00

    :cond_19
    :goto_6
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_34

    or-int/lit16 v12, v12, 0x6000

    :cond_1a
    :goto_7
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_1b

    and-int/lit16 v0, v12, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v1, v0, :cond_1c

    :cond_1b
    const/4 v15, 0x1

    :cond_1c
    invoke-static {v5, v6, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5, v3, v6}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v1

    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_1d

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_1d
    invoke-static {v3, v1}, LX/AqD;->A0B(II)I

    move-result v1

    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1e

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1e
    invoke-static {v3, v1}, LX/AqD;->A09(II)I

    move-result v6

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1f

    and-int/lit8 v12, v12, -0xf

    :cond_1f
    :goto_8
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.compose.ui.slider.SteppedSlider (Slider.kt:107)"

    const v0, -0x247b951b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const/4 v10, 0x0

    if-nez v27, :cond_24

    new-array v1, v10, [F

    :cond_21
    sget-object v34, LX/Pc0;->A02:LX/Pc0;

    invoke-static {v6}, LX/Apb;->A05(I)I

    move-result v0

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6, v0}, LX/77T;->A08(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AsE;->A00(II)I

    move-result v0

    invoke-static {v6, v0}, LX/ArI;->A02(II)I

    move-result p9

    shl-int/lit8 v6, v12, 0x3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v8, v0, 0xc00

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v6, v12, 0x6

    const v0, 0xe000

    and-int/2addr v0, v6

    invoke-static {v8, v0, v6}, LX/844;->A06(III)I

    move-result v6

    shl-int/lit8 v0, v12, 0x9

    invoke-static {v0, v6}, LX/77T;->A0A(II)I

    move-result p10

    const p11, 0xd0008

    const/16 p20, 0x0

    const/16 v36, 0x0

    const/16 p8, 0x0

    move-object/from16 v37, v36

    move-object/from16 p0, v31

    move-object/from16 p1, v1

    move/from16 p3, v30

    move/from16 p5, v29

    move/from16 p6, v28

    move/from16 p7, v24

    move-wide/from16 p12, v22

    move-wide/from16 p14, v20

    move-wide/from16 p16, v18

    move-wide/from16 p18, v16

    move-object/from16 v32, v5

    move-object/from16 v33, v25

    move-object/from16 v35, v2

    invoke-static/range {v32 .. v59}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x702ce1b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/dpm;

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v2

    move-object/from16 v35, v38

    move-object/from16 v36, v31

    move/from16 v37, p2

    move/from16 v38, v30

    move/from16 p0, p4

    move/from16 p1, v29

    move/from16 p2, v28

    move/from16 p3, v24

    move/from16 p4, v27

    move/from16 p5, v4

    move/from16 p6, v7

    move/from16 p7, v3

    move-wide/from16 p8, v22

    move-wide/from16 p10, v20

    move-wide/from16 p12, v18

    move-wide/from16 p14, v16

    invoke-direct/range {v32 .. v54}, LX/dpm;-><init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFFFFFIIIIJJJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    add-int/lit8 v9, v27, 0x2

    new-array v1, v9, [F

    :goto_a
    if-ge v10, v9, :cond_21

    int-to-float v8, v10

    add-int/lit8 v0, v27, 0x1

    int-to-float v0, v0

    div-float/2addr v8, v0

    aput v8, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_25
    if-eqz v26, :cond_26

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_26
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_27

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object v31

    and-int/lit16 v6, v6, -0x1c01

    :cond_27
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v22

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_28
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v20

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_29
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v18

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2a
    if-eqz v11, :cond_2b

    const/high16 v30, 0x41600000    # 14.0f

    :cond_2b
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v6, v0

    move/from16 p4, v30

    :cond_2c
    if-eqz v10, :cond_2d

    const/16 v27, 0x0

    :cond_2d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    and-int/lit8 v12, v12, -0xf

    :cond_2e
    if-eqz v14, :cond_2f

    const/high16 v29, 0x3f800000    # 1.0f

    :cond_2f
    if-eqz v13, :cond_30

    const/high16 v28, 0x40000000    # 2.0f

    :cond_30
    if-eqz v9, :cond_32

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_31

    const/16 v0, 0x1a9

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_31
    check-cast v2, LX/LEL;

    :cond_32
    if-eqz v8, :cond_1f

    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_33
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_1a

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v15, 0x2000

    :cond_35
    or-int/2addr v12, v15

    goto/16 :goto_7

    :cond_36
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_19

    invoke-static {v5, v2}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_37
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_18

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_17

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_39
    move v12, v7

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_3d

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p12

    goto/16 :goto_0

    :cond_3d
    move v6, v4

    goto/16 :goto_0
.end method
