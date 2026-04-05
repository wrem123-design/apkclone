.class public abstract LX/Voy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/UnC;LX/UnC;LX/TmV;LX/2th;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 44

    const v0, 0x581f651e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p14

    and-int/lit8 v2, p14, 0x6

    move-object/from16 v8, p2

    if-nez v2, :cond_22

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v38, p6

    if-nez v2, :cond_0

    move-object/from16 v2, v38

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    const/16 v6, 0x80

    move/from16 v7, p16

    if-nez v2, :cond_1

    invoke-static {v1, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v37, p7

    if-nez v2, :cond_2

    move-object/from16 v2, v37

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v35, p3

    if-nez v2, :cond_3

    move-object/from16 v2, v35

    invoke-static {v1, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p14, v2

    move-object/from16 v39, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v39

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 v40, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v40

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 p0, p13

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v3, p14, v2

    move-object/from16 v2, p4

    if-nez v3, :cond_7

    invoke-static {v1, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p14, v3

    move-object/from16 v41, p10

    if-nez v3, :cond_8

    move-object/from16 v3, v41

    invoke-static {v1, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_8
    move/from16 v4, p15

    and-int/lit8 v3, p15, 0x6

    move-object/from16 v42, p11

    if-nez v3, :cond_21

    move-object/from16 v3, v42

    invoke-static {v1, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p15, v3

    :goto_1
    and-int/lit8 v5, p15, 0x30

    move-object/from16 v43, p12

    if-nez v5, :cond_9

    move-object/from16 v5, v43

    invoke-static {v1, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v6, 0x100

    :cond_a
    or-int/2addr v3, v6

    :cond_b
    and-int/lit16 v5, v4, 0xc00

    move-object/from16 v15, p5

    if-nez v5, :cond_c

    invoke-static {v1, v15}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_c
    const v5, 0x12492493

    and-int v6, v9, v5

    const v5, 0x12492492

    const/16 v19, 0x1

    if-ne v6, v5, :cond_d

    and-int/lit16 v10, v3, 0x493

    const/16 v6, 0x492

    const/4 v5, 0x0

    if-eq v10, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v1, v9, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v6, "com.instagram.aiconsumption.characters.drafts.ui.EnhancementButton (FullScreenPromptToCreateScreen.kt:210)"

    const v5, -0x7833f21b

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v11, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v18, v9, 0xe

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v5

    invoke-static {v1, v2, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_11

    :cond_10
    const/4 v6, 0x4

    new-instance v5, LX/ZwL;

    invoke-direct {v5, v6, v2, v8}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    invoke-static {v11, v5}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v10, v6, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/QEM;->A08:LX/QEM;

    sget-object v24, LX/Pv8;->A04:LX/Pv8;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_12

    invoke-static/range {v38 .. v38}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const/16 v31, 0x1

    if-eqz p16, :cond_13

    :cond_12
    const/16 v31, 0x0

    if-lez v14, :cond_14

    :cond_13
    invoke-static/range {v38 .. v38}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v32, 0x1

    if-eqz p16, :cond_15

    :cond_14
    const/16 v32, 0x0

    :cond_15
    sget-object v10, LX/UnC;->A03:LX/UnC;

    const v6, 0x7f082277

    if-ne v8, v10, :cond_16

    const v6, 0x7f082708

    :cond_16
    invoke-static {v1, v6}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v22

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v12

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-static {v9}, LX/AsE;->A15(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-static {v9}, LX/AsE;->A1N(I)Z

    move-result v12

    invoke-static {v1, v2, v6, v12}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v9}, LX/AsE;->A1F(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v3}, LX/ArI;->A17(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-static {v9}, LX/AsE;->A1M(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_18

    :cond_17
    new-instance v6, LX/Zny;

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v44}, LX/Zny;-><init>(LX/UnC;LX/UnC;LX/TmV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/LEL;

    const/16 v29, 0xc00

    const v30, 0x3d49b

    const/high16 v28, 0x6180000

    move-object/from16 v20, v1

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    invoke-static/range {v20 .. v32}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    move/from16 v6, v19

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v8, v10, :cond_1f

    if-lez v14, :cond_1f

    invoke-static/range {v38 .. v38}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-nez p16, :cond_1f

    invoke-static/range {p1 .. p1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x7578cae9

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f13051a

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    sget-object v25, LX/5V4;->A03:LX/5V4;

    invoke-interface {v1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_19

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_1a

    :cond_19
    const/4 v9, 0x2

    new-instance v6, LX/ltE;

    invoke-direct {v6, v2, v9}, LX/ltE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v11, v6}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v23

    invoke-static {v3}, LX/AqD;->A1L(I)Z

    move-result v3

    invoke-static {v1, v15, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1b

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_1c

    :cond_1b
    const/4 v6, 0x3

    move-object/from16 v3, p1

    invoke-static {v1, v3, v15, v6}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/LEL;

    const/16 v29, 0xfa0

    const v28, 0x1801b0

    move-object/from16 v22, v1

    move-object/from16 v24, v21

    move-object/from16 v27, v3

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-static/range {v22 .. v31}, LX/CU7;->A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_2
    invoke-static {v5, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, -0x5cdcff89

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v1, LX/dcL;

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    move-object/from16 v23, p0

    move/from16 v24, v0

    move/from16 v25, v4

    move/from16 v26, v7

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v12, v8

    move-object/from16 v13, v35

    move-object v14, v2

    invoke-direct/range {v10 .. v26}, LX/dcL;-><init>(Landroidx/compose/runtime/MutableState;LX/UnC;LX/UnC;LX/TmV;LX/2th;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v3, 0x75830362

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_20
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_21
    move v3, v4

    goto/16 :goto_1

    :cond_22
    move v9, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/UnC;LX/TmV;LX/hbn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 71

    move-object/from16 v13, p9

    move-object/from16 v35, p8

    const/4 v5, 0x0

    move-object/from16 v69, p6

    move-object/from16 v65, p4

    move-object/from16 v1, v65

    move-object/from16 v0, v69

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v70, p5

    invoke-static/range {v70 .. v70}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v64, p2

    move-object/from16 v68, p7

    move-object/from16 v2, p1

    move-object/from16 v1, v68

    move-object/from16 v0, v64

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12049998

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v7, p10

    if-eqz v0, :cond_29

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_28

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move/from16 v67, p13

    if-eqz v0, :cond_27

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v37, p14

    if-eqz v0, :cond_26

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 p0, p3

    if-eqz v0, :cond_25

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v2, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v39, 0x180000

    if-eqz v6, :cond_24

    or-int v3, v3, v39

    :cond_6
    :goto_5
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, v0, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v70

    invoke-static {v2, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v1, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_9

    and-int v0, v0, p10

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v9, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_23

    or-int v3, v3, v38

    :cond_b
    :goto_6
    and-int/lit16 v0, v9, 0x400

    move/from16 v60, p11

    if-eqz v0, :cond_21

    or-int/lit8 v36, p11, 0x6

    :goto_7
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_c

    and-int/lit8 v4, v36, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v4, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_f

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    new-instance v13, LX/gaA;

    invoke-direct {v13, v15}, LX/gaA;-><init>(I)V

    invoke-interface {v2, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function3;

    :cond_f
    if-eqz v6, :cond_11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v35

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_10

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v35

    :cond_10
    move-object/from16 v0, v35

    check-cast v0, LX/LEN;

    move-object/from16 v35, v0

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen (FullScreenPromptToCreateScreen.kt:73)"

    const v0, 0x2fae9446

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v0

    invoke-static {v2, v4, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_13

    const-string v0, ""

    invoke-static {v0, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_13
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_14

    sget-object v0, LX/UnC;->A06:LX/UnC;

    invoke-static {v0, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v32

    :cond_14
    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v2, v0}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v31

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    if-ne v0, v4, :cond_15

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v5}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_15
    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    sget-object v29, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    sget-object v8, LX/6d8;->A02:LX/jvL;

    invoke-static {v10, v2, v8, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v28, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v26

    invoke-static {v2, v12, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    const/4 v0, 0x3

    const/16 v40, 0x0

    new-instance v11, LX/MTW;

    move v1, v0

    move-object/from16 v0, v70

    invoke-direct {v11, v0, v1}, LX/MTW;-><init>(LX/LEL;I)V

    const v0, 0x7f1304f8

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    invoke-static {v2, v6, v4, v5}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v62

    invoke-static {v2, v6, v4, v5}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xc

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-static {v0, v1, v11}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2, v8, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v1

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v2, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v11, v16

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v12, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v20

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v11, v20

    move/from16 v1, v19

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1, v15}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v16

    move-object v11, v0

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2, v8, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v1

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v2, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v33 .. v33}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v58

    invoke-static {v2}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v46

    invoke-static {v2}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v45

    move-object/from16 v8, v20

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-virtual {v8, v1, v0, v15}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v44

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v1

    move-object/from16 v0, v64

    invoke-static {v2, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/AsE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v4, :cond_17

    :cond_16
    const/16 v48, 0x4

    new-instance v0, LX/lwu;

    move-object/from16 v47, v0

    move-object/from16 v49, v34

    move-object/from16 v50, v33

    move-object/from16 v51, v64

    move-object/from16 v52, v69

    move-object/from16 v53, v68

    invoke-direct/range {v47 .. v53}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/fjO;

    move-object/from16 v61, v8

    move/from16 v66, v5

    invoke-direct/range {v61 .. v67}, LX/fjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v1, 0x1cea3459

    invoke-static {v2, v8, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v51

    and-int/lit8 v18, v3, 0xe

    const/high16 v55, 0x30000

    const/16 v56, 0x3fc8

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v2

    move-object/from16 v47, v40

    move-object/from16 v48, v65

    move-object/from16 v49, v0

    move-object/from16 v50, v40

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v18

    move/from16 v57, v5

    move/from16 v59, v5

    invoke-static/range {v40 .. v59}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move-object/from16 v0, v29

    invoke-static {v0, v12}, LX/AsI;->A0J(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v8, LX/6d8;->A03:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v2, v8, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v26

    invoke-static {v2, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    if-eqz p14, :cond_1f

    const v0, 0x71000496

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v33}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v56

    invoke-static {v14}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UnC;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_18

    const/16 v0, 0x1d

    invoke-static {v2, v14, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    const/16 v1, 0x1e

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    const/16 v11, 0x1f

    move-object/from16 v0, v33

    invoke-static {v2, v0, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v3, 0x18

    and-int/lit8 v12, v11, 0xe

    or-int v12, v12, v38

    shl-int/lit8 v11, v3, 0x3

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v12, v14

    shl-int/lit8 v14, v3, 0xc

    invoke-static {v14, v12}, LX/751;->A0A(II)I

    move-result v14

    shr-int/lit8 v12, v3, 0x9

    invoke-static {v12, v14}, LX/751;->A06(II)I

    move-result v12

    invoke-static {v11, v12}, LX/77T;->A0A(II)I

    move-result v12

    shl-int/lit8 v11, v36, 0x18

    invoke-static {v11, v12}, LX/77T;->A07(II)I

    move-result v54

    const/16 v55, 0x1b6

    move-object/from16 v40, v2

    move-object/from16 v41, v30

    move-object/from16 v42, p1

    move-object/from16 v43, v10

    move-object/from16 v44, v64

    move-object/from16 v45, v31

    move-object/from16 v46, v65

    move-object/from16 v48, v69

    move-object/from16 v49, v68

    move-object/from16 v50, v8

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v53, v35

    invoke-static/range {v40 .. v56}, LX/Voy;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/UnC;LX/UnC;LX/TmV;LX/2th;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    :goto_8
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v19

    move-object/from16 v1, v16

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v5, v15}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static/range {v33 .. v33}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v46

    invoke-static/range {v21 .. v21}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v47

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v18, v18, v0

    shr-int/lit8 v1, v3, 0x3

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/77T;->A08(II)I

    move-result v1

    shl-int/lit8 v0, v36, 0xf

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result v45

    move-object/from16 v40, v2

    move-object/from16 v41, p1

    move-object/from16 v42, v64

    move-object/from16 v43, v65

    move-object/from16 v44, v13

    invoke-static/range {v40 .. v47}, LX/Voy;->A02(LX/jaI;LX/UnC;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v33

    invoke-static {v6, v0, v15}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v29

    invoke-static/range {v34 .. v34}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v30

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    move/from16 v1, v28

    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v5, v0, 0xe

    or-int v5, v5, v39

    move/from16 v0, v36

    invoke-static {v0, v5}, LX/444;->A08(II)I

    move-result v5

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    shr-int/lit8 v0, v3, 0xf

    invoke-static {v0, v5}, LX/77T;->A08(II)I

    move-result v28

    move-object/from16 v22, v2

    move-object/from16 v23, v64

    move-object/from16 v24, p0

    move-object/from16 v25, v69

    move-object/from16 v26, v68

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v30}, LX/Voy;->A03(LX/jaI;LX/TmV;LX/hbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static/range {v21 .. v21}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    const/16 v1, 0x21

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v2, v1, v0, v3}, LX/Voy;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v6, v15}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7ac17771

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/cxm;

    move-object/from16 v49, v0

    move-object/from16 v50, p1

    move-object/from16 v51, v64

    move-object/from16 v52, p0

    move-object/from16 v53, v65

    move-object/from16 v54, v70

    move-object/from16 v55, v69

    move-object/from16 v56, v68

    move-object/from16 v57, v35

    move-object/from16 v58, v13

    move/from16 v59, v7

    move/from16 v61, v9

    move/from16 v62, v67

    move/from16 v63, v37

    invoke-direct/range {v49 .. v63}, LX/cxm;-><init>(LX/UnC;LX/TmV;LX/hbn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x710d6426

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_20
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_21
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v64

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v36, p11, v0

    goto/16 :goto_7

    :cond_22
    move/from16 v36, v60

    goto/16 :goto_7

    :cond_23
    and-int v0, p10, v38

    if-nez v0, :cond_b

    move-object/from16 v0, v68

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_24
    and-int v0, p10, v39

    if-nez v0, :cond_6

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v67

    invoke-static {v2, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_2a
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/UnC;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V
    .locals 23

    const v0, 0x696fa628

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_f

    invoke-static {v10, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v1, p7

    if-nez v0, :cond_2

    invoke-static {v10, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p4

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v10, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v8

    const v0, 0x12492

    const/16 p0, 0x0

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "com.instagram.aiconsumption.characters.drafts.ui.SubmitButton (FullScreenPromptToCreateScreen.kt:293)"

    const v0, -0x38049e95

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v15, LX/QEM;->A08:LX/QEM;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v21, 0x1

    if-eqz p6, :cond_7

    :cond_6
    const/16 v21, 0x0

    if-lez v9, :cond_8

    :cond_7
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v22, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    const v0, 0x7f082063

    invoke-static {v10, v0}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v12

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/ArF;->A1J(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_b

    :cond_a
    new-instance v0, LX/ZmY;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, p0

    invoke-direct/range {p1 .. p7}, LX/ZmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/LEL;

    const/16 v19, 0xc00

    const v20, 0x3d59b

    const/4 v11, 0x0

    const/high16 v18, 0x180000

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v22}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1ed6564

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LX/baj;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v3

    move/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/baj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, v8, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/TmV;LX/hbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 19

    const v0, -0x37320f57

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_d

    invoke-static {v10, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {v10, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v4, p4

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    move/from16 v0, p8

    if-nez v3, :cond_4

    invoke-static {v10, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    or-int/2addr v9, v3

    :cond_4
    const/high16 v6, 0x180000

    and-int v6, v6, p6

    move-object/from16 v3, p5

    if-nez v6, :cond_5

    invoke-static {v10, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v9, v6

    :cond_5
    const v6, 0x92493

    and-int v8, v9, v6

    const v6, 0x92492

    invoke-static {v8, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v10, v9, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v8, "com.instagram.aiconsumption.characters.drafts.ui.SuggestedPromptsSection (FullScreenPromptToCreateScreen.kt:318)"

    const v6, -0x4d71b963

    invoke-static {v8, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p2, :cond_b

    const v6, 0x5a2ae92b

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {v6}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v9}, LX/AsE;->A1N(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v6

    or-int/2addr v8, v6

    const/high16 v6, 0x380000

    invoke-static {v6, v9}, LX/AsI;->A1O(II)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, LX/afQ;

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    invoke-direct/range {p2 .. p8}, LX/afQ;-><init>(LX/TmV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/LEN;

    shl-int/lit8 v8, v9, 0x3

    and-int/lit8 p2, v8, 0x70

    const v8, 0x6000186

    or-int p2, p2, v8

    const/16 p3, 0x0

    const/16 p4, 0x6f0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    move/from16 p5, p3

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v24}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    :goto_1
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x6b5499f7

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_a

    const/16 v16, 0x0

    new-instance v6, LX/bim;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    move-object v14, v7

    move v15, v2

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/bim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v6, v8, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v6, 0x5a370d67

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    const v0, -0x62ea8152

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.InternalVideoOption (FullScreenPromptToCreateScreen.kt:347)"

    const v0, -0x3ce35fcb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x6e5b8533

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3983a71c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method
