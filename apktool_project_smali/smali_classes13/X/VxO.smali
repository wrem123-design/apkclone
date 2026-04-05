.class public abstract LX/VxO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V
    .locals 34

    move-object/from16 v23, p8

    move-object/from16 v16, p0

    move-object/from16 v22, p3

    move-object/from16 v31, p5

    move/from16 v21, p12

    move/from16 v30, p13

    move-object/from16 v19, p1

    move-object/from16 v20, p7

    move/from16 v15, p18

    move-object/from16 v0, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p2

    const v1, -0x5ecb3657

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 p3, p4

    if-nez v1, :cond_30

    move-object/from16 v1, p3

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    move/from16 v3, p16

    and-int/lit8 v29, p16, 0x2

    if-eqz v29, :cond_2f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p16, 0x4

    if-eqz v28, :cond_2e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p16, 0x8

    const/16 v12, 0x400

    if-eqz v27, :cond_2d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p16, 0x10

    if-eqz v26, :cond_2c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p16, 0x20

    const/high16 v25, 0x30000

    if-eqz v14, :cond_2b

    or-int v8, v8, v25

    :cond_4
    :goto_5
    and-int/lit8 v24, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v24, :cond_5

    and-int v1, p14, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v20

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v8, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    if-nez v1, :cond_9

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-interface {v6, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_8

    :cond_7
    const/high16 v1, 0x400000

    :cond_8
    or-int/2addr v8, v1

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v32, p17

    if-nez v11, :cond_a

    and-int v1, v1, p14

    if-nez v1, :cond_b

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v8, v1

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v10, :cond_c

    and-int v1, v1, p14

    if-nez v1, :cond_d

    invoke-static {v6, v15}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_c
    or-int/2addr v8, v1

    :cond_d
    and-int/lit16 v9, v3, 0x400

    move/from16 v4, p15

    if-eqz v9, :cond_29

    or-int/lit8 v7, p15, 0x6

    :goto_6
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_10

    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_e

    move-object/from16 v1, v18

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_f

    :cond_e
    const/16 v1, 0x10

    :cond_f
    or-int/2addr v7, v1

    :cond_10
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_13

    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_12

    move-object/from16 v1, v16

    invoke-interface {v6, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x800

    :cond_12
    or-int/2addr v7, v12

    :cond_13
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_14

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_14
    const v1, 0x12492493

    and-int v12, v8, v1

    const v1, 0x12492492

    const/16 p18, 0x1

    if-ne v12, v1, :cond_15

    and-int/lit16 v13, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v1, 0x0

    if-eq v13, v12, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v6, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v6}, LX/jaI;->GT6()V

    invoke-static {v3, v8}, LX/AqD;->A0A(II)I

    move-result v8

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_17

    and-int/lit8 v7, v7, -0x71

    :cond_17
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_18

    and-int/lit16 v7, v7, -0x1c01

    :cond_18
    move/from16 p18, v32

    :cond_19
    :goto_8
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:260)"

    const v1, 0x787dddd7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v33, LX/50x;->A03:LX/50x;

    sget-object p7, LX/6d8;->A04:LX/jvQ;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    invoke-static {v8, v1}, LX/444;->A06(II)I

    move-result v2

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v2, v1

    shr-int/lit8 v1, v8, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v1

    shr-int/lit8 v1, v8, 0x6

    invoke-static {v1, v2}, LX/ArI;->A01(II)I

    move-result v2

    shl-int/lit8 v1, v7, 0xc

    invoke-static {v1, v2}, LX/77T;->A0A(II)I

    move-result v1

    shl-int/lit8 v2, v8, 0xc

    invoke-static {v2, v1}, LX/77T;->A07(II)I

    move-result p14

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    or-int p14, p14, v1

    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v9, v1, 0x6000

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v9, v1

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v9, v1

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v1, v7, 0x9

    invoke-static {v1, v2}, LX/751;->A0A(II)I

    move-result v1

    invoke-static {v8, v1}, LX/751;->A06(II)I

    move-result p15

    const/16 p16, 0x0

    move-object/from16 v32, v16

    move-object/from16 p0, v19

    move-object/from16 p1, v17

    move-object/from16 p2, v22

    move-object/from16 p4, v31

    move-object/from16 p5, v6

    move-object/from16 p6, v20

    move-object/from16 p8, v23

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move/from16 p12, v21

    move/from16 p13, v30

    move/from16 p17, v15

    invoke-static/range {v32 .. v52}, LX/ZED;->A00(LX/kL0;LX/50x;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x754b3fb7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 p15, 0x0

    new-instance v1, LX/YnI;

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 p0, v19

    move-object/from16 p1, v17

    move-object/from16 p2, v22

    move-object/from16 p4, v31

    move-object/from16 p5, v20

    move-object/from16 p6, v23

    move-object/from16 p7, v18

    move-object/from16 p8, v0

    move-object/from16 p9, p11

    move/from16 p10, v21

    move/from16 p11, v30

    move/from16 p12, v5

    move/from16 p13, v4

    move/from16 p14, v3

    move/from16 p16, p18

    move/from16 p17, v15

    invoke-direct/range {v32 .. v51}, LX/YnI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIIZZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v29, :cond_1e

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v28, :cond_1f

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v22

    :cond_1f
    if-eqz v27, :cond_20

    sget-object v31, LX/Whx;->A00:LX/Whx;

    :cond_20
    if-eqz v26, :cond_21

    const/16 v30, 0x0

    :cond_21
    move/from16 v1, v21

    invoke-static {v1, v14}, LX/751;->A01(FI)F

    move-result v21

    if-eqz v24, :cond_22

    sget-object v20, LX/6d8;->A00:LX/jvL;

    :cond_22
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_23

    and-int/lit8 v28, v8, 0xe

    or-int v28, v28, v25

    const/16 v24, 0x0

    const/16 v29, 0x1e

    move-object/from16 v25, v24

    move-object/from16 v26, p3

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v29}, LX/bM2;->A00(LX/KOi;LX/gsO;LX/eFO;LX/jaI;II)LX/kw0;

    move-result-object v19

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_23
    if-nez v11, :cond_24

    move/from16 p18, v32

    :cond_24
    invoke-static {v10, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    invoke-static {v0, v9}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_25

    sget-object v10, LX/50x;->A03:LX/50x;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v9, v1, 0x1b0

    move-object/from16 v1, p3

    invoke-static {v10, v1, v6, v9}, LX/bM2;->A01(LX/50x;LX/eFO;LX/jaI;I)LX/eeR;

    move-result-object v18

    and-int/lit8 v7, v7, -0x71

    :cond_25
    if-eqz v2, :cond_26

    sget-object v17, LX/WhO;->A00:LX/WhO;

    :cond_26
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v16

    and-int/lit16 v7, v7, -0x1c01

    goto/16 :goto_8

    :cond_27
    invoke-interface {v6}, LX/jaI;->GT6()V

    move/from16 p18, v32

    goto/16 :goto_9

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_11

    move-object/from16 v1, v17

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_2a

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p15, v1

    goto/16 :goto_6

    :cond_2a
    move v7, v4

    goto/16 :goto_6

    :cond_2b
    and-int v1, p14, v25

    if-nez v1, :cond_4

    move/from16 v1, v21

    invoke-static {v6, v1}, LX/ArH;->A08(LX/jaI;F)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v31

    invoke-static {v6, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_30
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V
    .locals 34

    move-object/from16 v23, p8

    move-object/from16 v16, p0

    move-object/from16 v22, p3

    move-object/from16 v31, p5

    move/from16 v21, p12

    move/from16 v30, p13

    move-object/from16 v19, p1

    move-object/from16 v20, p7

    move/from16 v15, p18

    move-object/from16 v0, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p2

    const v1, 0x6eeaae29

    move-object/from16 v6, p6

    invoke-interface {v6, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 p3, p4

    if-nez v1, :cond_30

    move-object/from16 v1, p3

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    move/from16 v3, p16

    and-int/lit8 v29, p16, 0x2

    if-eqz v29, :cond_2f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p16, 0x4

    if-eqz v28, :cond_2e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p16, 0x8

    const/16 v12, 0x400

    if-eqz v27, :cond_2d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p16, 0x10

    if-eqz v26, :cond_2c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p16, 0x20

    const/high16 v25, 0x30000

    if-eqz v14, :cond_2b

    or-int v8, v8, v25

    :cond_4
    :goto_5
    and-int/lit8 v24, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v24, :cond_5

    and-int v1, p14, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v20

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v8, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    if-nez v1, :cond_9

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-interface {v6, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_8

    :cond_7
    const/high16 v1, 0x400000

    :cond_8
    or-int/2addr v8, v1

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v32, p17

    if-nez v11, :cond_a

    and-int v1, v1, p14

    if-nez v1, :cond_b

    move/from16 v1, v32

    invoke-static {v6, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v8, v1

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v10, :cond_c

    and-int v1, v1, p14

    if-nez v1, :cond_d

    invoke-static {v6, v15}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_c
    or-int/2addr v8, v1

    :cond_d
    and-int/lit16 v9, v3, 0x400

    move/from16 v4, p15

    if-eqz v9, :cond_29

    or-int/lit8 v7, p15, 0x6

    :goto_6
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_10

    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_e

    move-object/from16 v1, v18

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_f

    :cond_e
    const/16 v1, 0x10

    :cond_f
    or-int/2addr v7, v1

    :cond_10
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_13

    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_12

    move-object/from16 v1, v16

    invoke-interface {v6, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x800

    :cond_12
    or-int/2addr v7, v12

    :cond_13
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_14

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_14
    const v1, 0x12492493

    and-int v12, v8, v1

    const v1, 0x12492492

    const/16 p18, 0x1

    if-ne v12, v1, :cond_15

    and-int/lit16 v13, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v1, 0x0

    if-eq v13, v12, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v6, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v6}, LX/jaI;->GT6()V

    invoke-static {v3, v8}, LX/AqD;->A0A(II)I

    move-result v8

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_17

    and-int/lit8 v7, v7, -0x71

    :cond_17
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_18

    and-int/lit16 v7, v7, -0x1c01

    :cond_18
    move/from16 p18, v32

    :cond_19
    :goto_8
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    const v1, 0x18ea2174

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v33, LX/50x;->A02:LX/50x;

    sget-object p6, LX/6d8;->A00:LX/jvL;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    invoke-static {v8, v1}, LX/444;->A06(II)I

    move-result v2

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v2, v1

    shr-int/lit8 v1, v8, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v1

    shr-int/lit8 v9, v8, 0x6

    invoke-static {v9, v2}, LX/ArI;->A01(II)I

    move-result v2

    shl-int/lit8 v1, v7, 0xc

    invoke-static {v1, v2}, LX/77T;->A0A(II)I

    move-result v1

    shl-int/lit8 v2, v8, 0xc

    invoke-static {v2, v1}, LX/77T;->A07(II)I

    move-result p14

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    or-int p14, p14, v1

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0xc00

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v8, v1

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v8, v1

    const v1, 0xe000

    and-int/2addr v9, v1

    or-int/2addr v9, v8

    shl-int/lit8 v1, v7, 0x9

    invoke-static {v1, v9}, LX/751;->A0A(II)I

    move-result v1

    invoke-static {v2, v1}, LX/751;->A06(II)I

    move-result p15

    const/16 p16, 0x0

    move-object/from16 v32, v16

    move-object/from16 p0, v19

    move-object/from16 p1, v17

    move-object/from16 p2, v22

    move-object/from16 p4, v31

    move-object/from16 p5, v6

    move-object/from16 p7, v20

    move-object/from16 p8, v23

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move/from16 p12, v21

    move/from16 p13, v30

    move/from16 p17, v15

    invoke-static/range {v32 .. v52}, LX/ZED;->A00(LX/kL0;LX/50x;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x59a693fa

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 p15, 0x1

    new-instance v1, LX/YnI;

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 p0, v19

    move-object/from16 p1, v17

    move-object/from16 p2, v22

    move-object/from16 p4, v31

    move-object/from16 p5, v20

    move-object/from16 p6, v23

    move-object/from16 p7, v18

    move-object/from16 p8, v0

    move-object/from16 p9, p11

    move/from16 p10, v21

    move/from16 p11, v30

    move/from16 p12, v5

    move/from16 p13, v4

    move/from16 p14, v3

    move/from16 p16, p18

    move/from16 p17, v15

    invoke-direct/range {v32 .. v51}, LX/YnI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIIZZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v29, :cond_1e

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v28, :cond_1f

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v22

    :cond_1f
    if-eqz v27, :cond_20

    sget-object v31, LX/Whx;->A00:LX/Whx;

    :cond_20
    if-eqz v26, :cond_21

    const/16 v30, 0x0

    :cond_21
    move/from16 v1, v21

    invoke-static {v1, v14}, LX/751;->A01(FI)F

    move-result v21

    if-eqz v24, :cond_22

    sget-object v20, LX/6d8;->A04:LX/jvQ;

    :cond_22
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_23

    and-int/lit8 v28, v8, 0xe

    or-int v28, v28, v25

    const/16 v24, 0x0

    const/16 v29, 0x1e

    move-object/from16 v25, v24

    move-object/from16 v26, p3

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v29}, LX/bM2;->A00(LX/KOi;LX/gsO;LX/eFO;LX/jaI;II)LX/kw0;

    move-result-object v19

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_23
    if-nez v11, :cond_24

    move/from16 p18, v32

    :cond_24
    invoke-static {v10, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    invoke-static {v0, v9}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_25

    sget-object v10, LX/50x;->A02:LX/50x;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v9, v1, 0x1b0

    move-object/from16 v1, p3

    invoke-static {v10, v1, v6, v9}, LX/bM2;->A01(LX/50x;LX/eFO;LX/jaI;I)LX/eeR;

    move-result-object v18

    and-int/lit8 v7, v7, -0x71

    :cond_25
    if-eqz v2, :cond_26

    sget-object v17, LX/WhO;->A00:LX/WhO;

    :cond_26
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v16

    and-int/lit16 v7, v7, -0x1c01

    goto/16 :goto_8

    :cond_27
    invoke-interface {v6}, LX/jaI;->GT6()V

    move/from16 p18, v32

    goto/16 :goto_9

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_11

    move-object/from16 v1, v17

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_2a

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p15, v1

    goto/16 :goto_6

    :cond_2a
    move v7, v4

    goto/16 :goto_6

    :cond_2b
    and-int v1, p14, v25

    if-nez v1, :cond_4

    move/from16 v1, v21

    invoke-static {v6, v1}, LX/ArH;->A08(LX/jaI;F)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v31

    invoke-static {v6, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_30
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V
    .locals 19

    const/4 v0, 0x0

    const/16 v15, 0x6000

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object v2, v0

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v0 .. v18}, LX/VxO;->A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    return-void
.end method

.method public static final A03(LX/eFO;LX/jaI;LX/jvQ;LX/7zH;LX/1ss;I)V
    .locals 17

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6000

    const/16 v16, 0x3ebc

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v9, v0

    move-object v10, v0

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v18}, LX/VxO;->A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    return-void
.end method

.method public static final A04(LX/eFO;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;II)V
    .locals 16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6000

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    move/from16 p0, p6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v18}, LX/VxO;->A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    return-void
.end method

.method public static final A05(LX/eFO;LX/jaI;LX/7zH;LX/1ss;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6000

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move/from16 p0, p4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v14, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v18}, LX/VxO;->A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    return-void
.end method
