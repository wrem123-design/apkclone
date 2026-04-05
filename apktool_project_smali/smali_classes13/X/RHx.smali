.class public abstract LX/RHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/I5J;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 41

    move/from16 v29, p9

    move/from16 v30, p8

    move-object/from16 v31, p1

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1071d683

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v39, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v6, p5

    move-object/from16 v4, p3

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 p9, p7

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v32, p4

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v7, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v8, :cond_8

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_8
    move/from16 v0, v30

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v30

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPoll (PostPoll.kt:43)"

    const v0, 0x68164b62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v15

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v28, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v8, v0, :cond_a

    iget-object v0, v4, LX/I5J;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/I5J;->A03:LX/5wv;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQR;

    iget v0, v0, LX/HQR;->A01:I

    add-int/2addr v7, v0

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p9

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_10
    move v2, v6

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/I5J;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v27, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v27, 0x0

    :cond_13
    iget v0, v4, LX/I5J;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v9, v9, v16

    sub-long/2addr v0, v9

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    invoke-static {v9}, LX/89P;->A1V(I)Z

    move-result v26

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/I5J;->A04:Z

    if-eqz v0, :cond_14

    iget v0, v4, LX/I5J;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long v9, v9, v16

    sub-long/2addr v0, v9

    cmp-long v9, v0, v13

    const/16 p5, 0x0

    if-gez v9, :cond_15

    :cond_14
    const/16 p5, 0x1

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget v0, v4, LX/I5J;->A00:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long v10, v10, v16

    sub-long/2addr v0, v10

    cmp-long v10, v0, v13

    if-ltz v10, :cond_19

    if-eqz v9, :cond_19

    :goto_6
    filled-new-array {v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v25

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    iget-object v0, v4, LX/I5J;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/16 v17, 0x1

    if-nez v11, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    iget-object v1, v4, LX/I5J;->A03:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQR;

    iget v0, v0, LX/HQR;->A01:I

    add-int/2addr v9, v0

    goto :goto_7

    :cond_19
    iget-object v0, v4, LX/I5J;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v14, 0x1

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    iget-object v0, v4, LX/I5J;->A03:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HQR;

    if-eqz v14, :cond_1c

    iget v1, v10, LX/HQR;->A00:I

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget v0, v10, LX/HQR;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v11, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_1c
    iget v0, v10, LX/HQR;->A01:I

    goto :goto_9

    :cond_1d
    invoke-static {v11}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_37

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v14, v13

    goto :goto_a

    :cond_1f
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    if-eqz v9, :cond_16

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :cond_20
    add-int v9, v9, v17

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    if-nez v9, :cond_21

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v10, v3}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_21
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HQR;

    if-eqz v17, :cond_22

    iget v1, v13, LX/HQR;->A00:I

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x1

    if-eq v1, v0, :cond_23

    :cond_22
    const/4 v14, 0x0

    :cond_23
    iget v0, v13, LX/HQR;->A01:I

    add-int/2addr v0, v14

    int-to-double v0, v0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v13

    int-to-double v13, v9

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_25
    move-object v10, v11

    :cond_26
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v24

    sget-object v23, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v31

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x0

    move/from16 v0, p9

    invoke-static {v9, v15, v1, v0, v12}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v11

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v10, v0, LX/QSE;->A00:F

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v30, :cond_27

    const/4 v0, 0x0

    :cond_27
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v11, v10, v1, v9, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v13, v21

    invoke-static {v5, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v5, v9, v14, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v9, -0x4f20c448

    move-object/from16 v0, v18

    invoke-static {v5, v0, v9}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_37

    check-cast v11, LX/HQR;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v9, v11, LX/HQR;->A00:I

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 p6, 0x1

    if-eq v0, v9, :cond_29

    :cond_28
    const/16 p6, 0x0

    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p7

    iget-object v0, v11, LX/HQR;->A02:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v32, :cond_2d

    const v0, 0x5a1f5af3

    invoke-static {v5, v11, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v16

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_2a

    move-object/from16 v0, v28

    if-ne v9, v0, :cond_2b

    :cond_2a
    const/16 v9, 0xf

    move-object/from16 v0, v32

    invoke-static {v5, v8, v11, v0, v9}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v9

    :cond_2b
    invoke-static {v1, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p1

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2c

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p2

    shr-int/lit8 p3, v2, 0x3

    const/high16 v0, 0x70000

    and-int p3, p3, v0

    move-object/from16 v40, v5

    move-object/from16 p0, v33

    move/from16 p4, v3

    move/from16 p8, v29

    invoke-static/range {v40 .. v49}, LX/UbB;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    move/from16 v10, v17

    goto :goto_d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_2d
    const v0, 0x5a21d2d0

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    goto :goto_e

    :cond_2e
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v11, v9}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :cond_2f
    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_37

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    double-to-int v13, v0

    int-to-double v13, v13

    sub-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move/from16 v10, v16

    goto :goto_11

    :cond_30
    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v10, v0, 0x64

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v1

    if-lez v10, :cond_25

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_31
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v5, v13, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    add-int v7, v7, v27

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v4, LX/I5J;->A05:Z

    if-nez v0, :cond_32

    if-nez v2, :cond_32

    if-eqz v26, :cond_36

    :cond_32
    if-lez v7, :cond_36

    const/4 v8, 0x1

    const v0, 0x5a2a0b4e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f11001f

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2, v7}, LX/VbH;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    :goto_13
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_34

    const v0, 0x5a2fc544

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_33

    const v0, 0x5a30192f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v3, v12}, LX/RGx;->A00(LX/jaI;LX/7zH;II)V

    :goto_14
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130b7f

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    :goto_15
    invoke-static {v1, v3, v12}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x7dd97a67

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_17

    :cond_33
    const v0, 0x5a30a7d5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_34
    const v0, 0x5a33eec5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_35

    const v0, 0x5a34524f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v3, v12}, LX/RGx;->A00(LX/jaI;LX/7zH;II)V

    :goto_16
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v0, v4, LX/I5J;->A00:I

    invoke-static {v5, v0, v3}, LX/REo;->A00(LX/jaI;II)V

    goto :goto_15

    :cond_35
    const v0, 0x5a34e0f5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_36
    const/4 v8, 0x0

    const v0, 0x5a2f4ef5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_37
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_39
    :goto_17
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/bzk;

    move-object/from16 v33, v0

    move-object/from16 v34, v31

    move-object/from16 v36, v4

    move-object/from16 v37, v32

    move/from16 v38, v6

    move/from16 v40, v12

    move/from16 p0, p9

    move/from16 p1, v30

    move/from16 p2, v29

    invoke-direct/range {v33 .. v43}, LX/bzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3a
    return-void
.end method
