.class public abstract LX/Ub1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/jvQ;LX/7zH;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJZZ)V
    .locals 40

    move-object/from16 v19, p1

    move-object/from16 v24, p2

    move-object/from16 v23, p6

    move-object/from16 v34, p11

    move-wide/from16 v16, p17

    move-object/from16 v38, p3

    move-object/from16 v35, p8

    move/from16 v22, p19

    move/from16 v18, p13

    move/from16 v32, p20

    move-object/from16 v37, p4

    move-object/from16 v21, p7

    move-object/from16 v33, p12

    move-object/from16 v36, p5

    move-object/from16 v20, p9

    const/4 v1, 0x0

    const/16 p13, 0x0

    const v0, 0x7c50de6a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 p18, p10

    move/from16 v7, p14

    if-eqz v0, :cond_39

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v31, p16, 0x2

    if-eqz v31, :cond_38

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p16, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v30, p16, 0x8

    const/16 v14, 0x800

    if-eqz v30, :cond_37

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v29, p16, 0x10

    if-eqz v29, :cond_36

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v15, p16, 0x20

    const/high16 v28, 0x10000

    const/high16 v13, 0x30000

    if-eqz v15, :cond_35

    or-int/2addr v2, v13

    :cond_6
    :goto_4
    and-int/lit8 v27, p16, 0x40

    const/high16 v26, 0x180000

    if-eqz v27, :cond_34

    or-int v2, v2, v26

    :cond_7
    :goto_5
    and-int/lit16 v12, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v12, :cond_8

    and-int v3, v3, p14

    if-nez v3, :cond_9

    const/high16 v3, 0x1000000

    move-object/from16 v0, v37

    invoke-static {v8, v0, v3, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    const/high16 v3, 0x400000

    if-eqz v0, :cond_8

    const/high16 v3, 0x800000

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v0, v5, 0x100

    const/high16 v3, 0x6000000

    if-eqz v0, :cond_33

    or-int/2addr v2, v3

    :cond_a
    :goto_6
    and-int/lit16 v11, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v10, v5, 0x400

    move/from16 v6, p15

    if-eqz v10, :cond_31

    or-int/lit8 v9, p15, 0x6

    :goto_7
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_30

    or-int/lit8 v9, v9, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_10

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x80

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_11

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_2f

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_9
    or-int/2addr v9, v14

    :cond_11
    and-int/lit16 v14, v5, 0x4000

    if-eqz v14, :cond_2e

    or-int/lit16 v9, v9, 0x6000

    :cond_12
    :goto_a
    const v25, 0x8000

    and-int v25, v25, p16

    if-eqz v25, :cond_2d

    or-int/2addr v9, v13

    :cond_13
    :goto_b
    and-int v13, p16, v28

    if-eqz v13, :cond_2c

    or-int v9, v9, v26

    :cond_14
    :goto_c
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_15

    const v3, 0x92493

    and-int/2addr v3, v9

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v5, v2}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v2

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_17

    and-int/lit16 v9, v9, -0x381

    :cond_17
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_18

    and-int/lit16 v9, v9, -0x1c01

    :cond_18
    :goto_d
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.barcelona.common.ui.listcell.BdsListCell (BdsListCell.kt:133)"

    const v0, -0x2d3d0e05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    const/4 v10, 0x1

    new-instance v4, LX/fbo;

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move-object/from16 v0, p18

    invoke-direct {v4, v3, v1, v0, v10}, LX/fbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x33f7b89d

    invoke-static {v8, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p9

    const/16 p3, 0x0

    if-nez v33, :cond_1a

    move-object/from16 p3, v36

    :cond_1a
    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/AqD;->A07(II)I

    move-result v1

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/AsE;->A00(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0x18

    invoke-static {v0, v1}, LX/77T;->A07(II)I

    move-result p11

    shr-int/lit8 v1, v9, 0x6

    invoke-static {v1}, LX/ArI;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A08(II)I

    move-result p12

    move-object/from16 v39, v8

    move-object/from16 p0, v19

    move-object/from16 p1, v38

    move-object/from16 p2, v37

    move-object/from16 p4, v21

    move-object/from16 p5, v35

    move-object/from16 p6, v20

    move-object/from16 p7, v34

    move-object/from16 p8, v33

    move/from16 p10, v18

    move-wide/from16 p14, v16

    move/from16 p16, v22

    move/from16 p17, v32

    invoke-static/range {v39 .. v57}, LX/Ub1;->A01(LX/jaI;LX/jvQ;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x38348f0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_e
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/duO;

    move-object/from16 v39, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v24

    move-object/from16 p2, v38

    move-object/from16 p3, v37

    move-object/from16 p4, v36

    move-object/from16 p5, v23

    move-object/from16 p6, v21

    move-object/from16 p7, v35

    move-object/from16 p8, v20

    move-object/from16 p9, p18

    move-object/from16 p10, v34

    move-object/from16 p11, v33

    move/from16 p12, v18

    move/from16 p13, v7

    move/from16 p14, v6

    move/from16 p15, v5

    move-wide/from16 p16, v16

    move/from16 p18, v22

    move/from16 p19, v32

    invoke-direct/range {v39 .. v59}, LX/duO;-><init>(LX/jvQ;LX/7zH;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v31, :cond_1e

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_1e
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v23

    and-int/lit16 v2, v2, -0x381

    :cond_1f
    if-eqz v30, :cond_20

    sget-object v38, LX/7zH;->A00:LX/5nC;

    :cond_20
    if-eqz v29, :cond_21

    sget-object v35, LX/PWZ;->A02:LX/PWZ;

    :cond_21
    move/from16 v0, v22

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v22

    if-eqz v27, :cond_22

    const/16 v32, 0x1

    :cond_22
    if-eqz v12, :cond_23

    const/16 v37, 0x0

    :cond_23
    if-eqz v11, :cond_24

    const/16 v34, 0x0

    :cond_24
    if-eqz v10, :cond_25

    const/16 v33, 0x0

    :cond_25
    if-eqz v4, :cond_26

    const/16 v36, 0x0

    :cond_26
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_27

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v21

    and-int/lit16 v9, v9, -0x381

    :cond_27
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    and-int/lit16 v9, v9, -0x1c01

    :cond_28
    if-eqz v14, :cond_29

    sget-object v20, LX/PWa;->A02:LX/PWa;

    :cond_29
    if-eqz v25, :cond_2a

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    :cond_2a
    move/from16 v0, v18

    invoke-static {v0, v13}, LX/751;->A01(FI)F

    move-result v18

    goto/16 :goto_d

    :cond_2b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_2c
    and-int v0, p15, v26

    if-nez v0, :cond_14

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_2d
    and-int v0, p15, v13

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_2e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_2f
    const/16 v14, 0x400

    goto/16 :goto_9

    :cond_30
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p15, v0

    goto/16 :goto_7

    :cond_32
    move v9, v6

    goto/16 :goto_7

    :cond_33
    and-int v3, v3, p14

    if-nez v3, :cond_a

    invoke-static {v8, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_34
    and-int v0, p14, v26

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_35
    and-int v0, p14, v13

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p18

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_3a
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jvQ;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FIIIJZZ)V
    .locals 40

    move-object/from16 v38, p8

    move-object/from16 v28, p6

    move/from16 v1, p17

    move-object/from16 v32, p4

    move/from16 v25, p18

    move-object/from16 v34, p3

    move-object/from16 v39, p9

    move-object/from16 v16, p5

    move-object/from16 v29, p1

    move-object/from16 v17, p2

    move-wide/from16 v18, p15

    move-object/from16 v27, p7

    move/from16 v26, p11

    const/16 v24, 0x0

    const v0, -0x677337f4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    move-object/from16 p0, p10

    if-eqz v0, :cond_2e

    or-int/lit8 v7, p12, 0x6

    :goto_0
    and-int/lit8 v23, p14, 0x2

    if-eqz v23, :cond_2d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p14, 0x4

    if-eqz v22, :cond_2c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p14, 0x8

    if-eqz v8, :cond_2b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p14, 0x10

    const/16 v15, 0x4000

    if-eqz v21, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v20, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    const/high16 v5, 0x40000

    move-object/from16 v0, v34

    invoke-static {v4, v0, v3, v5}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v5, p14, 0x40

    const/high16 v0, 0x180000

    if-eqz v5, :cond_29

    or-int/2addr v7, v0

    :cond_6
    :goto_5
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-eqz v10, :cond_28

    or-int/2addr v7, v0

    :cond_7
    :goto_6
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-eqz v9, :cond_27

    or-int/2addr v7, v0

    :cond_8
    :goto_7
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-eqz v12, :cond_26

    or-int/2addr v7, v0

    :cond_9
    :goto_8
    move/from16 v11, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    if-nez v5, :cond_b

    :cond_a
    const/4 v0, 0x2

    :cond_b
    or-int v13, p13, v0

    :goto_9
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_c

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v0, 0x20

    if-nez v5, :cond_d

    :cond_c
    const/16 v0, 0x10

    :cond_d
    or-int/2addr v13, v0

    :cond_e
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v13, v13, 0x180

    :cond_f
    :goto_a
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_23

    or-int/lit16 v13, v13, 0xc00

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_21

    or-int/lit16 v13, v13, 0x6000

    :cond_11
    :goto_c
    const v0, 0x12492493

    and-int v15, v7, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    and-int/lit16 v15, v13, 0x2493

    const/16 v13, 0x2492

    const/4 v0, 0x0

    if-eq v15, v13, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v4}, LX/jaI;->GT6()V

    move-object/from16 v35, v32

    :goto_d
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "com.instagram.barcelona.common.ui.listcell.BdsListCell (BdsListCell.kt:177)"

    const v0, -0xcd9c4be

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v4}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    invoke-static/range {v25 .. v25}, LX/89P;->A00(I)F

    move-result v9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_31

    const/4 v0, 0x1

    if-eq v5, v0, :cond_33

    const/4 v0, 0x2

    if-eq v5, v0, :cond_30

    const v0, -0x218afe3b

    invoke-static {v4, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v23, :cond_16

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v22, :cond_17

    sget-object v28, LX/PWZ;->A02:LX/PWZ;

    :cond_17
    invoke-static {v8, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    if-eqz v21, :cond_18

    const/16 v25, 0x1

    :cond_18
    const/16 v35, 0x0

    if-eqz v20, :cond_19

    move-object/from16 v34, v24

    :cond_19
    if-eqz v10, :cond_1a

    move-object/from16 v38, v24

    :cond_1a
    if-eqz v9, :cond_1b

    move-object/from16 v39, v24

    :cond_1b
    if-nez v12, :cond_1c

    move-object/from16 v35, v32

    :cond_1c
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v16

    :cond_1d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    :cond_1e
    if-eqz v5, :cond_1f

    sget-object v27, LX/PWa;->A02:LX/PWa;

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v29, LX/6d8;->A04:LX/jvQ;

    :cond_20
    move/from16 v0, v26

    invoke-static {v0, v14}, LX/751;->A01(FI)F

    move-result v26

    goto :goto_d

    :cond_21
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v15, 0x2000

    :cond_22
    or-int/2addr v13, v15

    goto/16 :goto_c

    :cond_23
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_24
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_a

    :cond_25
    move v13, v11

    goto/16 :goto_9

    :cond_26
    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_27
    and-int v0, v0, p12

    if-nez v0, :cond_8

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_28
    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_29
    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    goto/16 :goto_0

    :cond_2f
    move v7, v3

    goto/16 :goto_0

    :cond_30
    const v0, -0x218ae668

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0K:J

    goto :goto_e

    :cond_31
    const v0, -0x218af70f

    invoke-static {v4, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v5

    goto :goto_e

    :cond_32
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_f

    :cond_33
    const v0, -0x218aeeed

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0s:J

    :goto_e
    invoke-static {v4}, LX/834;->A1H(Ljava/lang/Object;)V

    sget-object v0, LX/DVF;->A00:LX/8w9;

    invoke-static {v0, v9}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v8

    new-instance v7, LX/dAy;

    move-object/from16 v32, v29

    move-object/from16 v33, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v27

    move/from16 p1, v26

    move/from16 p2, v9

    move-wide/from16 p3, v5

    move-wide/from16 p5, v18

    move/from16 p7, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    invoke-direct/range {v30 .. v47}, LX/dAy;-><init>(LX/kwB;LX/jvQ;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/PWa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FFJJZ)V

    const v0, -0x33b87334    # -5.231083E7f

    invoke-static {v4, v8, v7, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x4285963

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_34
    move-object/from16 v32, v35

    :goto_f
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_35

    new-instance v0, LX/djM;

    move-object/from16 v30, v17

    move-object/from16 v31, v34

    move-object/from16 v33, v16

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, p0

    move/from16 v39, v26

    move/from16 p0, v3

    move/from16 p1, v11

    move/from16 p2, v2

    move-wide/from16 p3, v18

    move/from16 p5, v1

    move/from16 p6, v25

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v46}, LX/djM;-><init>(LX/jvQ;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FIIIJZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_35
    return-void
.end method
