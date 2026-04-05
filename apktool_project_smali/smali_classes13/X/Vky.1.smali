.class public abstract LX/Vky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V
    .locals 47
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed in the future. Use IgText with LinkAnnotation.Clickable instead."
    .end annotation

    move-object/from16 v40, p1

    move-wide/from16 v20, p16

    move-wide/from16 v16, p18

    move-wide/from16 v18, p20

    move/from16 v33, p22

    move-object/from16 v25, p7

    move/from16 v35, p11

    move/from16 v34, p12

    move-object/from16 v27, p3

    move-object/from16 v39, p4

    move-object/from16 v36, p10

    move-object/from16 v26, p5

    move-object/from16 v38, p6

    move-object/from16 v37, p8

    const/4 v2, 0x0

    move-object/from16 p21, p9

    move-object/from16 p22, p2

    move-object/from16 v1, p22

    move-object/from16 v0, p21

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const v0, -0x66ee500e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v4, p13

    if-eqz v0, :cond_2e

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v31, p15, 0x4

    if-eqz v31, :cond_2c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v30, p15, 0x8

    if-eqz v30, :cond_2b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v29, p15, 0x10

    if-eqz v29, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, p15, 0x20

    const/high16 v14, 0x30000

    if-eqz v28, :cond_29

    or-int/2addr v6, v14

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    move/from16 v24, v0

    const/high16 v0, 0xc00000

    if-nez v24, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v3, 0x100

    move/from16 v23, v0

    const/high16 v0, 0x6000000

    if-nez v23, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v7, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 v9, p14

    if-eqz v8, :cond_27

    or-int/lit8 v10, p14, 0x6

    :goto_6
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_26

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_25

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_24

    or-int/lit16 v10, v10, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_23

    or-int/lit16 v10, v10, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v22, p15, v0

    if-eqz v22, :cond_22

    or-int/2addr v10, v14

    :cond_12
    :goto_b
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v10

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v5, v6, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5, v3, v6}, LX/ArI;->A05(LX/jaI;II)I

    move-result v6

    :cond_15
    :goto_c
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.core.ui.IgAccessibleClickableText (IgAccessibleClickableText.kt:63)"

    const v0, -0x7b005943

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_17

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_17
    check-cast v8, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v24, v6, 0xe

    invoke-static/range {v24 .. v24}, LX/ArF;->A1B(I)Z

    move-result v1

    and-int/lit8 v23, v6, 0x70

    const/16 v11, 0x20

    move/from16 v0, v23

    invoke-static {v0, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_18

    if-ne v7, v12, :cond_32

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p22 .. p22}, LX/2lD;->length()I

    move-result v1

    move-object/from16 v0, p22

    invoke-virtual {v0, v13, v2, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_19
    if-eqz v31, :cond_1a

    sget-object v40, LX/7zH;->A00:LX/5nC;

    :cond_1a
    if-eqz v30, :cond_1b

    sget-wide v20, LX/2dN;->A0B:J

    :cond_1b
    if-eqz v29, :cond_1c

    sget-wide v16, LX/6bF;->A01:J

    :cond_1c
    if-eqz v28, :cond_1d

    sget-wide v18, LX/6bF;->A01:J

    :cond_1d
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1e

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/6bT;

    move-object/from16 v27, v0

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_1e
    if-eqz v24, :cond_1f

    const/16 v33, 0x1

    :cond_1f
    if-eqz v23, :cond_20

    const/16 v35, 0x1

    :cond_20
    if-eqz v7, :cond_21

    const v34, 0x7fffffff

    :cond_21
    move-object/from16 v0, v39

    invoke-static {v0, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v38

    move-object/from16 v0, v25

    invoke-static {v0, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v0, v37

    invoke-static {v0, v13}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v37

    if-eqz v22, :cond_15

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v36

    goto/16 :goto_c

    :cond_22
    and-int v0, p14, v14

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_b

    :cond_23
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_a

    :cond_24
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_25
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_26
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p14, v0

    goto/16 :goto_6

    :cond_28
    move v10, v9

    goto/16 :goto_6

    :cond_29
    and-int v0, p13, v14

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p21

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2f

    invoke-static {v5, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_2f
    move v6, v4

    goto/16 :goto_0

    :cond_30
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_31
    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Ljava/util/List;

    invoke-static/range {v32 .. v32}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v22

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v13, v15, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_33

    if-ne v13, v12, :cond_34

    :cond_33
    const/4 v15, 0x3

    new-instance v13, LX/aHM;

    move-object/from16 v0, v38

    invoke-direct {v13, v15, v7, v0}, LX/aHM;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v45, 0x0

    invoke-static {v14, v13, v2}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v42

    const v0, 0xe000

    invoke-static {v0, v10}, LX/AqD;->A1O(II)Z

    move-result v13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_35

    if-ne v0, v12, :cond_36

    :cond_35
    move-object/from16 v0, v37

    invoke-static {v5, v8, v0, v11}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v0

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v6, 0x3

    move/from16 v11, v24

    invoke-static {v12, v11}, LX/838;->A05(II)I

    move-result v11

    invoke-static {v6, v11}, LX/77T;->A09(II)I

    move-result p10

    const/high16 v11, 0x70000000

    and-int/2addr v11, v6

    or-int p10, p10, v11

    shr-int/lit8 v11, v6, 0xf

    and-int/lit8 v11, v11, 0xe

    const/high16 v12, 0x30000000

    or-int/2addr v11, v12

    shr-int/lit8 v12, v6, 0x15

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v11, v6

    shr-int/lit8 v6, v10, 0x3

    invoke-static {v6, v11}, LX/77T;->A08(II)I

    move-result v11

    shl-int/lit8 v6, v10, 0x9

    invoke-static {v6, v11}, LX/ArI;->A01(II)I

    move-result v12

    shl-int/lit8 v11, v10, 0x12

    invoke-static {v11, v12}, LX/77T;->A0A(II)I

    move-result p11

    const p12, 0x40170

    move-object/from16 v41, v5

    move-object/from16 v43, p22

    move-object/from16 v44, v27

    move-object/from16 v46, v45

    move-object/from16 p0, v0

    move-object/from16 p1, v38

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v45

    move-object/from16 p5, v36

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p8, v34

    move/from16 p9, v35

    move-wide/from16 p13, v20

    move-wide/from16 p15, v16

    move-wide/from16 p17, v18

    move/from16 p19, v33

    move/from16 p20, v2

    invoke-static/range {v41 .. v67}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v38, :cond_3a

    const v0, 0x57fc992b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-nez v0, :cond_39

    const v0, -0x5868fc64

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_e
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    move/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x77bf68b8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_37
    :goto_10
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v0, LX/dwM;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v43, p22

    move-object/from16 v44, v27

    move-object/from16 v45, v39

    move-object/from16 v46, v26

    move-object/from16 p0, v38

    move-object/from16 p1, v25

    move-object/from16 p2, v37

    move-object/from16 p3, p21

    move-object/from16 p4, v36

    move/from16 p5, v35

    move/from16 p6, v34

    move/from16 p7, v4

    move/from16 p8, v9

    move/from16 p9, v3

    move-wide/from16 p10, v20

    move-wide/from16 p12, v16

    move-wide/from16 p14, v18

    move/from16 p16, v33

    invoke-direct/range {v41 .. v63}, LX/dwM;-><init>(LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_38
    return-void

    :cond_39
    const v7, -0x5868fc63

    invoke-static {v5, v7, v10}, LX/77T;->A0D(LX/jaI;II)I

    move-result v46

    or-int v46, v46, v23

    const/16 v7, 0x200

    or-int v46, v46, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int v46, v46, v6

    move-object/from16 v42, v0

    move-object/from16 v43, v39

    move-object/from16 v44, v38

    move-object/from16 v45, p21

    move/from16 p0, v2

    invoke-static/range {v41 .. v47}, LX/Vky;->A03(LX/jaI;LX/6h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto :goto_e

    :cond_3a
    const v0, -0x586536e8

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_f
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V
    .locals 20

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v15, p9

    move-wide/from16 v16, p10

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move v14, v11

    move-wide/from16 p0, v18

    move/from16 p2, v11

    invoke-static/range {v0 .. v22}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 18

    const/4 v4, 0x0

    const/4 v11, 0x0

    const v15, 0xefb8

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v13, p6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move v12, v11

    move v14, v11

    move-wide/from16 p0, v16

    move-wide/from16 p2, v16

    move/from16 p4, v11

    invoke-static/range {v0 .. v22}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/6h9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 25

    move-object/from16 v20, p2

    const v0, 0x42c12069

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p6, p3

    move/from16 v9, p5

    if-eqz v0, :cond_9

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, v21, 0x2

    move-object/from16 p5, p4

    if-eqz v0, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v21, 0x4

    move-object/from16 v10, p1

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v21, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_3

    const/16 v20, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.core.ui.ClickableTextSpanBoxes (IgAccessibleClickableText.kt:135)"

    const v0, -0x14b797dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v10, LX/6h9;->A04:LX/6s4;

    iget-object v6, v0, LX/6s4;->A03:LX/2lD;

    iget-object v5, v10, LX/6h9;->A03:LX/6r7;

    iget v0, v5, LX/6r7;->A02:I

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0, v7}, LX/6r7;->A07(IZ)I

    move-result v19

    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v6, v1, v8, v0}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10, v9}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_a
    move v4, v9

    goto/16 :goto_0

    :cond_b
    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x678d0c17

    invoke-static {v11, v12, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oB;

    const v0, 0x75ec17df

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget v1, v2, LX/6oB;->A00:I

    if-lez v1, :cond_13

    iget v13, v2, LX/6oB;->A01:I

    move/from16 p4, v13

    move/from16 v0, v19

    if-ge v13, v0, :cond_13

    invoke-virtual {v5, v13}, LX/6r7;->A06(I)I

    move-result v12

    sub-int v0, v1, v7

    invoke-virtual {v5, v0}, LX/6r7;->A06(I)I

    move-result v0

    invoke-static {v12, v0}, LX/020;->A1Y(II)Z

    move-result v15

    if-ge v13, v8, :cond_d

    const/4 v13, 0x0

    :cond_d
    invoke-virtual {v6}, LX/2lD;->length()I

    move-result v14

    move v0, v1

    if-le v1, v14, :cond_e

    move v0, v14

    :cond_e
    if-ge v13, v0, :cond_13

    invoke-virtual {v6, v13, v0}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    iget-object v13, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/6oB;->A03:Ljava/lang/String;

    const-string v0, "expand_text_span"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v20, :cond_f

    move-object/from16 v13, v20

    :cond_f
    if-nez v15, :cond_10

    invoke-virtual {v5, v12, v8}, LX/6r7;->A07(IZ)I

    move-result v1

    sub-int/2addr v1, v7

    :cond_10
    move/from16 v0, p4

    invoke-virtual {v10, v0, v1}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v0

    invoke-virtual {v0}, LX/8GT;->BCg()LX/5qN;

    move-result-object v12

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    iget v14, v12, LX/5qN;->A01:F

    invoke-interface {v0, v14}, LX/jdN;->GXz(F)F

    move-result v17

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    iget v1, v12, LX/5qN;->A03:F

    invoke-interface {v0, v1}, LX/jdN;->GXz(F)F

    move-result v16

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v15

    iget v0, v12, LX/5qN;->A02:F

    sub-float/2addr v0, v14

    invoke-interface {v15, v0}, LX/jdN;->GXz(F)F

    move-result v24

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v2

    iget v0, v12, LX/5qN;->A00:F

    sub-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/jdN;->GXz(F)F

    move-result p0

    const/16 v0, 0xa

    new-instance v12, LX/CpD;

    invoke-direct {v12, v0}, LX/CpD;-><init>(I)V

    new-instance v2, LX/QZX;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v2, v12, v1, v0, v8}, LX/QZX;-><init>(Lkotlin/jvm/functions/Function1;FFZ)V

    sget-object v23, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6h1;

    move-object/from16 v22, v0

    move/from16 p1, v24

    move/from16 p2, p0

    move/from16 p3, v8

    invoke-direct/range {v22 .. v28}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v1

    move/from16 v0, p4

    invoke-static {v11, v0, v2, v1}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, LX/DQd;

    move-object/from16 v1, p6

    move/from16 v0, p4

    invoke-direct {v2, v13, v1, v0, v7}, LX/DQd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v12, v2, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :cond_13
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v3, v8, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x54d93c1e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_16
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v22, 0xd

    new-instance v0, LX/exN;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, v20

    move/from16 v20, v9

    invoke-direct/range {v15 .. v22}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method
