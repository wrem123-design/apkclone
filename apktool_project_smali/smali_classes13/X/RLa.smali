.class public abstract LX/RLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V
    .locals 35

    move-object/from16 v26, p1

    move/from16 v17, p14

    move/from16 v23, p9

    move/from16 v24, p8

    move/from16 v22, p10

    move-object/from16 v29, p4

    move-object/from16 v25, p6

    move-object/from16 v16, p7

    move/from16 v15, p15

    const/4 v14, 0x0

    move-object/from16 v30, p5

    move-object/from16 v27, p2

    move-object/from16 v1, v27

    move-object/from16 v0, v30

    invoke-static {v14, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const v0, 0x54093d83

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    if-eqz v0, :cond_37

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v28, p3

    if-eqz v0, :cond_36

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_35

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p13, 0x8

    if-eqz v21, :cond_34

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p13, 0x10

    if-eqz v12, :cond_33

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v20, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v19, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v11, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v7, v15}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v8, v5, 0x400

    move/from16 p2, p12

    if-eqz v8, :cond_31

    or-int/lit8 v18, p12, 0x6

    :goto_5
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_30

    or-int/lit8 v18, v18, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v1, v18, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v7, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v21, :cond_11

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_11
    move/from16 v0, v17

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v20, :cond_12

    const v23, 0x7fffffff

    :cond_12
    if-eqz v19, :cond_13

    const v24, 0x3e19999a    # 0.15f

    :cond_13
    if-eqz v11, :cond_14

    const/16 v22, 0x1

    :cond_14
    invoke-static {v10, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    const/4 v1, 0x0

    if-eqz v9, :cond_15

    move-object/from16 v29, v1

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v25, v1

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v16

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v3, "com.instagram.barcelona.interactive.LinearGradientText (LinearGradientText.kt:61)"

    const v0, 0xa8dfa31

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v7}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v8, :cond_1a

    :cond_19
    new-instance v3, LX/DXI;

    move/from16 v0, v24

    invoke-direct {v3, v9, v0, v13}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v7, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v14}, LX/UcG;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v17, :cond_2e

    const v0, -0x1721a90c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-nez v25, :cond_2d

    sget-object v3, LX/5xA;->A01:LX/5xA;

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.barcelona.interactive.rememberSparkleSystem (SparkleSystem.kt:36)"

    const v0, 0x7a26c796

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    new-instance v1, LX/Trz;

    invoke-direct {v1}, LX/Trz;-><init>()V

    invoke-static {v7, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/Trz;

    iget-object v0, v1, LX/Trz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1d

    if-ne v0, v8, :cond_1e

    :cond_1d
    const/16 v0, 0xa

    invoke-static {v7, v1, v0}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v0

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v14}, LX/UcG;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x3bb13f22

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    invoke-static {v7, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_8
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v7, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_2c

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v11}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v10, "com.instagram.barcelona.interactive.sparkles (SparkleSystem.kt:45)"

    const v0, -0x8a710ff    # -4.3999363E33f

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const v0, 0x7f0801a6

    invoke-static {v7, v0, v14, v13, v14}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v7, v1, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_21

    if-ne v0, v8, :cond_22

    :cond_21
    const/4 v10, 0x1

    new-instance v0, LX/Zvm;

    invoke-direct {v0, v10, v12, v1}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v11, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x469a3cb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    move-object/from16 v0, v26

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :goto_9
    if-eqz v15, :cond_24

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_24
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_25
    invoke-static {v10, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_26

    if-ne v10, v8, :cond_27

    :cond_26
    const/4 v11, 0x7

    new-instance v10, LX/ZyX;

    move-object/from16 v0, v30

    invoke-direct {v10, v11, v9, v0, v4}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v12, v10}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p4

    invoke-static {v7, v1, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v2}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_28

    if-ne v0, v8, :cond_29

    :cond_28
    const/4 v9, 0x3

    new-instance v0, LX/lwt;

    move-object v11, v3

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v8, v0

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p11, v2, 0xe

    shr-int/lit8 v1, v2, 0xf

    and-int/lit8 v3, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v3, v1

    invoke-static {v2, v3}, LX/89P;->A08(II)I

    move-result v2

    shl-int/lit8 v1, v18, 0xc

    invoke-static {v1, v2}, LX/751;->A0A(II)I

    move-result p12

    const p13, 0x10bfc

    const-wide/16 p14, 0x0

    move-object/from16 p3, v7

    move-object/from16 p5, v27

    move-object/from16 p6, v28

    move-object/from16 p7, v16

    move-object/from16 p8, v0

    move/from16 p9, v23

    move/from16 p10, v22

    invoke-static/range {p3 .. p15}, LX/6d5;->A0F(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x38c0930a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/daI;

    move-object/from16 v31, v25

    move-object/from16 v32, v16

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 p0, v22

    move/from16 p1, v6

    move/from16 p3, v5

    move/from16 p4, v17

    move/from16 p5, v15

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v40}, LX/daI;-><init>(LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    move-object/from16 v10, v26

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v3, v25

    goto/16 :goto_7

    :cond_2e
    const v0, 0x32ed7903

    invoke-static {v7, v0, v14}, LX/844;->A1B(LX/jaI;IZ)V

    goto/16 :goto_8

    :cond_2f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_30
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p12, v0

    goto/16 :goto_5

    :cond_32
    move/from16 v18, p2

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_38

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_38
    move v2, v6

    goto/16 :goto_0
.end method
