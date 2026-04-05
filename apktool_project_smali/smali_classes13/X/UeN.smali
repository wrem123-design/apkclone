.class public abstract LX/UeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 49

    move-object/from16 v32, p9

    move-object/from16 v47, p4

    move-object/from16 v36, p13

    move-object/from16 v21, p2

    move-object/from16 v33, p10

    move-object/from16 v20, p6

    move-object/from16 v46, p5

    move-object/from16 v30, p7

    move-object/from16 v34, p11

    move-wide/from16 v16, p21

    move-wide/from16 v18, p19

    move-object/from16 v37, p14

    move-object/from16 v31, p8

    move-object/from16 v38, p15

    move-object/from16 v35, p12

    move-object/from16 v48, p3

    invoke-static/range {v32 .. v32}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x8d02770

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v6, p16

    if-eqz v0, :cond_39

    or-int/lit8 v2, p16, 0x6

    :goto_0
    and-int/lit8 v28, p18, 0x2

    if-eqz v28, :cond_38

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p18, 0x4

    if-eqz v27, :cond_37

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p18, 0x8

    if-eqz v26, :cond_36

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p18, 0x10

    if-eqz v25, :cond_35

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p18, 0x20

    const/high16 v41, 0x10000

    const/high16 v22, 0x30000

    if-eqz v24, :cond_34

    or-int v2, v2, v22

    :cond_4
    :goto_5
    const/high16 v15, 0x180000

    and-int v0, p16, v15

    if-nez v0, :cond_7

    and-int/lit8 v0, p18, 0x40

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v12, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v14, v5, 0x400

    move/from16 v11, p17

    if-eqz v14, :cond_32

    or-int/lit8 v13, p17, 0x6

    :goto_6
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_31

    or-int/lit8 v13, v13, 0x30

    :cond_f
    :goto_7
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_30

    or-int/lit16 v13, v13, 0x180

    :cond_10
    :goto_8
    and-int/lit16 v4, v5, 0x2000

    if-eqz v4, :cond_2f

    or-int/lit16 v13, v13, 0xc00

    :cond_11
    :goto_9
    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_2e

    or-int/lit16 v13, v13, 0x6000

    :cond_12
    :goto_a
    const v0, 0x8000

    and-int v23, p18, v0

    if-eqz v23, :cond_2d

    or-int v13, v13, v22

    :cond_13
    :goto_b
    and-int v22, p18, v41

    if-eqz v22, :cond_2c

    or-int/2addr v13, v15

    :cond_14
    :goto_c
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_15

    const v1, 0x92493

    and-int/2addr v1, v13

    const v15, 0x92492

    const/4 v0, 0x0

    if-eq v1, v15, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v7, v5, v2}, LX/ArI;->A05(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A08(II)I

    move-result v2

    :cond_17
    :goto_d
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.headline.IgdsPromotionalHeadline (IgdsPromotionalHeadline.kt:36)"

    const v0, -0x142dd7a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v2}, LX/Apb;->A05(I)I

    move-result v1

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v1, v0, v2}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, LX/751;->A08(II)I

    move-result v39

    and-int/lit8 v1, v13, 0xe

    and-int/lit8 v0, v13, 0x70

    invoke-static {v1, v0, v13}, LX/AsE;->A01(III)I

    move-result v0

    invoke-static {v13, v0}, LX/751;->A09(II)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result v40

    const/16 v29, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v48

    move-object/from16 v26, v47

    move-object/from16 v27, v46

    move-object/from16 v28, v20

    move-wide/from16 v42, v18

    move-wide/from16 v44, v16

    invoke-static/range {v22 .. v45}, LX/CVh;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x210648a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_e
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/eA7;

    move-object/from16 v22, v0

    move-object/from16 v23, p0

    move-object/from16 v24, v21

    move-object/from16 v25, v48

    move-object/from16 v26, v47

    move-object/from16 v27, v46

    move-object/from16 v28, v20

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v5

    move-wide/from16 v41, v18

    move-wide/from16 v43, v16

    invoke-direct/range {v22 .. v44}, LX/eA7;-><init>(LX/kuU;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v28, :cond_1c

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_1c
    if-eqz v27, :cond_1d

    sget-object v20, LX/PZp;->A02:LX/PZp;

    :cond_1d
    const/4 v1, 0x0

    if-eqz v26, :cond_1e

    move-object/from16 p0, v1

    :cond_1e
    if-eqz v25, :cond_1f

    move-object/from16 v46, v1

    :cond_1f
    if-eqz v24, :cond_20

    move-object/from16 v30, v1

    :cond_20
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_21
    if-eqz v12, :cond_22

    move-object/from16 v37, v1

    :cond_22
    if-eqz v10, :cond_23

    move-object/from16 v31, v1

    :cond_23
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_24
    if-eqz v14, :cond_25

    move-object/from16 v38, v1

    :cond_25
    if-eqz v9, :cond_26

    move-object/from16 v33, v1

    :cond_26
    if-eqz v8, :cond_27

    move-object/from16 v35, v1

    :cond_27
    if-eqz v4, :cond_28

    move-object/from16 v48, v1

    :cond_28
    if-eqz v3, :cond_29

    move-object/from16 v34, v1

    :cond_29
    if-eqz v23, :cond_2a

    move-object/from16 v36, v1

    :cond_2a
    if-eqz v22, :cond_17

    move-object/from16 v47, v1

    goto/16 :goto_d

    :cond_2b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_2c
    and-int v0, p17, v15

    if-nez v0, :cond_14

    move-object/from16 v0, v47

    invoke-static {v7, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_c

    :cond_2d
    and-int v0, p17, v22

    if-nez v0, :cond_13

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_2e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_a

    :cond_2f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v48

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p17, v0

    goto/16 :goto_6

    :cond_33
    move v13, v11

    goto/16 :goto_6

    :cond_34
    and-int v0, p16, v22

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p16

    goto/16 :goto_0

    :cond_3a
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;III)V
    .locals 21

    const/4 v0, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v14, v0

    move-object v15, v0

    move-wide/from16 p0, v19

    invoke-static/range {v0 .. v22}, LX/UeN;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method
