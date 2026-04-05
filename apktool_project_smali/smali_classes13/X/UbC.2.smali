.class public abstract LX/UbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pu5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFIIIZZ)V
    .locals 52

    move-object/from16 v51, p1

    move-object/from16 v2, p7

    move-object/from16 v18, p6

    move/from16 v27, p11

    move-object/from16 v30, p2

    move-object/from16 v1, p5

    move/from16 v24, p16

    move/from16 v17, p17

    move-object/from16 v19, p4

    move/from16 v29, p9

    move/from16 v28, p10

    move/from16 v26, p12

    invoke-static/range {v51 .. v51}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v50, p3

    invoke-static/range {v50 .. v50}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x6d33ea9c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v49, p8

    move/from16 v4, p13

    if-eqz v0, :cond_2f

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v6, p15, 0x2

    if-eqz v6, :cond_2e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, p15, 0x8

    const/16 v15, 0x800

    if-eqz v22, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p15, 0x10

    if-eqz v21, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p15, 0x20

    const/high16 v6, 0x30000

    if-nez v20, :cond_4

    and-int v6, p13, v6

    if-nez v6, :cond_5

    invoke-static {v5, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit8 v16, p15, 0x40

    const/high16 v6, 0x180000

    if-nez v16, :cond_6

    and-int v6, p13, v6

    if-nez v6, :cond_7

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v6, 0xc00000

    if-nez v8, :cond_8

    and-int v6, v6, p13

    if-nez v6, :cond_9

    move-object/from16 v6, v30

    invoke-static {v5, v6}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v6, 0x6000000

    if-nez v9, :cond_a

    and-int v6, v6, p13

    if-nez v6, :cond_b

    move/from16 v6, v24

    invoke-static {v5, v6}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v6

    :cond_a
    or-int/2addr v0, v6

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v6, 0x30000000

    if-nez v10, :cond_c

    and-int v6, v6, p13

    if-nez v6, :cond_d

    move/from16 v6, v17

    invoke-static {v5, v6}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v6

    :cond_c
    or-int/2addr v0, v6

    :cond_d
    and-int/lit16 v11, v3, 0x400

    move/from16 v25, p14

    if-eqz v11, :cond_29

    or-int/lit8 v14, p14, 0x6

    :goto_5
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_27

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v14, v14, 0xc00

    :cond_10
    :goto_8
    const v6, 0x12492493

    and-int v15, v0, v6

    const v6, 0x12492492

    if-ne v15, v6, :cond_11

    and-int/lit16 v6, v14, 0x493

    move v14, v6

    const/16 v6, 0x492

    const/4 v15, 0x0

    if-eq v14, v6, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v5, v0, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v22, :cond_14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_13

    const/16 v2, 0x15

    invoke-static {v2}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v2

    invoke-interface {v5, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v21, :cond_16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v19

    if-ne v6, v14, :cond_15

    const/16 v6, 0xa6

    invoke-static {v5, v6}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_15
    move-object/from16 v6, v19

    check-cast v6, LX/LEL;

    move-object/from16 v19, v6

    :cond_16
    if-eqz v20, :cond_18

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_17

    const/16 v1, 0xa7

    invoke-static {v5, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_17
    check-cast v1, LX/LEL;

    :cond_18
    move-object/from16 v14, v18

    move/from16 v6, v16

    invoke-static {v14, v6}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v18

    if-eqz v8, :cond_19

    sget-object v30, LX/Pu5;->A02:LX/Pu5;

    :cond_19
    if-eqz v9, :cond_1a

    const/16 v24, 0x0

    :cond_1a
    move/from16 v6, v17

    invoke-static {v10, v6}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v11, :cond_1b

    const/high16 v29, 0x42c80000    # 100.0f

    :cond_1b
    if-eqz v12, :cond_1c

    const/high16 v28, 0x3fc00000    # 1.5f

    :cond_1c
    if-eqz v13, :cond_1d

    const/high16 v27, 0x40000000    # 2.0f

    :cond_1d
    if-eqz v7, :cond_1e

    const/high16 v26, 0x41400000    # 12.0f

    :cond_1e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v7, "com.instagram.barcelona.creation.voiceclips.FeedWaveform (FeedWaveform.kt:73)"

    const v6, 0x140ea79e

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {v5}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v48

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_20

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_20
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_21

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_21
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_33

    move-object/from16 v14, v49

    if-eqz v48, :cond_22

    invoke-static/range {v49 .. v49}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_22
    move/from16 v6, v23

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v14}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    float-to-double v12, v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v35, v12

    :cond_23
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v15, v6, v12

    if-gez v15, :cond_24

    move-wide v12, v6

    :cond_24
    cmpl-double v15, v6, v35

    if-lez v15, :cond_23

    move-wide/from16 v35, v6

    goto :goto_9

    :cond_25
    move/from16 v6, v25

    and-int/lit16 v6, v6, 0xc00

    if-nez v6, :cond_10

    move/from16 v6, v26

    invoke-interface {v5, v6}, LX/jaI;->AJw(F)Z

    move-result v6

    if-nez v6, :cond_26

    const/16 v15, 0x400

    :cond_26
    or-int/2addr v14, v15

    goto/16 :goto_8

    :cond_27
    move/from16 v6, v25

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_f

    move/from16 v6, v27

    invoke-static {v5, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v6

    or-int/2addr v14, v6

    goto/16 :goto_7

    :cond_28
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_e

    move/from16 v6, v28

    invoke-static {v5, v6}, LX/ArH;->A04(LX/jaI;F)I

    move-result v6

    or-int/2addr v14, v6

    goto/16 :goto_6

    :cond_29
    and-int/lit8 v6, p14, 0x6

    if-nez v6, :cond_2a

    move/from16 v6, v29

    invoke-static {v5, v6}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v14, p14, v6

    goto/16 :goto_5

    :cond_2a
    move/from16 v14, v25

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, v19

    invoke-static {v5, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_2

    invoke-static {v5, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v50

    invoke-static {v5, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v6, p13, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, v51

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_30
    move v0, v4

    goto/16 :goto_0

    :cond_31
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    float-to-double v6, v6

    move-wide/from16 v33, v12

    move-wide/from16 v31, v6

    invoke-static/range {v31 .. v36}, LX/4yE;->A05(DDD)D

    move-result-wide v6

    double-to-float v14, v6

    invoke-static {v10, v14}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_a

    :cond_32
    invoke-static {v10, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_33
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v43

    invoke-static {v5}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v45

    const v6, 0x7f130b1b

    invoke-static {v5, v6}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_34

    if-ne v10, v8, :cond_35

    :cond_34
    const/16 v8, 0x11

    invoke-static {v5, v6, v8}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v10

    :cond_35
    move/from16 v8, v23

    move-object/from16 v6, v51

    invoke-static {v6, v10, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v8

    if-eqz v17, :cond_36

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v6

    invoke-static {v10, v6, v12, v13}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-interface {v8, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_36
    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v6, v8, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    new-instance v6, LX/fxO;

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v30

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v2

    move/from16 v39, v26

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v47, v24

    invoke-direct/range {v31 .. v48}, LX/fxO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Pu5;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFJJZZ)V

    const v7, -0x4ae50b6

    invoke-static {v5, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v7, v5

    move-object/from16 v9, v50

    move v11, v0

    move/from16 v12, v23

    invoke-static/range {v7 .. v12}, LX/REu;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7e0016cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_37
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_38
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v0, LX/djN;

    move-object/from16 v31, v50

    move-object/from16 v32, v19

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v2

    move-object/from16 v36, v49

    move/from16 v37, v29

    move/from16 v38, v28

    move/from16 v39, v27

    move/from16 v40, v26

    move/from16 v41, v4

    move/from16 v42, v25

    move/from16 v43, v3

    move/from16 v44, v24

    move/from16 v45, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v51

    invoke-direct/range {v28 .. v45}, LX/djN;-><init>(LX/7zH;LX/Pu5;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFIIIZZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_39
    return-void
.end method

.method public static final A01(LX/jaI;LX/Pu5;FIJ)V
    .locals 13

    const v0, 0x78c337dc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11, v12}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.creation.voiceclips.PlaybackIndicator (FeedWaveform.kt:201)"

    const v0, 0x63b8067d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Pu5;->A05:LX/Pu5;

    if-eq p1, v0, :cond_3

    sget-object v1, LX/Pu5;->A06:LX/Pu5;

    const v0, 0x7f080195

    if-ne p1, v1, :cond_4

    :cond_3
    const v0, 0x7f080194

    :cond_4
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v6, v9, v9, v0, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/Pu5;->A03:LX/Pu5;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_7

    const v0, -0x37750273

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v4, v1, v0, v3}, LX/RDq;->A00(LX/jaI;LX/7zH;LX/DQW;II)V

    :goto_1
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x505e9d6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/aYP;

    invoke-direct/range {v7 .. v12}, LX/aYP;-><init>(LX/Pu5;FIJ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x377300a6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v6}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object p1

    shl-int/2addr v5, v1

    and-int/lit16 v0, v5, 0x1c00

    or-int/lit8 p3, v0, 0x38

    invoke-static/range {p0 .. p5}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v5, v10

    goto/16 :goto_0
.end method
