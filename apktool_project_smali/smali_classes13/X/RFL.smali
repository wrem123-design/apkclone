.class public abstract LX/RFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UCe;LX/K5q;LX/XNA;LX/L9s;LX/mxI;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIJJZZZ)V
    .locals 80

    move-object/from16 v16, p19

    move-object/from16 v22, p9

    move-object/from16 v21, p25

    move-object/from16 v20, p1

    move-object/from16 v24, p24

    move-object/from16 v23, p8

    move-object/from16 v18, p17

    move-object/from16 v19, p16

    move-object/from16 v17, p18

    const/4 v5, 0x0

    const v1, -0x48214c3d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p29

    and-int/lit8 v1, p29, 0x1

    move/from16 v11, p26

    move-object/from16 p0, p11

    if-eqz v1, :cond_62

    or-int/lit8 v2, p26, 0x6

    :goto_0
    and-int/lit8 v1, p29, 0x2

    move-object/from16 v79, p12

    if-eqz v1, :cond_61

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p29, 0x4

    move-object/from16 v78, p13

    if-eqz v1, :cond_60

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p29, 0x8

    move-object/from16 v25, p7

    if-eqz v1, :cond_5f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p29, 0x10

    move-object/from16 v26, p2

    if-eqz v1, :cond_5e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p29, 0x20

    const/high16 v29, 0x30000

    move-object/from16 p1, p10

    if-eqz v1, :cond_5d

    or-int v2, v2, v29

    :cond_4
    :goto_5
    and-int/lit8 v1, p29, 0x40

    const/high16 v10, 0x180000

    move-wide/from16 v70, p30

    if-eqz v1, :cond_5c

    or-int/2addr v2, v10

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v3, 0xc00000

    move-wide/from16 v68, p32

    if-eqz v1, :cond_5b

    or-int/2addr v2, v3

    :cond_6
    :goto_7
    and-int/lit16 v1, v4, 0x100

    const/high16 v7, 0x6000000

    move-object/from16 v77, p14

    if-eqz v1, :cond_5a

    or-int/2addr v2, v7

    :cond_7
    :goto_8
    and-int/lit16 v1, v4, 0x200

    const/high16 v3, 0x30000000

    move/from16 v67, p34

    if-eqz v1, :cond_59

    or-int/2addr v2, v3

    :cond_8
    :goto_9
    and-int/lit16 v1, v4, 0x400

    move/from16 v8, p27

    move/from16 v66, p35

    if-eqz v1, :cond_57

    or-int/lit8 v3, p27, 0x6

    :goto_a
    and-int/lit16 v1, v4, 0x800

    move/from16 v27, p36

    if-eqz v1, :cond_56

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v1, v4, 0x1000

    move-object/from16 v28, p3

    if-eqz v1, :cond_55

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v1, v4, 0x2000

    move-object/from16 p3, p5

    if-eqz v1, :cond_54

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_53

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_e
    const v1, 0x8000

    and-int v1, v1, p29

    move-object/from16 p2, p6

    if-eqz v1, :cond_52

    or-int v3, v3, v29

    :cond_d
    :goto_f
    const/high16 v1, 0x10000

    and-int v1, v1, p29

    move-object/from16 v75, p20

    if-eqz v1, :cond_51

    or-int/2addr v3, v10

    :cond_e
    :goto_10
    const/high16 v6, 0x20000

    and-int v6, v6, p29

    const/high16 v1, 0xc00000

    move-object/from16 v74, p21

    if-nez v6, :cond_f

    and-int v1, p27, v1

    if-nez v1, :cond_10

    move-object/from16 v1, v74

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_f
    or-int/2addr v3, v1

    :cond_10
    const/high16 v1, 0x40000

    and-int v1, p29, v1

    move-object/from16 v73, p22

    if-eqz v1, :cond_50

    or-int/2addr v3, v7

    :cond_11
    :goto_11
    const/high16 v1, 0x80000

    and-int v1, p29, v1

    const/high16 v13, 0x30000000

    move-object/from16 v72, p23

    if-eqz v1, :cond_4f

    or-int/2addr v3, v13

    :cond_12
    :goto_12
    const/high16 v1, 0x100000

    and-int v1, p29, v1

    move/from16 v9, p28

    move-object/from16 v76, p15

    if-eqz v1, :cond_4d

    or-int/lit8 v1, p28, 0x6

    :goto_13
    const/high16 v6, 0x200000

    and-int v34, p29, v6

    if-eqz v34, :cond_4c

    or-int/lit8 v1, v1, 0x30

    :cond_13
    :goto_14
    const/high16 v6, 0x400000

    and-int v33, p29, v6

    if-eqz v33, :cond_4b

    or-int/lit16 v1, v1, 0x180

    :cond_14
    :goto_15
    const/high16 v43, 0x800000

    and-int v32, p29, v43

    if-eqz v32, :cond_4a

    or-int/lit16 v1, v1, 0xc00

    :cond_15
    :goto_16
    const/high16 v6, 0x1000000

    and-int v31, p29, v6

    if-eqz v31, :cond_49

    or-int/lit16 v1, v1, 0x6000

    :cond_16
    :goto_17
    const/high16 v6, 0x2000000

    and-int v30, p29, v6

    if-eqz v30, :cond_48

    or-int v1, v1, v29

    :cond_17
    :goto_18
    const/high16 v42, 0x4000000

    and-int v15, p29, v42

    if-nez v15, :cond_18

    and-int v6, p28, v10

    if-nez v6, :cond_19

    move-object/from16 v6, v22

    invoke-static {v0, v6}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_18
    or-int/2addr v1, v10

    :cond_19
    const/high16 v6, 0x8000000

    and-int v12, p29, v6

    const/high16 v6, 0xc00000

    if-nez v12, :cond_1a

    and-int v6, p28, v6

    if-nez v6, :cond_1b

    move-object/from16 v6, v18

    invoke-static {v0, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_1a
    or-int/2addr v1, v6

    :cond_1b
    const/high16 v6, 0x10000000

    and-int v10, p29, v6

    if-eqz v10, :cond_47

    or-int/2addr v1, v7

    :cond_1c
    :goto_19
    const/high16 v6, 0x20000000

    and-int v7, p29, v6

    const/high16 v6, 0x30000000

    if-nez v7, :cond_1d

    and-int v6, p28, v13

    if-nez v6, :cond_1e

    move-object/from16 v6, v16

    invoke-static {v0, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_1d
    or-int/2addr v1, v6

    :cond_1e
    const v13, 0x12492493

    and-int v6, v13, v2

    const v14, 0x12492492

    if-ne v6, v14, :cond_1f

    and-int v6, v13, v3

    if-ne v6, v14, :cond_1f

    and-int/2addr v13, v1

    const/4 v6, 0x0

    if-eq v13, v14, :cond_20

    :cond_1f
    const/4 v6, 0x1

    :cond_20
    invoke-static {v0, v2, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_46

    if-eqz v34, :cond_21

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_21
    if-eqz v33, :cond_23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v24

    if-ne v6, v13, :cond_22

    const/16 v6, 0x18

    invoke-static {v0, v6}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v24

    :cond_22
    move-object/from16 v6, v24

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v6

    :cond_23
    if-eqz v32, :cond_24

    const/16 v21, 0x0

    :cond_24
    if-eqz v31, :cond_26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v19

    if-ne v6, v13, :cond_25

    const/16 v6, 0xaf

    invoke-static {v0, v6}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_25
    move-object/from16 v6, v19

    check-cast v6, LX/LEL;

    move-object/from16 v19, v6

    :cond_26
    if-eqz v30, :cond_27

    const/16 v23, 0x0

    :cond_27
    if-eqz v15, :cond_28

    const/16 v22, 0x0

    :cond_28
    move-object/from16 v6, v18

    invoke-static {v6, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v18

    move-object/from16 v6, v17

    invoke-static {v6, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v17

    move-object/from16 v6, v16

    invoke-static {v6, v7}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v7, "com.instagram.barcelona.feed.mediaviewer.ui.MediaControlsWithPostContextUnitOverlay (MediaControlsWithPostContextUnitOverlay.kt:81)"

    const v6, -0x2ebebeb4

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v15

    invoke-static {v15, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v6, 0x8107cf00172d1dL

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v41

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v40, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v40

    invoke-static {v7, v6, v0, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v6, v39

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v6

    invoke-static/range {v39 .. v39}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static {v6}, LX/205;->A00(I)F

    move-result v6

    const/16 v52, 0x0

    const/16 v38, 0x0

    invoke-static {v0, v6}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v37

    sget-object v36, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v13

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v6, v36

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v35, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v35

    invoke-static {v0, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v34, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v34

    invoke-static {v0, v14, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v0, v12, v6, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v32

    sget-object v31, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v31

    invoke-static {v0, v10, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v30

    if-nez v23, :cond_2a

    const/4 v6, 0x0

    if-eqz v22, :cond_2b

    :cond_2a
    const/4 v6, 0x1

    :cond_2b
    const v14, 0xe000

    if-eqz v21, :cond_45

    if-nez v6, :cond_45

    const v6, -0x6448c3c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v12, 0x811172000462dbL

    invoke-static {v6, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v51

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v10, v6, 0xe

    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v10, v6, v1, v14}, LX/444;->A0I(IIII)I

    move-result v49

    const/16 v50, 0x4

    move-object/from16 v44, v0

    move-object/from16 v45, v52

    move-object/from16 v46, p4

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    invoke-static/range {v44 .. v51}, LX/RFZ;->A00(LX/jaI;LX/7zH;LX/XNA;LX/LEL;LX/5wv;IIZ)V

    :goto_1a
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_44

    const v6, -0x63eebd3

    invoke-static {v0, v6, v3}, LX/77T;->A0D(LX/jaI;II)I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    shr-int/lit8 v12, v3, 0x9

    invoke-static {v12, v6}, LX/838;->A03(II)I

    move-result v10

    shl-int/lit8 v6, v2, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v10, v6

    invoke-static {v2, v14, v10}, LX/444;->A0H(III)I

    move-result v10

    shl-int/lit8 v6, v2, 0xc

    invoke-static {v6, v10}, LX/751;->A0A(II)I

    move-result v6

    invoke-static {v12, v6}, LX/751;->A06(II)I

    move-result v6

    shl-int/lit8 v10, v1, 0x15

    invoke-static {v10, v6}, LX/77T;->A0A(II)I

    move-result v6

    invoke-static {v10, v6}, LX/ArI;->A02(II)I

    move-result v64

    move-object/from16 v53, v0

    move-object/from16 v54, v20

    move-object/from16 v55, v28

    move-object/from16 v56, p4

    move-object/from16 v57, p2

    move-object/from16 v58, p0

    move-object/from16 v59, v78

    move-object/from16 v60, v79

    move-object/from16 v61, v76

    move-object/from16 v62, v72

    move-object/from16 v63, v24

    move/from16 v65, v5

    invoke-static/range {v53 .. v65}, LX/UbE;->A00(LX/jaI;LX/7zH;LX/K5q;LX/XNA;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1b
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_42

    new-instance v6, LX/MF8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v23

    iput-object v10, v6, LX/MF8;->A00:LX/IR3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    check-cast v6, LX/ipM;

    :goto_1d
    if-nez v26, :cond_41

    const v10, -0x18f96035

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    if-nez v6, :cond_3c

    const v6, -0x6323e08

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    if-nez v41, :cond_3b

    const v10, -0x628b2b8

    move-object/from16 v6, v37

    invoke-static {v0, v6, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2c

    move-object/from16 v6, v40

    if-ne v10, v6, :cond_2d

    :cond_2c
    const/16 v10, 0x33

    move-object/from16 v6, v37

    invoke-static {v0, v6, v10}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_2d
    move-object/from16 v6, v36

    invoke-static {v6, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v54

    and-int/lit8 v10, v2, 0xe

    or-int v10, v10, v29

    shr-int/lit8 v6, v2, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v10, v6

    shl-int/lit8 v6, v3, 0x6

    invoke-static {v6, v10, v3}, LX/838;->A06(III)I

    move-result v58

    and-int v6, v3, v14

    or-int v58, v58, v6

    const/16 v62, 0x1

    move-object/from16 v53, v0

    move-object/from16 v55, p4

    move-object/from16 v56, p3

    move-object/from16 v57, p0

    move/from16 v59, v5

    move/from16 v60, v67

    move/from16 v61, v66

    invoke-static/range {v53 .. v62}, LX/RFY;->A00(LX/jaI;LX/7zH;LX/XNA;LX/L9s;Ljava/lang/String;IIZZZ)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    if-eqz v26, :cond_39

    if-eqz v16, :cond_39

    const v6, -0x6228a71

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static/range {v37 .. v37}, LX/AqD;->A03(LX/KOp;)F

    move-result v48

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v49, v6, 0xe

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int v49, v49, v1

    shr-int/lit8 v1, v3, 0x9

    and-int/2addr v1, v14

    or-int v49, v49, v1

    const/16 v50, 0x4

    move-object/from16 v43, v0

    move-object/from16 v44, v52

    move-object/from16 v45, v26

    move-object/from16 v46, v16

    move-object/from16 v47, v74

    invoke-static/range {v43 .. v50}, LX/WbI;->A03(LX/jaI;LX/7zH;LX/UCe;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    :goto_21
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p36, :cond_30

    if-nez v41, :cond_30

    const v1, -0x6078fdc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_22
    invoke-static {v7, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x34ddf21d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2e
    :goto_23
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/eeN;

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v26

    move-object/from16 v32, v28

    move-object/from16 v33, p4

    move-object/from16 v34, p3

    move-object/from16 v35, p2

    move-object/from16 v36, v25

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, v79

    move-object/from16 v42, v78

    move-object/from16 v43, v77

    move-object/from16 v44, v76

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v75

    move-object/from16 v50, v74

    move-object/from16 v51, v73

    move-object/from16 v52, v72

    move-object/from16 v53, v24

    move-object/from16 v54, v21

    move/from16 v55, v11

    move/from16 v56, v8

    move/from16 v57, v9

    move/from16 v58, v4

    move-wide/from16 v59, v70

    move-wide/from16 v61, v68

    move/from16 v63, v67

    move/from16 v64, v66

    move/from16 v65, v27

    invoke-direct/range {v29 .. v65}, LX/eeN;-><init>(LX/7zH;LX/UCe;LX/K5q;LX/XNA;LX/L9s;LX/mxI;LX/UIj;LX/IR3;LX/IS5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIJJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2f
    return-void

    :cond_30
    const v1, -0x61a589d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    if-eqz p36, :cond_38

    sget-object v10, LX/6f4;->A01:LX/kLL;

    :goto_24
    sget-object v6, LX/6d6;->A02:LX/6d7;

    move/from16 v1, v38

    invoke-static {v6, v1}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v10, v0, v12}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v35

    invoke-static {v0, v7, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v34

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v33

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v32

    move-object/from16 v1, v31

    invoke-static {v0, v1, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v6

    if-eqz v41, :cond_37

    const v10, 0x3e376681

    move-object/from16 v1, v37

    invoke-static {v0, v1, v10}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_31

    move-object/from16 v1, v40

    if-ne v10, v1, :cond_32

    :cond_31
    const/16 v10, 0x34

    move-object/from16 v1, v37

    invoke-static {v0, v1, v10}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_32
    move-object/from16 v1, v36

    invoke-static {v1, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v44

    and-int/lit8 v10, v2, 0xe

    or-int v10, v10, v29

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v10, v1

    shl-int/lit8 v1, v3, 0x6

    invoke-static {v1, v10, v3}, LX/838;->A06(III)I

    move-result v48

    and-int v1, v3, v14

    or-int v48, v48, v1

    const/16 v52, 0x1

    move-object/from16 v43, v0

    move-object/from16 v45, p4

    move-object/from16 v46, p3

    move-object/from16 v47, p0

    move/from16 v49, v5

    move/from16 v50, v67

    move/from16 v51, v66

    invoke-static/range {v43 .. v52}, LX/RFY;->A00(LX/jaI;LX/7zH;LX/XNA;LX/L9s;Ljava/lang/String;IIZZZ)V

    :goto_25
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p36, :cond_36

    const v1, 0x3e3dadc8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v36

    invoke-virtual {v6, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static/range {v39 .. v39}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v41

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    move/from16 v1, v42

    if-ne v6, v1, :cond_33

    const/4 v10, 0x1

    :cond_33
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_34

    move-object/from16 v1, v40

    if-ne v6, v1, :cond_35

    :cond_34
    const/16 v10, 0x15

    move-object/from16 v6, v39

    move-object/from16 v1, v73

    invoke-static {v0, v6, v1, v10}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v6

    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v2, 0x70

    invoke-static {v2, v1}, LX/838;->A05(II)I

    move-result v1

    invoke-static {v3, v14, v1}, LX/444;->A0G(III)I

    move-result v36

    const/high16 v2, 0x70000

    shr-int/lit8 v1, v3, 0x3

    and-int/2addr v2, v1

    or-int v36, v36, v2

    move-object/from16 v31, v0

    move-object/from16 v32, p3

    move-object/from16 v33, v77

    move-object/from16 v34, v75

    move-object/from16 v35, v6

    move-wide/from16 v37, v70

    move-wide/from16 v39, v68

    invoke-static/range {v31 .. v41}, LX/WbI;->A07(LX/jaI;LX/L9s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    :goto_26
    invoke-static {v7, v5}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_22

    :cond_36
    const v1, 0x3e4614c5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_26

    :cond_37
    const v1, 0x3e3d1705

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_25

    :cond_38
    sget-object v10, LX/6f4;->A02:LX/jaV;

    goto/16 :goto_24

    :cond_39
    if-eqz p7, :cond_3a

    const v1, -0x61ecdec

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v37 .. v37}, LX/AqD;->A03(LX/KOp;)F

    move-result v48

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v1}, LX/444;->A0D(II)I

    move-result v49

    shr-int/lit8 v1, v3, 0x9

    and-int/2addr v1, v14

    or-int v49, v49, v1

    const/16 v50, 0x1

    move-object/from16 v43, v0

    move-object/from16 v44, v52

    move-object/from16 v45, v25

    move-object/from16 v46, p1

    move-object/from16 v47, v74

    invoke-static/range {v43 .. v50}, LX/WbI;->A04(LX/jaI;LX/7zH;LX/UIj;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_21

    :cond_3a
    const v1, -0x61bc11c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_21

    :cond_3b
    const v6, -0x623985c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_20

    :cond_3c
    const v10, -0x6323e07

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    sget-object v48, LX/9Iu;->A05:LX/9Iu;

    sget-object v49, LX/VAO;->A0E:LX/VAO;

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v44

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x41100000    # 9.0f

    move-object/from16 v10, v36

    invoke-static {v10, v12, v15, v12, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v46

    const/high16 v12, 0x1c00000

    move/from16 v10, v43

    invoke-static {v1, v12, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3d

    move-object/from16 v10, v40

    if-ne v13, v10, :cond_3e

    :cond_3d
    const/16 v12, 0xa1

    move-object/from16 v10, v18

    invoke-static {v0, v10, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_3e
    check-cast v13, LX/LEL;

    const/high16 v12, 0xe000000

    move/from16 v10, v42

    invoke-static {v1, v12, v10}, LX/AqD;->A1Q(III)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3f

    move-object/from16 v10, v40

    if-ne v12, v10, :cond_40

    :cond_3f
    const/16 v12, 0xa2

    move-object/from16 v10, v17

    invoke-static {v0, v10, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_40
    check-cast v12, LX/LEL;

    invoke-static/range {v38 .. v38}, LX/255;->A0m(F)LX/6h8;

    move-result-object v47

    const v55, 0x30000036

    const/16 v56, 0x6

    const/16 v57, 0x140

    move-object/from16 v45, v0

    move-object/from16 v50, v6

    move-object/from16 v51, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v52

    move/from16 v58, v5

    move/from16 v59, v5

    invoke-static/range {v44 .. v59}, LX/UcJ;->A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_41
    const v6, -0x6298b3c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_42
    if-eqz v22, :cond_43

    new-instance v6, LX/MF9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v22

    iput-object v10, v6, LX/MF9;->A00:LX/IS5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_44
    const v6, -0x6369b5c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_1b

    :cond_45
    const v6, -0x63fdafc

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_1a

    :cond_46
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_23

    :cond_47
    and-int v6, p28, v7

    if-nez v6, :cond_1c

    move-object/from16 v6, v17

    invoke-static {v0, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_19

    :cond_48
    and-int v6, p28, v29

    if-nez v6, :cond_17

    move-object/from16 v6, v23

    invoke-static {v0, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_18

    :cond_49
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_16

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_17

    :cond_4a
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_15

    move-object/from16 v6, v21

    invoke-static {v0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_16

    :cond_4b
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_14

    move-object/from16 v6, v24

    invoke-static {v0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_15

    :cond_4c
    and-int/lit8 v6, p28, 0x30

    if-nez v6, :cond_13

    move-object/from16 v6, v20

    invoke-static {v0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_14

    :cond_4d
    and-int/lit8 v1, p28, 0x6

    if-nez v1, :cond_4e

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p28, v1

    goto/16 :goto_13

    :cond_4e
    move v1, v9

    goto/16 :goto_13

    :cond_4f
    and-int v1, p27, v13

    if-nez v1, :cond_12

    move-object/from16 v1, v72

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_12

    :cond_50
    and-int v1, p27, v7

    if-nez v1, :cond_11

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_11

    :cond_51
    and-int v1, p27, v10

    if-nez v1, :cond_e

    move-object/from16 v1, v75

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_10

    :cond_52
    and-int v1, p27, v29

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_f

    :cond_53
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_e

    :cond_54
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_d

    :cond_55
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v28

    invoke-static {v0, v1, v8}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_c

    :cond_56
    and-int/lit8 v1, p27, 0x30

    if-nez v1, :cond_9

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_b

    :cond_57
    and-int/lit8 v1, p27, 0x6

    if-nez v1, :cond_58

    move/from16 v1, v66

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v3, p27, v1

    goto/16 :goto_a

    :cond_58
    move v3, v8

    goto/16 :goto_a

    :cond_59
    and-int v1, p26, v3

    if-nez v1, :cond_8

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_9

    :cond_5a
    and-int v1, p26, v7

    if-nez v1, :cond_7

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_8

    :cond_5b
    and-int v1, p26, v3

    if-nez v1, :cond_6

    move-wide/from16 v6, v68

    invoke-static {v0, v6, v7}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_5c
    and-int v1, p26, v10

    if-nez v1, :cond_5

    move-wide/from16 v6, v70

    invoke-static {v0, v6, v7}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_6

    :cond_5d
    and-int v1, p26, v29

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_5e
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_5f
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_60
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_61
    and-int/lit8 v1, p26, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_62
    and-int/lit8 v1, p26, 0x6

    if-nez v1, :cond_63

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p26

    goto/16 :goto_0

    :cond_63
    move v2, v11

    goto/16 :goto_0
.end method
