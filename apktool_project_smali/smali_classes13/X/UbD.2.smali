.class public abstract LX/UbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/M76;LX/VAW;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FFIIIZ)V
    .locals 44

    move-object/from16 v43, p4

    move-object/from16 v32, p2

    move-object/from16 v16, p10

    move-object/from16 v15, p11

    move/from16 v3, p17

    move-object/from16 v2, p14

    move-object/from16 v1, v43

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v42, p5

    move-object/from16 v23, p9

    move-object/from16 v26, p15

    move-object/from16 v4, v26

    move-object/from16 v1, v23

    move-object/from16 v0, v42

    invoke-static {v0, v4, v1}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, p12

    move-object/from16 v34, p6

    move-object/from16 v37, p13

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v4, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p7

    move-object/from16 v33, p8

    move-object/from16 v1, v35

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x79c85afc

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p20

    and-int/lit8 v0, p20, 0x1

    move-object/from16 p0, p3

    move/from16 v10, p18

    if-eqz v0, :cond_2a

    or-int/lit8 v1, p18, 0x6

    :goto_0
    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p20, 0x4

    if-eqz v0, :cond_28

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p20, 0x8

    move/from16 v39, p16

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p20, 0x10

    move/from16 v41, p21

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p20, 0x20

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    const/high16 v7, 0x30000

    move-object/from16 v31, p1

    if-eqz v0, :cond_25

    or-int/2addr v1, v7

    :cond_4
    :goto_5
    and-int/lit8 v0, p20, 0x40

    const/high16 v6, 0x180000

    if-eqz v0, :cond_24

    or-int/2addr v1, v6

    :cond_5
    :goto_6
    and-int/lit16 v0, v8, 0x80

    const/high16 v5, 0xc00000

    if-eqz v0, :cond_23

    or-int/2addr v1, v5

    :cond_6
    :goto_7
    and-int/lit16 v4, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_7

    and-int v0, v0, p18

    if-nez v0, :cond_8

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v14, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_9

    and-int v0, v0, p18

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v13, v8, 0x400

    move/from16 v9, p19

    if-eqz v13, :cond_21

    or-int/lit8 v12, p19, 0x6

    :goto_8
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v12, v12, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1f

    or-int/lit16 v12, v12, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_1e

    or-int/lit16 v12, v12, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_e
    :goto_c
    const v0, 0x8000

    and-int v0, v0, p20

    if-eqz v0, :cond_1c

    or-int/2addr v12, v7

    :cond_f
    :goto_d
    and-int v7, p20, v17

    if-eqz v7, :cond_1b

    or-int/2addr v12, v6

    :cond_10
    :goto_e
    and-int v6, p20, v18

    if-eqz v6, :cond_1a

    or-int/2addr v12, v5

    :cond_11
    :goto_f
    const v0, 0x12492493

    and-int v4, v1, v0

    const v0, 0x12492492

    if-ne v4, v0, :cond_12

    const v5, 0x492493

    and-int/2addr v5, v12

    const v0, 0x492492

    const/4 v4, 0x0

    if-eq v5, v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v11, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    invoke-static {v15, v13}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-static {v3, v7}, LX/751;->A01(FI)F

    move-result v3

    invoke-static {v2, v6}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.ImageMediaBox (ImageMediaBox.kt:52)"

    const v0, 0x1fcdb3e2

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/Teq;->A00:LX/8w9;

    invoke-interface {v11, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/16 v4, 0x13

    move-object/from16 v0, v32

    invoke-static {v11, v0, v4}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v4

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v18, LX/6d6;->A01:LX/6d7;

    new-instance v5, LX/caE;

    move-object/from16 v30, v5

    move-object/from16 v38, v2

    move/from16 v40, v3

    invoke-direct/range {v30 .. v41}, LX/caE;-><init>(LX/KOp;LX/M76;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V

    const v0, -0x3790b493

    invoke-static {v11, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    and-int/lit8 v5, v1, 0xe

    const/high16 v0, 0x36000000

    invoke-static {v5, v0, v1}, LX/255;->A06(III)I

    move-result v5

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v5, v0

    invoke-static {v1, v5}, LX/ArI;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, LX/751;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0x15

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result v28

    move-object/from16 v17, v11

    move-object/from16 v19, p0

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v22, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v29}, LX/RFJ;->A00(LX/jaI;LX/7zH;LX/VAW;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x62735f5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_10
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/eAP;

    move-object/from16 v11, v35

    move-object/from16 v12, v33

    move-object/from16 v13, v23

    move-object/from16 v14, v16

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    move/from16 v20, v39

    move/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v41

    move-object v4, v0

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, p0

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v34

    invoke-direct/range {v4 .. v25}, LX/eAP;-><init>(LX/KOp;LX/M76;LX/VAW;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FFIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_10

    :cond_1a
    and-int v0, p19, v5

    if-nez v0, :cond_11

    invoke-static {v11, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_f

    :cond_1b
    and-int v0, p19, v6

    if-nez v0, :cond_10

    invoke-static {v11, v3}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_e

    :cond_1c
    and-int v0, p19, v7

    if-nez v0, :cond_f

    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_d

    :cond_1d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v35

    invoke-static {v11, v0}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_c

    :cond_1e
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v34

    invoke-static {v11, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_b

    :cond_1f
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v37

    invoke-static {v11, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_20
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v11, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_21
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_22

    invoke-static {v11, v15}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p19, v0

    goto/16 :goto_8

    :cond_22
    move v12, v9

    goto/16 :goto_8

    :cond_23
    and-int v0, p18, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_24
    and-int v0, p18, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    invoke-static {v11, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_25
    and-int v0, p18, v7

    if-nez v0, :cond_4

    move-object/from16 v0, v31

    invoke-static {v11, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v41

    invoke-static {v11, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v39

    invoke-static {v11, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p18

    goto/16 :goto_0

    :cond_2b
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/KOp;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FFIII)V
    .locals 42

    move-object/from16 v3, p7

    move-object/from16 v1, p10

    move/from16 v2, p14

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v36, p12

    move-object/from16 v35, p11

    move-object/from16 v41, p2

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    move-object/from16 v0, v41

    invoke-static {v8, v0, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x47073e19

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v5, p15

    if-eqz v0, :cond_25

    or-int/lit8 v7, p15, 0x6

    :goto_0
    and-int/lit8 v0, p17, 0x2

    move/from16 v37, p13

    if-eqz v0, :cond_24

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p17, 0x8

    const/16 v13, 0x800

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p17, 0x10

    move-object/from16 v40, p3

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p17, 0x20

    const/high16 v0, 0x30000

    if-eqz v9, :cond_20

    or-int/2addr v7, v0

    :cond_4
    :goto_5
    and-int/lit8 v9, p17, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p0, p1

    if-eqz v9, :cond_1f

    or-int/2addr v7, v0

    :cond_5
    :goto_6
    and-int/lit16 v9, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v34, p8

    if-eqz v9, :cond_1e

    or-int/2addr v7, v0

    :cond_6
    :goto_7
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v33, p9

    if-nez v9, :cond_7

    and-int v0, v0, p15

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v0, v4, 0x200

    const/high16 v16, 0x30000000

    move-object/from16 v39, p4

    if-eqz v0, :cond_1d

    or-int v7, v7, v16

    :cond_9
    :goto_8
    and-int/lit16 v9, v4, 0x400

    move/from16 v0, p16

    move-object/from16 v38, p5

    if-eqz v9, :cond_1b

    or-int/lit8 v9, p16, 0x6

    :goto_9
    and-int/lit16 v10, v4, 0x800

    move-object/from16 v31, p6

    if-eqz v10, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_19

    or-int/lit16 v9, v9, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_17

    or-int/lit16 v9, v9, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_16

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    :goto_d
    const v10, 0x12492493

    and-int v14, v7, v10

    const v10, 0x12492492

    if-ne v14, v10, :cond_e

    and-int/lit16 v15, v9, 0x2493

    const/16 v14, 0x2492

    const/4 v10, 0x0

    if-eq v15, v14, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    invoke-static {v6, v7, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v11, :cond_11

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_10

    const/16 v3, 0xae

    invoke-static {v6, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_10
    check-cast v3, LX/LEL;

    :cond_11
    invoke-static {v2, v12}, LX/751;->A01(FI)F

    move-result v2

    invoke-static {v1, v13}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v11, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerImage (ImageMediaBox.kt:105)"

    const v10, -0x2ea858a2

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v6}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "viewer"

    move-object/from16 v10, v41

    invoke-static {v11, v10, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    sget-object v18, LX/Uyq;->A01:LX/6Zu;

    sget-object v19, LX/Uyq;->A00:LX/6Zu;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    move/from16 v10, v37

    invoke-static {v11, v10, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v22

    new-instance v10, LX/fuM;

    move-object/from16 v25, v10

    move-object/from16 v26, p0

    move-object/from16 v28, v40

    move-object/from16 v29, v39

    move-object/from16 v30, v38

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v36}, LX/fuM;-><init>(LX/KOp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)V

    const v8, 0x2b0852d2

    invoke-static {v6, v10, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    and-int/lit8 v8, v7, 0xe

    or-int v8, v8, v16

    and-int/lit16 v7, v9, 0x1c00

    or-int/2addr v8, v7

    shl-int/lit8 v7, v9, 0x12

    invoke-static {v7, v8}, LX/77T;->A07(II)I

    move-result v29

    const/16 v30, 0x90

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v23, v41

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move/from16 v28, v2

    invoke-static/range {v18 .. v30}, LX/Uyq;->A00(LX/kvu;LX/kvu;LX/kvu;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x264cbb36

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_e
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v6, LX/djO;

    move-object v15, v3

    move-object/from16 v16, v34

    move-object/from16 v17, v33

    move-object/from16 v18, v1

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move/from16 v21, v37

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v0

    move/from16 v25, v4

    move-object v8, v6

    move-object/from16 v9, p0

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move-object/from16 v14, v31

    invoke-direct/range {v8 .. v25}, LX/djO;-><init>(LX/KOp;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FFIII)V

    iput-object v6, v7, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_16
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_d

    invoke-static {v6, v1}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_d

    :cond_17
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_c

    invoke-interface {v6, v2}, LX/jaI;->AJw(F)Z

    move-result v10

    if-nez v10, :cond_18

    const/16 v13, 0x400

    :cond_18
    or-int/2addr v9, v13

    goto/16 :goto_c

    :cond_19
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_b

    invoke-static {v6, v3}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_b

    :cond_1a
    and-int/lit8 v10, p16, 0x30

    if-nez v10, :cond_a

    move-object/from16 v10, v31

    invoke-static {v6, v10}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_a

    :cond_1b
    and-int/lit8 v9, p16, 0x6

    if-nez v9, :cond_1c

    move-object/from16 v9, v38

    invoke-static {v6, v9}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, p16, v9

    goto/16 :goto_9

    :cond_1c
    move v9, v0

    goto/16 :goto_9

    :cond_1d
    and-int v0, p15, v16

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_1e
    and-int v0, p15, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_1f
    and-int v0, p15, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_20
    and-int v0, p15, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p15

    goto/16 :goto_0

    :cond_26
    move v7, v5

    goto/16 :goto_0
.end method
