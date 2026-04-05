.class public abstract LX/BTF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V
    .locals 69

    move-object/from16 v56, p7

    move-object/from16 v16, p12

    move/from16 v44, p13

    move/from16 v17, p25

    move/from16 v18, p24

    move-object/from16 v52, p3

    move-object/from16 v19, p11

    move-object/from16 v20, p10

    move-object/from16 v47, p2

    move-object/from16 v46, p8

    move/from16 v40, p21

    move-object/from16 v23, p4

    move-object/from16 v45, p9

    move/from16 v43, p18

    move/from16 v42, p19

    move/from16 v25, p22

    move/from16 v41, p20

    move/from16 v24, p23

    move-object/from16 v22, p6

    move-object/from16 v48, p1

    move-object/from16 v21, p5

    move-object/from16 v1, v52

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p20

    const v0, 0x276f7796

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v8, p14

    if-eqz v0, :cond_3f

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_3e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v39, p17, 0x4

    if-eqz v39, :cond_3d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v38, p17, 0x8

    if-eqz v38, :cond_3c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v37, p17, 0x10

    const/16 v11, 0x4000

    if-eqz v37, :cond_3b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v36, p17, 0x20

    const/high16 v5, 0x10000

    const/high16 v4, 0x30000

    if-eqz v36, :cond_3a

    or-int/2addr v1, v4

    :cond_4
    :goto_5
    and-int/lit8 v35, p17, 0x40

    const/high16 v3, 0x180000

    if-eqz v35, :cond_39

    or-int/2addr v1, v3

    :cond_5
    :goto_6
    and-int/lit16 v0, v6, 0x80

    move/from16 v34, v0

    const/high16 v0, 0xc00000

    if-nez v34, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move/from16 v0, v42

    invoke-static {v9, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v6, 0x100

    move/from16 v33, v0

    const/high16 v0, 0x6000000

    if-nez v33, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v41

    invoke-static {v9, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v6, 0x200

    move/from16 v32, v0

    const/high16 v0, 0x30000000

    if-nez v32, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move/from16 v0, v40

    invoke-static {v9, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v0, v6, 0x400

    move/from16 v31, v0

    move/from16 v7, p15

    if-eqz v0, :cond_37

    or-int/lit8 v10, p15, 0x6

    :goto_7
    and-int/lit16 v0, v6, 0x800

    move/from16 v30, v0

    if-eqz v0, :cond_36

    or-int/lit8 v10, v10, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v15, v6, 0x1000

    if-eqz v15, :cond_35

    or-int/lit16 v10, v10, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_34

    or-int/lit16 v10, v10, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v13, v6, 0x4000

    if-eqz v13, :cond_32

    or-int/lit16 v10, v10, 0x6000

    :cond_f
    :goto_b
    const v12, 0x8000

    and-int v12, v12, p17

    if-eqz v12, :cond_31

    or-int/2addr v10, v4

    :cond_10
    :goto_c
    and-int v11, p17, v5

    if-eqz v11, :cond_30

    or-int/2addr v10, v3

    :cond_11
    :goto_d
    const/high16 v0, 0x20000

    and-int v5, p17, v0

    const/high16 v0, 0xc00000

    if-nez v5, :cond_12

    and-int v0, p15, v0

    if-nez v0, :cond_13

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_12
    or-int/2addr v10, v0

    :cond_13
    const/high16 v0, 0x40000

    and-int v4, p17, v0

    const/high16 v0, 0x6000000

    if-nez v4, :cond_14

    and-int v0, p15, v0

    if-nez v0, :cond_15

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_14
    or-int/2addr v10, v0

    :cond_15
    const/high16 v0, 0x80000

    and-int v29, p17, v0

    const/high16 v0, 0x30000000

    move/from16 v49, p26

    if-nez v29, :cond_16

    and-int v0, p15, v0

    if-nez v0, :cond_17

    move/from16 v0, v49

    invoke-static {v9, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_16
    or-int/2addr v10, v0

    :cond_17
    const/high16 v0, 0x100000

    and-int v28, p17, v0

    move/from16 v65, p16

    if-eqz v28, :cond_2e

    or-int/lit8 v27, p16, 0x6

    :goto_e
    const/high16 v0, 0x200000

    and-int v26, p17, v0

    if-eqz v26, :cond_2d

    or-int/lit8 v27, v27, 0x30

    :cond_18
    :goto_f
    const v3, 0x12492493

    and-int v0, v1, v3

    const/16 p6, 0x0

    const v2, 0x12492492

    if-ne v0, v2, :cond_19

    and-int/2addr v3, v10

    if-ne v3, v2, :cond_19

    and-int/lit8 v0, v27, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    invoke-static {v9, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v39, :cond_1b

    sget-object v48, LX/7zH;->A00:LX/5nC;

    :cond_1b
    if-eqz v38, :cond_1c

    const/16 v47, 0x0

    :cond_1c
    if-eqz v37, :cond_1d

    const/16 v46, 0x0

    :cond_1d
    if-eqz v36, :cond_1e

    const/16 v45, 0x0

    :cond_1e
    if-eqz v35, :cond_1f

    const/16 v43, 0x0

    :cond_1f
    if-eqz v34, :cond_20

    const/16 v42, 0x0

    :cond_20
    if-eqz v33, :cond_21

    const/16 v41, 0x1

    :cond_21
    if-eqz v32, :cond_22

    const/16 v40, 0x0

    :cond_22
    move/from16 v2, v31

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    move/from16 v2, v30

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v24

    if-eqz v15, :cond_23

    sget-object v23, LX/6g3;->A04:LX/Kae;

    :cond_23
    if-eqz v14, :cond_24

    sget-object v22, LX/D2A;->A03:LX/D2A;

    :cond_24
    if-eqz v13, :cond_25

    sget-object v21, LX/D5K;->A00:LX/D5K;

    :cond_25
    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-nez v29, :cond_26

    move/from16 p6, v49

    :cond_26
    if-eqz v28, :cond_27

    const/16 v44, 0x2

    :cond_27
    if-eqz v26, :cond_28

    sget-object v16, LX/TcP;->A00:Lkotlin/jvm/functions/Function3;

    :cond_28
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v2, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:169)"

    const v0, -0x4698b265

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    new-instance v2, LX/D2Z;

    move-object/from16 v28, v2

    move-object/from16 v29, v47

    move-object/from16 v30, v52

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v19

    move/from16 v34, v43

    move/from16 v35, v42

    move/from16 v36, v41

    invoke-direct/range {v28 .. v36}, LX/D2Z;-><init>(LX/5R9;LX/B8G;LX/Kae;LX/D2A;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v0, -0x1fc75857

    invoke-static {v9, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p15

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v4, v0, 0x6

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v4, v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v4, v0

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v4, v2

    shr-int/lit8 v0, v1, 0xc

    invoke-static {v0, v4}, LX/751;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, v10, 0x12

    invoke-static {v0, v1}, LX/ArI;->A04(II)I

    move-result v1

    shl-int/lit8 v0, v10, 0xf

    invoke-static {v0, v1}, LX/ArI;->A02(II)I

    move-result p18

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v10, 0x12

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result v2

    const/16 v0, 0x12

    shr-int/2addr v10, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v2, v0

    shl-int/lit8 v1, v27, 0xc

    and-int v0, v1, v3

    invoke-static {v2, v0, v1}, LX/844;->A07(III)I

    move-result p19

    move-object/from16 p7, v9

    move-object/from16 p8, v48

    move-object/from16 p9, v21

    move-object/from16 p10, v22

    move-object/from16 p11, v56

    move-object/from16 p12, v46

    move-object/from16 p13, v45

    move-object/from16 p14, v20

    move-object/from16 p16, v16

    move/from16 p17, v44

    move/from16 p21, v40

    move/from16 p22, v25

    move/from16 p23, v24

    move/from16 p24, v18

    move/from16 p25, v17

    move/from16 p26, p6

    invoke-static/range {p7 .. p26}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x6eeb212d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_10
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/D7v;

    move-object/from16 v49, v0

    move-object/from16 v50, v48

    move-object/from16 v51, v47

    move-object/from16 v53, v23

    move-object/from16 v54, v21

    move-object/from16 v55, v22

    move-object/from16 v57, v46

    move-object/from16 v58, v45

    move-object/from16 v59, v20

    move-object/from16 v60, v19

    move-object/from16 v61, v16

    move/from16 v62, v44

    move/from16 v63, v8

    move/from16 v64, v7

    move/from16 v66, v6

    move/from16 v67, v43

    move/from16 v68, v42

    move/from16 p0, v41

    move/from16 p1, v40

    move/from16 p2, v25

    move/from16 p3, v24

    move/from16 p4, v18

    move/from16 p5, v17

    invoke-direct/range {v49 .. v75}, LX/D7v;-><init>(LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    invoke-interface {v9}, LX/jaI;->GT6()V

    move/from16 p6, v49

    goto :goto_10

    :cond_2d
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v27, v27, v0

    goto/16 :goto_f

    :cond_2e
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_2f

    move/from16 v0, v44

    invoke-static {v9, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v27, p16, v0

    goto/16 :goto_e

    :cond_2f
    move/from16 v27, v65

    goto/16 :goto_e

    :cond_30
    and-int v0, p15, v3

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_d

    :cond_31
    and-int v0, p15, v4

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_c

    :cond_32
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_f

    const v2, 0x8000

    move-object/from16 v0, v21

    invoke-static {v9, v0, v2, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v11, 0x2000

    :cond_33
    or-int/2addr v10, v11

    goto/16 :goto_b

    :cond_34
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_a

    :cond_35
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_36
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_37
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_38

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v10, p15, v0

    goto/16 :goto_7

    :cond_38
    move v10, v7

    goto/16 :goto_7

    :cond_39
    and-int v0, p14, v3

    if-nez v0, :cond_5

    move/from16 v0, v43

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_3a
    and-int v0, p14, v4

    if-nez v0, :cond_4

    move-object/from16 v0, v45

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v47

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v48

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_40

    invoke-static {v9, v1, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_40
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 18

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x180

    const v17, 0x3f6dc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p3, p8

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 23

    const/4 v2, 0x0

    const/4 v13, 0x0

    move/from16 v16, p12

    move/from16 v15, p11

    move/from16 v14, p10

    move/from16 v22, p15

    move-object/from16 v3, p2

    move/from16 v21, p14

    move-object/from16 v1, p1

    move/from16 v17, p13

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object v4, v2

    move-object v5, v2

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 19

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x188

    const/16 v16, 0x30

    const v17, 0x1f7fc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move v15, v13

    move/from16 v18, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p7, p12

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p8, v13

    move/from16 p9, v13

    move/from16 p10, v13

    move/from16 p11, v13

    move/from16 p12, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 17

    const/16 v16, 0x30

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 p0, p9

    move/from16 p4, p10

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v11, v2

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    move/from16 p9, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V
    .locals 43

    move-object/from16 v32, p1

    move/from16 v28, p18

    move-object/from16 v40, p5

    move-object/from16 v26, p9

    move-object/from16 v39, p6

    move-object/from16 v31, p3

    move/from16 v36, p14

    move/from16 v35, p15

    move/from16 v34, p16

    move-object/from16 v30, p2

    move-object/from16 v38, p7

    move/from16 v29, p17

    move/from16 v27, p19

    move/from16 v37, p10

    const/4 v6, 0x0

    move-object/from16 v41, p8

    move-object/from16 v42, p4

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const v0, 0x1a783f7c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    if-eqz v0, :cond_35

    or-int/lit8 v5, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, p13, 0x4

    if-eqz v23, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, p13, 0x8

    if-eqz v22, :cond_32

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p13, 0x10

    const/16 v15, 0x4000

    if-eqz v21, :cond_31

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p13, 0x20

    const/high16 v8, 0x30000

    if-eqz v20, :cond_30

    or-int/2addr v5, v8

    :cond_4
    :goto_5
    and-int/lit8 v19, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_5

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v18, v0

    const/high16 v0, 0xc00000

    if-nez v18, :cond_7

    and-int v0, v0, p11

    if-nez v0, :cond_8

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v0, v2, 0x100

    move/from16 v17, v0

    const/high16 v0, 0x6000000

    if-nez v17, :cond_9

    and-int v0, v0, p11

    if-nez v0, :cond_a

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, v0, p11

    if-nez v0, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v30

    invoke-static {v4, v0, v1, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v10, v2, 0x400

    move/from16 v7, p12

    if-eqz v10, :cond_2e

    or-int/lit8 v1, p12, 0x6

    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_2d

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_2c

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_2b

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v16, p13, v0

    if-eqz v16, :cond_28

    or-int/2addr v1, v8

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v8, v5, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v1

    const v0, 0x12492

    const/4 v8, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    invoke-static {v4, v5, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v23, :cond_14

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_14
    const/4 v8, 0x0

    if-eqz v22, :cond_15

    move-object/from16 v40, v8

    :cond_15
    if-eqz v21, :cond_16

    move-object/from16 v39, v8

    :cond_16
    move/from16 v15, v20

    move/from16 v0, v36

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v36

    move/from16 v15, v19

    move/from16 v0, v35

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v35

    move/from16 v15, v18

    move/from16 v0, v34

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v34

    if-eqz v17, :cond_17

    sget-object v31, LX/D2A;->A03:LX/D2A;

    :cond_17
    if-eqz v9, :cond_18

    sget-object v30, LX/D5K;->A00:LX/D5K;

    :cond_18
    if-eqz v10, :cond_19

    move-object/from16 v38, v8

    :cond_19
    move/from16 v0, v29

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v29

    move/from16 v0, v28

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v28

    move/from16 v0, v27

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    if-eqz v14, :cond_1a

    const/16 v37, 0x2

    :cond_1a
    if-eqz v16, :cond_1b

    sget-object v26, LX/TcP;->A01:Lkotlin/jvm/functions/Function3;

    :cond_1b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v9, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:220)"

    const v0, -0x9204ab9

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const-string v9, "igds_people_cell"

    move-object/from16 v0, v32

    invoke-static {v0, v9}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v11

    if-eqz v38, :cond_1d

    sget-object v10, LX/7zH;->A00:LX/5nC;

    move/from16 v9, v33

    move-object/from16 v0, v38

    invoke-static {v10, v8, v8, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_1d
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1e

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v8

    :cond_1e
    invoke-static {v11, v8, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v8

    sget-object v25, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v31

    iget-object v0, v0, LX/D2A;->A01:LX/kuU;

    invoke-static {v0, v8}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v31

    iget v0, v0, LX/D2A;->A00:F

    invoke-static {v8, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v24, LX/6d8;->A04:LX/jvQ;

    sget-object v23, LX/6f4;->A01:LX/kLL;

    const/16 v9, 0x180

    const/4 v14, 0x3

    move-object/from16 v8, v23

    move-object/from16 v0, v24

    invoke-static {v8, v4, v0, v9}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v22

    invoke-static {v4, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v10, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    shl-int/lit8 v10, v5, 0x3

    move-object/from16 v9, v41

    move-object/from16 v8, v19

    invoke-static {v8, v4, v9, v10}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v4, v14}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v8, v22

    invoke-static {v4, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v17

    invoke-static {v4, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v14, v16

    move-object/from16 v8, v21

    invoke-static {v4, v11, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v4, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v8, 0x186

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    invoke-static {v15, v4, v14, v8}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v8, v25

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v8, v22

    invoke-static {v4, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v17

    invoke-static {v4, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move/from16 v8, v16

    invoke-static {v4, v11, v12, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v4, v14, v8}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v16

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v13

    move/from16 v11, v18

    move-object/from16 v8, v19

    invoke-virtual {v8, v10, v11, v6}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v15, v8, 0xe

    move-object v11, v4

    move-object/from16 v14, v42

    invoke-static/range {v11 .. v17}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v36, :cond_26

    const v8, -0x510d3543

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_c
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v35, :cond_25

    const v8, -0x510b3d83

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v4, v8, v11, v6}, LX/RgG;->A00(LX/jaI;LX/7zH;II)V

    :goto_d
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v34, :cond_24

    const v8, -0x510941c4

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8, v11}, LX/RgE;->A00(LX/jaI;LX/7zH;I)V

    :goto_e
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v33

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v40, :cond_23

    invoke-static/range {v40 .. v40}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    const v8, -0x64077f08

    invoke-static {v4, v8}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v12

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v11, v8, 0xe

    move-object v8, v4

    move-object/from16 v10, v40

    invoke-static/range {v8 .. v13}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_f
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v39, :cond_22

    invoke-static/range {v39 .. v39}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    const v8, -0x6403377f

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    if-eqz v29, :cond_21

    sget-object v10, LX/0w6;->A04:LX/0w6;

    :goto_10
    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v9, v5

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v5, v8, 0x1c00

    or-int/2addr v9, v5

    invoke-static {v8, v9}, LX/ArI;->A03(II)I

    move-result v14

    move-object v9, v4

    move-object/from16 v11, v30

    move-object/from16 v12, v39

    move/from16 v13, v37

    move v15, v6

    move/from16 v16, v28

    move/from16 v17, v27

    invoke-static/range {v9 .. v17}, LX/BTF;->A0N(LX/jaI;LX/0w6;LX/jAA;Ljava/lang/String;IIIZZ)V

    :goto_11
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v33

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v6, v1, 0xc

    move-object/from16 v5, v26

    move-object/from16 v1, v19

    invoke-static {v1, v4, v5, v6}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x4abd16aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_12
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/dxM;

    move-object v8, v0

    move-object/from16 v9, v32

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v42

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move-object/from16 v16, v41

    move-object/from16 v17, v26

    move/from16 v18, v37

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v24, v34

    move/from16 v25, v29

    move/from16 v26, v28

    invoke-direct/range {v8 .. v27}, LX/dxM;-><init>(LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    sget-object v10, LX/0w6;->A02:LX/0w6;

    goto :goto_10

    :cond_22
    const v5, -0x63fe773b

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_23
    const v8, -0x6404055b

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_24
    const v8, -0x5107b3da

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_e

    :cond_25
    const/4 v11, 0x6

    const v8, -0x5109b35a

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_26
    const v8, -0x510bab1a

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_27
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_12

    :cond_28
    and-int v0, p12, v8

    if-nez v0, :cond_11

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_10

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v15, 0x2000

    :cond_2a
    or-int/2addr v1, v15

    goto/16 :goto_a

    :cond_2b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_2c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_2d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_2e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p12, v0

    goto/16 :goto_6

    :cond_2f
    move v1, v7

    goto/16 :goto_6

    :cond_30
    and-int v0, p11, v8

    if-nez v0, :cond_4

    move/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_31
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_36

    invoke-static {v4, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    goto/16 :goto_0

    :cond_36
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x30000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move-object v6, v2

    move p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    invoke-static/range {v0 .. v19}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;Ljava/lang/String;III)V
    .locals 10

    move-object v2, p1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.peoplecell.TertiaryText (IgdsPeopleCell.kt:431)"

    const v0, 0x4a19d434    # 2520333.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v1, p0

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    const/4 v6, 0x2

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p4}, LX/255;->A01(I)I

    move-result v7

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const v9, 0xabf8

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41dbcc2e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move-object v3, v2

    move-object v6, v2

    move p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    move/from16 p7, v10

    move/from16 p8, v10

    invoke-static/range {v0 .. v19}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x30000

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move-object v3, v2

    move-object v6, v2

    move p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    invoke-static/range {v0 .. v19}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 19

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v14, p5

    move/from16 v17, p6

    move/from16 p2, p7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V
    .locals 23

    const/4 v1, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    move/from16 v21, p12

    move/from16 v22, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v19, p11

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move/from16 v20, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/jaI;LX/B8G;Ljava/lang/String;)V
    .locals 24

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const v17, 0x3ffffc

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 17

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 p0, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v16, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    move/from16 p9, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0F(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V
    .locals 22

    const/4 v1, 0x0

    const/4 v13, 0x0

    move/from16 v18, p12

    move/from16 v17, p11

    move/from16 v21, p14

    move-object/from16 v3, p1

    move/from16 v19, p13

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move/from16 v20, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0G(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 19

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v17, p7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    move/from16 p7, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0H(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V
    .locals 17

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 p0, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v16, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    move/from16 p9, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0I(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 16

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p5, p10

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v11, v1

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p6, v13

    move/from16 p7, v13

    move/from16 p8, v13

    move/from16 p9, v13

    move/from16 p10, v13

    invoke-static/range {v0 .. v26}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0J(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 9

    const v0, 0x1f8f6149

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.peoplecell.SingleAvatarFacePile (IgdsPeopleCell.kt:416)"

    const v0, -0x1134a7cc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v5

    const/high16 v7, 0x41980000    # 19.0f

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/16 v8, 0x1c6

    const/16 p0, 0x7ff8

    invoke-static/range {v3 .. v9}, LX/D32;->A01(LX/jaI;LX/7zH;LX/B8G;LX/B8G;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ab4ea0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3b

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A0K(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, 0x378e06b8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_5

    invoke-static {v5, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p3, v1

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.compose.igds.components.peoplecell.HorizontalDoubleAvatarFacePile (IgdsPeopleCell.kt:382)"

    const v3, -0x6bcabdea

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/16 p1, 0x0

    invoke-static {v5, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v7

    invoke-static {v5, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v10, LX/0w6;->A04:LX/0w6;

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0x30181046

    const/16 v17, 0x6c00

    const/16 v18, 0x1db4

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v14, 0x0

    move-object v9, v6

    move-wide/from16 v21, v19

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-static/range {v5 .. v25}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x2d646f52

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x3b

    invoke-static {v4, v2, v1, v0, v3}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_0
.end method

.method public static final A0L(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V
    .locals 23

    const v0, -0x608815b1    # -5.24981E-20f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v0, p5

    if-nez v6, :cond_2

    invoke-static {v8, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v6

    or-int/2addr v4, v6

    :cond_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v6

    invoke-static {v8, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.compose.igds.components.peoplecell.DiagonalDoubleAvatarFacePile (IgdsPeopleCell.kt:402)"

    const v6, -0x49f0c194

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static {v8, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v10

    invoke-static {v8, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v11

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f400000    # 0.75f

    if-eqz p5, :cond_4

    const v16, 0x3f266666    # 0.65f

    :cond_4
    const v19, 0x181046

    const/high16 v6, 0x70000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v6

    or-int v19, v19, v4

    const/16 v21, 0x7d94

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move/from16 v18, v17

    move-wide/from16 p1, v22

    move/from16 p3, v5

    move/from16 p4, v20

    move/from16 p5, v20

    invoke-static/range {v8 .. v28}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x45998c5d

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v11, 0x3

    new-instance v4, LX/alM;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    move v12, v0

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v4, v6, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A0M(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x514edfdd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_6

    invoke-static {v6, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    invoke-static {v6, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v1, p3

    if-nez v4, :cond_1

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v4

    invoke-static {v6, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.compose.igds.components.peoplecell.HorizontalTripleAvatarFacePile (IgdsPeopleCell.kt:362)"

    const v4, 0x324a2571

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v20, 0x0

    const/16 p2, 0x0

    invoke-static {v6, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    invoke-static {v6, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v9

    invoke-static {v6, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v10

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/0w6;->A04:LX/0w6;

    const/high16 v16, 0x42340000    # 45.0f

    const v17, 0x30189046

    const/16 v18, 0x6c00

    const/16 v19, 0x1da4

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v15, 0x0

    move-wide/from16 p0, v20

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {v6 .. v26}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x12e918cd

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x2a

    invoke-static {v2, v1, v3, v0, v4}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, v0

    goto :goto_0
.end method

.method public static final A0N(LX/jaI;LX/0w6;LX/jAA;Ljava/lang/String;IIIZZ)V
    .locals 15

    move/from16 v14, p8

    move/from16 v13, p7

    move-object/from16 v7, p1

    const v0, -0x537cb3a8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x2

    move-object/from16 v9, p3

    move/from16 v11, p5

    if-eqz v0, :cond_15

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v0, 0x30000

    move/from16 v4, p4

    if-nez v5, :cond_4

    and-int v0, v0, p5

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_6

    sget-object v7, LX/0w6;->A02:LX/0w6;

    :cond_6
    invoke-static {v1, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    invoke-static {v2, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    if-nez v5, :cond_7

    move v10, v4

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.peoplecell.TertiaryTextRow (IgdsPeopleCell.kt:301)"

    const v0, -0xf31899c    # -5.111763E29f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/D5K;->A00:LX/D5K;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x159ff6c1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/444;->A0D(II)I

    move-result p4

    const/16 p5, 0x2

    const/16 p1, 0x0

    :goto_5
    move-object/from16 p2, v9

    move/from16 p3, v10

    invoke-static/range {p0 .. p5}, LX/BTF;->A08(LX/jaI;LX/7zH;Ljava/lang/String;III)V

    :goto_6
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x11b7e4d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, LX/DQf;

    invoke-direct/range {v6 .. v14}, LX/DQf;-><init>(LX/0w6;LX/jAA;Ljava/lang/String;IIIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/D3s;->A00:LX/D3s;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x15a00599

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v3, v0}, LX/444;->A0D(II)I

    move-result p4

    const/16 p5, 0x0

    goto :goto_5

    :cond_c
    instance-of v0, v8, LX/D8Z;

    if-eqz v0, :cond_d

    const v0, 0x15a02054

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    const/16 p1, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v8

    check-cast v0, LX/D8Z;

    iget-object v0, v0, LX/D8Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v5}, LX/BTF;->A0J(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_8
    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/444;->A0D(II)I

    move-result p4

    const/16 p5, 0x2

    move-object/from16 p2, v9

    move/from16 p3, v10

    invoke-static/range {p0 .. p5}, LX/BTF;->A08(LX/jaI;LX/7zH;Ljava/lang/String;III)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_d
    instance-of v0, v8, LX/D9Y;

    if-eqz v0, :cond_f

    const v0, 0x15a053e9

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    const/16 p1, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0w6;->A04:LX/0w6;

    if-ne v7, v0, :cond_e

    const v0, -0x6c0c4ce3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v8

    check-cast v0, LX/D9Y;

    iget-object v1, v0, LX/D9Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/D9Y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v1, v0, v4}, LX/BTF;->A0K(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_9
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_e
    const v0, -0x6c090e6d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v8

    check-cast v0, LX/D9Y;

    iget-object v1, v0, LX/D9Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/D9Y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    shr-int/lit8 v5, v3, 0x3

    invoke-static {v5}, LX/444;->A04(I)I

    move-result p5

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p6, v13

    move/from16 p7, v14

    invoke-static/range {p2 .. p7}, LX/BTF;->A0L(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto :goto_9

    :cond_f
    instance-of v0, v8, LX/D6v;

    if-eqz v0, :cond_17

    const v0, 0x15a0ca70

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    const/16 p1, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v8

    check-cast v0, LX/D6v;

    iget-object v4, v0, LX/D6v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/D6v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/D6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v4, v1, v0, v5}, LX/BTF;->A0M(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_8

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    move v10, v4

    goto/16 :goto_7

    :cond_11
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8, v11}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_16
    move v3, v11

    goto/16 :goto_0

    :cond_17
    const v0, 0x159ff744

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 14

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/high16 v12, 0x30000

    const/16 v13, 0x7f94

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    invoke-static/range {v0 .. v19}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method
