.class public abstract LX/Vyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V
    .locals 48

    move/from16 v26, p28

    move-object/from16 v23, p9

    move-object/from16 v35, p10

    move-object/from16 v21, p8

    move/from16 v20, p25

    move-object/from16 v22, p6

    move/from16 v31, p23

    move-object/from16 v37, p11

    move-object/from16 v34, p2

    move-object/from16 v33, p1

    move-object/from16 v32, p4

    move/from16 v30, p24

    move-object/from16 v38, p0

    move-object/from16 v36, p16

    move/from16 v19, p29

    move/from16 v29, p30

    move-object/from16 v25, p14

    move-wide/from16 v16, p21

    move-object/from16 p30, p7

    move/from16 v18, p31

    invoke-static/range {p30 .. p30}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 p7, 0x6

    move-object/from16 p31, p5

    move/from16 v1, p7

    move-object/from16 v0, p31

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p6, 0xe

    move-object/from16 p28, p15

    move/from16 v1, p6

    move-object/from16 v0, p28

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 p29, p13

    move-object/from16 v0, p29

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7733c043

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p20

    and-int/lit8 p5, p20, 0x1

    move/from16 v9, p17

    if-eqz p5, :cond_5e

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 p4, p20, 0x2

    if-eqz p4, :cond_5d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p20, 0x4

    if-eqz p3, :cond_5c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p20, 0x8

    if-eqz p2, :cond_5b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p20, 0x10

    if-eqz p1, :cond_5a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p20, 0x20

    const/high16 v5, 0x10000

    const/high16 v15, 0x30000

    if-eqz v1, :cond_59

    or-int/2addr v2, v15

    :cond_4
    :goto_5
    and-int/lit8 v3, p20, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_5

    and-int v1, p17, v1

    if-nez v1, :cond_6

    move-object/from16 v1, p31

    invoke-static {v0, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    and-int/lit16 v1, v6, 0x80

    move/from16 p0, v1

    const/high16 v3, 0xc00000

    if-nez v1, :cond_7

    and-int v3, v3, p17

    if-nez v3, :cond_8

    const/high16 v1, 0x1000000

    move-object/from16 v3, v21

    invoke-static {v0, v3, v1, v9}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v3, 0x400000

    if-eqz v1, :cond_7

    const/high16 v3, 0x800000

    :cond_7
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v12, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v12, :cond_9

    and-int v3, v3, p17

    if-nez v3, :cond_a

    const/high16 v3, 0x8000000

    move-object/from16 v1, v36

    invoke-static {v0, v1, v3, v9}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v3, 0x2000000

    if-eqz v1, :cond_9

    const/high16 v3, 0x4000000

    :cond_9
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v1, v6, 0x200

    const/high16 v3, 0x30000000

    move/from16 v27, p26

    if-nez v1, :cond_b

    and-int v3, v3, p17

    if-nez v3, :cond_c

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    :cond_b
    or-int/2addr v2, v3

    :cond_c
    and-int/lit16 v1, v6, 0x400

    move-object/from16 v24, p12

    move/from16 v10, p18

    if-eqz v1, :cond_57

    or-int/lit8 v1, p18, 0x6

    :goto_6
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_f

    and-int/lit16 v3, v6, 0x800

    if-nez v3, :cond_d

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v3, 0x20

    if-nez v4, :cond_e

    :cond_d
    const/16 v3, 0x10

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v14, v6, 0x1000

    if-eqz v14, :cond_56

    or-int/lit16 v1, v1, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v3, v6, 0x2000

    move/from16 v28, p27

    if-eqz v3, :cond_55

    or-int/lit16 v1, v1, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_54

    or-int/lit16 v1, v1, 0x6000

    :cond_12
    :goto_9
    const v3, 0x8000

    and-int v3, v3, p20

    if-eqz v3, :cond_53

    or-int/2addr v1, v15

    :cond_13
    :goto_a
    and-int v13, p20, v5

    const/high16 v3, 0x180000

    if-nez v13, :cond_14

    and-int v3, v3, p18

    if-nez v3, :cond_15

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    const/high16 v47, 0x20000

    and-int v46, p20, v47

    const/high16 v3, 0xc00000

    if-nez v46, :cond_16

    and-int v3, p18, v3

    if-nez v3, :cond_17

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_16
    or-int/2addr v1, v3

    :cond_17
    const/high16 v3, 0x40000

    and-int v45, p20, v3

    const/high16 v3, 0x6000000

    if-nez v45, :cond_18

    and-int v3, p18, v3

    if-nez v3, :cond_19

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_18
    or-int/2addr v1, v3

    :cond_19
    const/high16 v3, 0x80000

    and-int v44, p20, v3

    const/high16 v3, 0x30000000

    if-nez v44, :cond_1a

    and-int v3, p18, v3

    if-nez v3, :cond_1b

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v3, v23

    invoke-static {v0, v3, v10, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/844;->A02(I)I

    move-result v3

    :cond_1a
    or-int/2addr v1, v3

    :cond_1b
    const/high16 v43, 0x100000

    and-int v11, p20, v43

    move/from16 v39, p19

    if-eqz v11, :cond_51

    or-int/lit8 v8, p19, 0x6

    :goto_b
    const/high16 v3, 0x200000

    and-int v42, p20, v3

    if-eqz v42, :cond_50

    or-int/lit8 v8, v8, 0x30

    :cond_1c
    :goto_c
    const/high16 v3, 0x400000

    and-int v7, p20, v3

    if-eqz v7, :cond_4f

    or-int/lit16 v8, v8, 0x180

    :cond_1d
    :goto_d
    const/high16 v3, 0x800000

    and-int v5, p20, v3

    if-eqz v5, :cond_4e

    or-int/lit16 v8, v8, 0xc00

    :cond_1e
    :goto_e
    const/high16 v3, 0x1000000

    and-int v41, p20, v3

    if-eqz v41, :cond_4d

    or-int/lit16 v8, v8, 0x6000

    :cond_1f
    :goto_f
    const/high16 v3, 0x2000000

    and-int v40, p20, v3

    if-eqz v40, :cond_4c

    or-int/2addr v8, v15

    :cond_20
    :goto_10
    const v15, 0x12492493

    and-int v3, v15, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    and-int/2addr v15, v1

    if-ne v15, v4, :cond_21

    const v3, 0x12493

    and-int/2addr v3, v8

    const v15, 0x12492

    const/4 v4, 0x0

    if-eq v3, v15, :cond_22

    :cond_21
    const/4 v4, 0x1

    :cond_22
    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v3, p17, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_23

    and-int/lit8 v1, v1, -0x71

    :cond_23
    :goto_11
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar (CreationGenAIPromptBar.kt:126)"

    const v3, -0xe9f885

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object p4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, p4

    invoke-static {v0, v4, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object/from16 v3, p3

    check-cast v3, LX/jAX;

    move-object/from16 p3, v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, v4}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v41

    if-eqz v23, :cond_3d

    const v3, 0x688cb215

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v5

    sget-wide p19, LX/6Zn;->A0k:J

    const/16 p9, 0x0

    sget-wide p21, LX/6bF;->A01:J

    sget-wide p25, LX/2dN;->A0B:J

    new-instance v3, LX/6c0;

    move-object/from16 p10, p9

    move-object/from16 p11, p9

    move-object/from16 p12, p9

    move-object/from16 p13, p9

    move-object/from16 p14, p9

    move-object/from16 p15, p9

    move-object/from16 p16, p9

    move-object/from16 p17, p9

    move-object/from16 p18, p9

    move-wide/from16 p23, p21

    move-object/from16 p8, v3

    invoke-direct/range {p8 .. p26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p2, LX/QTF;

    invoke-direct/range {p2 .. p2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v5, v7, LX/QTF;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/QTF;->A00:LX/6c0;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    move-object/from16 v5, p4

    invoke-static {v0, v3, v5, v7}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v5

    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v11, 0x380000

    move/from16 v5, v43

    invoke-static {v11, v1, v5}, LX/AqD;->A1Q(III)Z

    move-result v5

    invoke-static {v0, v12, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    move/from16 v5, v47

    invoke-static {v11, v5}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v5, v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_25

    move-object/from16 v11, p0

    move-object/from16 v5, p4

    if-ne v11, v5, :cond_26

    :cond_25
    move/from16 v13, p6

    move-object/from16 v11, p29

    move/from16 v5, v26

    invoke-static {v0, v11, v12, v13, v5}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object p0

    :cond_26
    move-object/from16 v5, p0

    check-cast v5, LX/LEL;

    move-object/from16 p0, v5

    sget-object v11, LX/6f4;->A02:LX/jaV;

    move/from16 v5, p7

    invoke-static {v11, v0, v5}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    const/16 v47, 0x20

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v5, v32

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v46, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v46

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v11, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v45

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v44

    sget-object v40, LX/6g0;->A00:LX/6g0;

    sget-object v43, LX/7zH;->A00:LX/5nC;

    if-eqz v22, :cond_35

    const v5, -0x67d9516a

    move-object/from16 v4, v22

    invoke-static {v0, v3, v4, v5, v7}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v4

    :goto_13
    const/high16 v15, 0x41b00000    # 22.0f

    move-object/from16 v14, v43

    invoke-static {v14, v15, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v14

    const/16 p5, 0x0

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v14, v4, v5, v4, v4}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-static {v14, v5, v4, v5}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    const/16 v42, 0x1

    move-object/from16 v4, v40

    invoke-virtual {v4, v14}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v41

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v40

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v46

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v41

    invoke-static {v0, v4, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v45

    move/from16 v4, v40

    invoke-static {v0, v11, v12, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v44

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v24, :cond_31

    const v4, 0x6bca249e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_14
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v43

    if-nez v20, :cond_27

    invoke-static/range {v43 .. v43}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_27
    const v4, 0x1c40d0ea

    invoke-static {v0, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v11

    if-eqz v19, :cond_30

    const v4, 0x281e1e91

    invoke-static {v0, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v4

    :goto_15
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v11, LX/6bT;->A00:LX/6c3;

    iget v12, v12, LX/6c3;->A00:I

    sget-object p13, LX/6o7;->A02:LX/6o7;

    const p16, 0x3ffffe

    const-wide/16 p19, 0x0

    move-object/from16 p6, p5

    move-object/from16 p7, p5

    move-object/from16 p8, v11

    move-object/from16 p9, p5

    move-object/from16 p10, p5

    move-object/from16 p11, p5

    move-object/from16 p12, p5

    move/from16 p14, v7

    move/from16 p15, v12

    move-wide/from16 p17, v4

    move-wide/from16 p21, p19

    move-wide/from16 p23, p19

    move-wide/from16 p25, p19

    invoke-static/range {p5 .. p26}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object p7

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A15:J

    invoke-static {v4, v5}, LX/255;->A0e(J)LX/BQd;

    move-result-object p6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v21, :cond_2f

    const v4, 0x6be44c41

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p5

    :goto_16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v4, v47

    invoke-static {v5, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    if-eqz v19, :cond_2e

    const v4, 0x1c4143f4

    invoke-static {v0, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    sget-wide p21, LX/6bF;->A01:J

    sget-wide p25, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object/from16 p8, v13

    move-object/from16 p13, p5

    move-object/from16 p14, p5

    move-object/from16 p15, p5

    move-object/from16 p16, p5

    move-object/from16 p17, p5

    move-object/from16 p18, p5

    move-wide/from16 p19, v11

    move-wide/from16 p23, p21

    invoke-direct/range {p8 .. p26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/QTF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/QTF;->A01:Ljava/lang/String;

    iput-object v13, v4, LX/QTF;->A00:LX/6c0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_2d

    const v5, 0x1c4172f2

    invoke-static {v0, v5}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    new-instance v13, LX/6c0;

    move-object/from16 p8, v13

    move-wide/from16 p19, v11

    invoke-direct/range {p8 .. p26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v5, LX/Wlx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Wlx;->A02:LX/QTF;

    move-object/from16 v4, p2

    iput-object v4, v5, LX/Wlx;->A01:LX/QTF;

    iput-object v13, v5, LX/Wlx;->A00:LX/6c0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v27, :cond_28

    sget-object v5, LX/chS;->A00:LX/ksh;

    :cond_28
    move-object/from16 v11, v43

    move-object/from16 v4, p31

    invoke-static {v11, v4}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v11

    const-string v4, "prompt_bar_text"

    invoke-static {v11, v4}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p5

    const/16 p13, 0x4

    if-eqz v18, :cond_29

    const/16 p13, 0x1

    :cond_29
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, p4

    if-ne v4, v11, :cond_2a

    const/16 v11, 0x63

    move-object/from16 v4, p1

    invoke-static {v0, v4, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/fwl;

    move-object/from16 p14, v12

    move-object/from16 p15, p1

    move-object/from16 p16, p30

    move-object/from16 p17, v21

    move-object/from16 p18, v35

    move-object/from16 p19, p0

    move-object/from16 p20, p28

    move-object/from16 p21, v36

    move-object/from16 p22, p3

    move/from16 p23, v31

    move/from16 p24, v27

    move/from16 p25, v19

    move/from16 p26, v29

    move/from16 p27, v30

    invoke-direct/range {p14 .. p27}, LX/fwl;-><init>(Landroidx/compose/runtime/MutableState;LX/5pI;LX/200;LX/PyX;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;LX/jAX;ZZZZZ)V

    const v11, -0x25c28078

    invoke-static {v0, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p12

    shr-int/lit8 v11, v2, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v1, v11}, LX/444;->A0A(II)I

    move-result v11

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v11, v2

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v11}, LX/751;->A06(II)I

    move-result v2

    invoke-static {v1, v2}, LX/77T;->A09(II)I

    move-result v2

    shl-int/lit8 v1, v8, 0xf

    invoke-static {v1, v2}, LX/77T;->A07(II)I

    move-result p15

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x30186

    or-int/2addr v1, v2

    const/16 p17, 0x10

    move-object/from16 p1, v38

    move-object/from16 p2, v33

    move-object/from16 p3, v34

    move-object/from16 p4, v0

    move-object/from16 p8, p30

    move-object/from16 p9, v5

    move-object/from16 p10, p28

    move-object/from16 p11, v4

    move/from16 p14, v42

    move/from16 p16, v1

    move/from16 p18, v20

    move/from16 p19, v7

    move/from16 p20, v18

    invoke-static/range {p1 .. p20}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v1, v42

    invoke-static {v3, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x17598d97

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2b
    :goto_19
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/edO;

    move-object/from16 v40, v0

    move-object/from16 v41, v38

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    move-object/from16 v44, v32

    move-object/from16 v45, p31

    move-object/from16 v46, v22

    move-object/from16 v47, p30

    move-object/from16 p0, v21

    move-object/from16 p1, v23

    move-object/from16 p2, v35

    move-object/from16 p3, v37

    move-object/from16 p4, v24

    move-object/from16 p5, p29

    move-object/from16 p6, v25

    move-object/from16 p7, p28

    move-object/from16 p8, v36

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v39

    move/from16 p12, v6

    move-wide/from16 p13, v16

    move/from16 p15, v31

    move/from16 p16, v30

    move/from16 p17, v20

    move/from16 p18, v27

    move/from16 p19, v28

    move/from16 p20, v26

    move/from16 p21, v19

    move/from16 p22, v29

    move/from16 p23, v18

    invoke-direct/range {v40 .. v71}, LX/edO;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2c
    return-void

    :cond_2d
    const v5, 0x1c417b39

    invoke-static {v0, v5}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v5

    iget-wide v11, v5, LX/6Zr;->A0w:J

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_2e
    const v4, 0x1c414cfb

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v11, v4, LX/6Zr;->A14:J

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_2f
    const v4, 0x6be44c42

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_30
    const v4, 0x281e2598

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0w:J

    goto/16 :goto_15

    :cond_31
    const v11, 0x6bca249f

    move-object/from16 v4, v24

    invoke-static {v0, v4, v11}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v11

    and-int/lit8 v4, v1, 0xe

    invoke-static {v0, v11, v4}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p8

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v4, v43

    invoke-static {v4, v5, v5, v11, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v11

    if-nez v20, :cond_32

    move-object/from16 v4, v43

    invoke-static {v4, v11}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_32
    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v8}, LX/ArI;->A1K(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_33

    move-object/from16 v4, p4

    if-ne v12, v4, :cond_34

    :cond_33
    const/16 v12, 0x154

    move-object/from16 v4, v25

    invoke-static {v0, v4, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_34
    check-cast v12, LX/LEL;

    move/from16 v4, v20

    invoke-static {v5, v11, v12, v4}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object p7

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 p9, v4, 0x38

    move-object/from16 p6, v0

    move-wide/from16 p10, v16

    invoke-static/range {p6 .. p11}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto/16 :goto_14

    :cond_35
    if-eqz v19, :cond_3b

    const v5, -0x67d94968

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, -0x2d349fa9

    invoke-static {v0, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v14, "com.instagram.creation.genai.common.ui.getMetaAIPromptBarColor (CreationGenAIPromptBar.kt:261)"

    const v5, -0x2324b42d

    invoke-static {v14, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-static {v0, v4}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/fBj;

    invoke-direct {v4, v5}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-static/range {v37 .. v37}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    iget-object v4, v4, LX/fBj;->A01:LX/Bbi;

    :goto_1a
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f04075a

    if-nez v14, :cond_37

    const v4, 0x7f0407ac

    :cond_37
    invoke-static {v5, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_39

    const v4, 0x3af34c6e

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A02:J

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v14

    if-eqz v14, :cond_38

    const v14, -0x3bedfffc    # -584.00024f

    :goto_1b
    invoke-static {v14}, LX/6Wd;->A00(I)V

    :cond_38
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_39
    const v4, 0x3af4009e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v14

    if-eqz v14, :cond_38

    const v14, 0x368d785c

    goto :goto_1b

    :cond_3a
    iget-object v4, v4, LX/fBj;->A05:LX/Bbi;

    goto :goto_1a

    :cond_3b
    if-eqz p27, :cond_3c

    const v4, -0x67d9392e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f0602f2

    invoke-static {v0, v4}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v4

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {v14, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v4

    goto :goto_1c

    :cond_3c
    const v4, -0x67d9304a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v5, 0x7f0407e5

    move-object/from16 v4, v41

    invoke-static {v4, v0, v5}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v4

    goto :goto_1c

    :cond_3d
    const v3, 0x688f33a3    # 5.4100075E24f

    invoke-static {v0, v3}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p2, 0x0

    goto/16 :goto_12

    :cond_3e
    if-eqz p5, :cond_3f

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_3f
    move/from16 v4, p4

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/751;->A1Z(IZ)Z

    move-result v31

    move/from16 v4, p3

    move/from16 v3, v30

    invoke-static {v4, v3}, LX/751;->A1Z(IZ)Z

    move-result v30

    if-eqz p2, :cond_40

    const/16 v22, 0x0

    :cond_40
    move/from16 v4, p1

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/751;->A1Z(IZ)Z

    move-result v20

    if-eqz p0, :cond_41

    const/16 v21, 0x0

    :cond_41
    if-eqz v12, :cond_42

    const/16 v36, 0x0

    :cond_42
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_43

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    and-int/lit8 v1, v1, -0x71

    :cond_43
    if-eqz v14, :cond_44

    sget-object v35, LX/PyX;->A06:LX/PyX;

    :cond_44
    move/from16 v3, v26

    invoke-static {v13, v3}, LX/751;->A1Y(IZ)Z

    move-result v26

    if-eqz v46, :cond_45

    sget-object v34, LX/d5N;->A04:LX/d5N;

    :cond_45
    if-eqz v45, :cond_46

    sget-object v33, LX/dhA;->A03:LX/dhA;

    :cond_46
    if-eqz v44, :cond_47

    const/16 v23, 0x0

    :cond_47
    move/from16 v3, v19

    invoke-static {v11, v3}, LX/751;->A1Y(IZ)Z

    move-result v19

    if-eqz v42, :cond_48

    const/16 v37, 0x0

    :cond_48
    move/from16 v3, v29

    invoke-static {v7, v3}, LX/751;->A1Y(IZ)Z

    move-result v29

    move/from16 v3, v18

    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v18

    if-eqz v41, :cond_4a

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    if-ne v3, v4, :cond_49

    const/16 v3, 0x1d7

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v25

    :cond_49
    move-object/from16 v3, v25

    check-cast v3, LX/LEL;

    move-object/from16 v25, v3

    :cond_4a
    if-eqz v40, :cond_23

    const/16 v38, 0x0

    goto/16 :goto_11

    :cond_4b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_19

    :cond_4c
    and-int v3, p19, v15

    if-nez v3, :cond_20

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_10

    :cond_4d
    move/from16 v3, v39

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_f

    :cond_4e
    move/from16 v3, v39

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_1e

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_e

    :cond_4f
    move/from16 v3, v39

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1d

    move/from16 v3, v29

    invoke-static {v0, v3}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_d

    :cond_50
    and-int/lit8 v3, p19, 0x30

    if-nez v3, :cond_1c

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_c

    :cond_51
    and-int/lit8 v3, p19, 0x6

    if-nez v3, :cond_52

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v8, p19, v3

    goto/16 :goto_b

    :cond_52
    move/from16 v8, v39

    goto/16 :goto_b

    :cond_53
    and-int v3, p18, v15

    if-nez v3, :cond_13

    move-object/from16 v3, p29

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_a

    :cond_54
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_12

    move-object/from16 v3, p28

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_55
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_11

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_56
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_10

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_57
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_58

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p18

    goto/16 :goto_6

    :cond_58
    move v1, v10

    goto/16 :goto_6

    :cond_59
    and-int v1, p17, v15

    if-nez v1, :cond_4

    move-object/from16 v1, p30

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_5a
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_5b
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_5c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_5d
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_5e
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_5f

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p17, v1

    goto/16 :goto_0

    :cond_5f
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/5pI;LX/200;LX/PyX;LX/LEL;LX/LEL;LX/LEN;LX/5ww;LX/jAX;IIIZZZZZZ)V
    .locals 32

    move/from16 v29, p12

    move-object/from16 v31, p2

    move-object/from16 v30, p7

    move/from16 v25, p16

    const v0, 0x69dcfed9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v5, p11, 0x1

    move/from16 v3, p9

    if-eqz v5, :cond_25

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p11, 0x4

    if-eqz v12, :cond_23

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p11, 0x8

    if-eqz v10, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move/from16 v28, p13

    if-eqz v0, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p11, 0x20

    const/high16 v0, 0x30000

    move/from16 v27, p14

    if-nez v6, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v26, p15

    if-nez v6, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v6, v2, 0x400

    move/from16 v7, p10

    if-eqz v6, :cond_1f

    or-int/lit8 v11, p10, 0x6

    :goto_5
    and-int/lit16 v0, v2, 0x800

    move/from16 v24, p17

    if-eqz v0, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v8, v1, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_11

    and-int/lit16 v9, v11, 0x493

    const/16 v8, 0x492

    const/4 v0, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/751;->A1Z(IZ)Z

    move-result v29

    if-eqz v12, :cond_13

    const/16 v31, 0x0

    :cond_13
    if-eqz v10, :cond_14

    const/16 v30, 0x0

    :cond_14
    move/from16 v0, v25

    invoke-static {v6, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (CreationGenAIPromptBar.kt:291)"

    const v0, 0x527d1686

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v0, p1

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz p14, :cond_1b

    sget-object v8, LX/6d8;->A03:LX/jvQ;

    :goto_9
    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v15, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v22, LX/6f4;->A01:LX/kLL;

    const/4 v9, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v4, v8, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v10

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v6, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v0, LX/6g0;->A00:LX/6g0;

    const/16 v19, 0x0

    invoke-static {v15, v5, v5, v5}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    const/16 v18, 0x2

    invoke-virtual {v0, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    move/from16 v0, v16

    invoke-static {v4, v10, v6, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v23, :cond_1a

    if-nez p13, :cond_1a

    const v0, -0x25c2d311

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    if-eqz v30, :cond_16

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, -0x25c22f97    # -1.335698E16f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/16 v6, 0x8

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v6, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    move-object/from16 v5, v30

    move/from16 v0, v26

    invoke-static {v4, v5, v6, v0}, LX/Vyv;->A05(LX/jaI;LX/5ww;IZ)V

    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v16

    invoke-static {v4, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v5, v1, 0x12

    move-object/from16 v0, p6

    invoke-static {v4, v0, v5}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v8}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-nez v23, :cond_29

    if-eqz p17, :cond_29

    const v6, 0x2d74c219

    move-object/from16 v0, p3

    invoke-static {v4, v0, v6}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v6

    if-eqz v6, :cond_28

    const/4 v0, 0x1

    if-eq v6, v0, :cond_28

    const/4 v0, 0x2

    if-eq v6, v0, :cond_28

    const/4 v0, 0x3

    if-eq v6, v0, :cond_27

    const/4 v0, 0x4

    if-eq v6, v0, :cond_28

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2b

    const v0, -0x1f90e005

    invoke-static {v4, v8, v0, v9}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v0, -0x25bf25ce

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    if-nez v31, :cond_19

    const v0, -0x25be84e0

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    const-string v0, ""

    :cond_17
    if-eqz p15, :cond_18

    const v5, 0x6a23354a

    invoke-static {v4, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v5

    :goto_d
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v0, v5, v6}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_18
    const v5, 0x6a233bd1

    invoke-static {v4, v5}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A14:J

    goto :goto_d

    :cond_19
    const v0, -0x25be84df

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v0, :cond_17

    goto :goto_c

    :cond_1a
    const v0, -0x25b91dfb

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_1b
    sget-object v8, LX/6d8;->A04:LX/jvQ;

    goto/16 :goto_9

    :cond_1c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_1d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_1e
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_1f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_20

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v11, p10, v0

    goto/16 :goto_5

    :cond_20
    move v11, v7

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v4, v0, v3}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v4, v0, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_26

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_26
    move v1, v3

    goto/16 :goto_0

    :cond_27
    const v0, -0x1f90dcce

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v10, v0, 0xe

    move/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v0, p4

    invoke-static {v4, v1, v0, v10, v6}, LX/Vyv;->A03(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    goto :goto_e

    :cond_28
    const v0, 0x2d7c7334

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v6, v1, 0xe

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    invoke-static {v11, v6}, LX/444;->A0E(II)I

    move-result v6

    shr-int/lit8 v0, v1, 0xf

    invoke-static {v0, v6}, LX/77T;->A08(II)I

    move-result v14

    const/4 v15, 0x4

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, v19

    move-object/from16 v13, p5

    move/from16 v16, v29

    move/from16 v17, v26

    invoke-static/range {v10 .. v17}, LX/Vyv;->A02(LX/jaI;LX/PyX;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_e

    :cond_29
    const v0, 0x2d7fb644

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_f

    :cond_2a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_10

    :cond_2b
    const v0, -0x1f90d1da

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v6, v1, 0xe

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0, v6, v11}, LX/Apb;->A06(III)I

    move-result v14

    const/16 v15, 0x10

    move-object v10, v4

    move-object/from16 v11, v19

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move/from16 v16, v29

    move/from16 v17, v25

    invoke-static/range {v10 .. v17}, LX/Vyv;->A04(LX/jaI;Ljava/lang/String;LX/LEL;LX/jAX;IIZZ)V

    :goto_e
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v8, v9, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6fd4d6ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_10
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/dkp;

    move-object/from16 p0, v0

    move-object/from16 p2, v31

    move-object/from16 p7, v30

    move/from16 p12, v29

    move/from16 p16, v25

    invoke-direct/range {p0 .. p17}, LX/dkp;-><init>(LX/5pI;LX/200;LX/PyX;LX/LEL;LX/LEL;LX/LEN;LX/5ww;LX/jAX;IIIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void
.end method

.method public static final A02(LX/jaI;LX/PyX;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 20

    move-object/from16 v19, p2

    move/from16 v5, p6

    const v0, -0x659f0d97

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v6, p4

    if-eqz v2, :cond_1f

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p4, p3

    if-eqz v0, :cond_1e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v9, v0

    :cond_3
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v7, p1

    if-eqz v0, :cond_1d

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v0, p5, 0x10

    move/from16 v4, p7

    if-eqz v0, :cond_1c

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    :goto_4
    and-int/lit16 v9, v9, -0x381

    :cond_6
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.GenerateButton (CreationGenAIPromptBar.kt:354)"

    const v0, -0x10f10ac1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v14, v11, :cond_8

    invoke-static {v8, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_8
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    const/16 v18, 0x4

    const/16 v2, 0x1f4

    sget-object v1, LX/3R2;->A01:LX/hrN;

    invoke-static {v1, v8, v10, v2, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v12

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    const/16 v1, 0x64

    invoke-static {v8, v14, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_9
    invoke-static {v8, v1, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/PyX;->A07:LX/PyX;

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v1, 0x42200000    # 40.0f

    if-eq v7, v2, :cond_a

    const/high16 v10, 0x42500000    # 52.0f

    const/high16 v1, 0x42100000    # 36.0f

    :cond_a
    invoke-static {v10, v1}, LX/9BV;->A00(FF)J

    move-result-wide v16

    const/high16 v1, 0x41200000    # 10.0f

    if-eq v7, v2, :cond_b

    const/high16 v1, 0x42200000    # 40.0f

    :cond_b
    invoke-static {v1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    invoke-static {v10, v1, v1}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static/range {v16 .. v17}, LX/120;->A02(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, LX/9BW;->A00(J)F

    move-result v1

    invoke-static {v12, v2, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    if-eqz v5, :cond_c

    invoke-static {v14}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    :cond_c
    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    const-string v0, "prompt_bar_generate_button"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    if-eqz p7, :cond_18

    const v0, -0x315826db

    invoke-static {v8, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v8, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v12, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v12

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    const/16 v0, 0x13

    new-instance v1, LX/G9d;

    invoke-direct {v1, v5, v0}, LX/G9d;-><init>(ZI)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/16 v1, 0x155

    move-object/from16 v0, p4

    invoke-static {v8, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_10
    check-cast v0, LX/LEL;

    invoke-static {v12, v13, v0, v5}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v15, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const v0, 0x7f0822fc

    :goto_6
    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    sget-object v1, LX/PyX;->A02:LX/PyX;

    const/16 v0, 0x10

    if-ne v7, v1, :cond_11

    const/16 v0, 0x18

    :cond_11
    int-to-float v0, v0

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-eqz p7, :cond_14

    const v0, 0x486d998a

    invoke-static {v8, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v13, v3, 0x8

    move-object v9, v8

    move-object/from16 v12, v19

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3144b6ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x2

    new-instance v0, LX/eqO;

    move-object/from16 v18, v19

    move/from16 v19, v6

    move/from16 p2, v5

    move/from16 p3, v4

    move-object v15, v0

    move-object/from16 v16, p4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v23}, LX/eqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0x486d9fc4

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1E:J

    goto :goto_7

    :cond_15
    const v0, 0x7f082053

    goto :goto_6

    :cond_16
    const v0, 0x7f082068

    goto :goto_6

    :cond_17
    const v0, 0x7f082063

    goto :goto_6

    :cond_18
    const v0, -0x31582012

    invoke-static {v8, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_19
    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    const v0, 0x7f135e17

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_20

    invoke-static {v8, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_20
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x142013c5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x2

    move-object/from16 v14, p2

    move/from16 p0, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {v7, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.creation.genai.common.ui.ClearButton (CreationGenAIPromptBar.kt:472)"

    const v1, -0x742ab16b

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v4}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v7, v1}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v6}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v1, 0x153

    invoke-static {v7, v14, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_6
    invoke-static {v4, v5, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0t:J

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x8

    invoke-static/range {v7 .. v13}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x47c55316

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v12, LX/ezo;

    move-object v13, v10

    move/from16 p2, v2

    invoke-direct/range {v12 .. v17}, LX/ezo;-><init>(Ljava/lang/String;LX/LEL;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    const v1, 0x7f131362

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;LX/LEL;LX/jAX;IIZZ)V
    .locals 23

    move-object/from16 v14, p1

    move/from16 v4, p7

    move/from16 v5, p6

    const v0, 0x1cf99256

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v10, p5, 0x1

    move/from16 v6, p4

    if-eqz v10, :cond_19

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v15, p2

    if-eqz v0, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v8, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    :goto_4
    and-int/2addr v9, v1

    :cond_6
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.RegenerateButtonOutlineOnly (CreationGenAIPromptBar.kt:425)"

    const v0, 0x5bec0d4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-ne v12, v11, :cond_8

    invoke-static {v8, v13}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v12

    :cond_8
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v10}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v10

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    const/16 v0, 0x65

    invoke-static {v8, v2, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_a
    invoke-static {v8, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f082053

    invoke-static {v8, v0, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v13, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v2, v13, v0, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    if-nez v5, :cond_b

    invoke-static {v3, v1}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_b
    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v3

    invoke-static {v9}, LX/AsG;->A1V(I)Z

    move-result v0

    invoke-static {v8, v7, v12, v3, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 v21, 0x8

    new-instance v0, LX/EV3;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move/from16 p2, v4

    invoke-direct/range {v20 .. v25}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/LEL;

    invoke-static {v2, v1, v0, v5}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v8, v10, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v1, 0xc

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v12, v10}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p2

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p6

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p5, v0, 0x8

    move-object/from16 p1, v8

    move-object/from16 p4, v14

    invoke-static/range {p1 .. p7}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3c764fbb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v20, 0x3

    new-instance v0, LX/eqO;

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v18, v6

    move-object/from16 v17, v14

    move-object/from16 v16, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/eqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz v10, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v2, :cond_14

    const/4 v4, 0x0

    :cond_14
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    const v0, 0x7f135e18

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v8, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_1a
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/5ww;IZ)V
    .locals 12

    const v0, 0x5a62a482

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

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

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (CreationGenAIPromptBar.kt:497)"

    const v0, -0x4b8557ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_2
    check-cast v8, LX/jaY;

    sget-object v3, LX/H99;->A00:LX/H99;

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    const/16 v1, 0x18

    new-instance v0, LX/25s;

    invoke-direct {v0, v8, p1, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_a

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

    if-ne v0, v7, :cond_6

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_6
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

    if-ne v0, v7, :cond_7

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v1

    invoke-static {v11, v2, v10}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/gAW;

    invoke-direct {v1, v0, v9, p3}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x5ddecd15

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move v2, p2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x592dda66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x9

    new-instance v0, LX/ezN;

    invoke-direct {v0, p1, p2, v1, p3}, LX/ezN;-><init>(LX/5ww;IIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
