.class public abstract LX/VcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;FFIIIZZZ)V
    .locals 48

    move-object/from16 v30, p4

    move-object/from16 v31, p3

    move/from16 v26, p16

    move/from16 v29, p10

    move/from16 v28, p11

    move/from16 v27, p15

    move-object/from16 v22, p0

    move/from16 v23, p17

    move-object/from16 v24, p2

    const/4 v5, 0x0

    move-object/from16 p4, p6

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x3

    move-object/from16 p3, p7

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1780ec38

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v8, p12

    move-object/from16 p1, p9

    if-eqz v0, :cond_2a

    or-int/lit8 v12, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_28

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v15, 0x400

    if-eqz v0, :cond_27

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_26

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v16, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const/high16 v25, 0x6000000

    and-int v0, p12, v25

    if-nez v0, :cond_c

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_a

    move/from16 v0, v28

    invoke-interface {v9, v0}, LX/jaI;->AJw(F)Z

    move-result v2

    const/high16 v0, 0x4000000

    if-nez v2, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    and-int/lit16 v10, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_d
    or-int/2addr v12, v0

    :cond_e
    and-int/lit16 v13, v6, 0x400

    move/from16 v7, p13

    if-eqz v13, :cond_24

    or-int/lit8 v11, p13, 0x6

    :goto_5
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_12

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x100

    if-nez v14, :cond_11

    :cond_10
    const/16 v0, 0x80

    :cond_11
    or-int/2addr v11, v0

    :cond_12
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0xc00

    :cond_13
    :goto_7
    and-int/lit16 v0, v6, 0x4000

    move-object/from16 p2, p8

    if-eqz v0, :cond_20

    or-int/lit16 v11, v11, 0x6000

    :cond_14
    :goto_8
    const v14, 0x12492493

    and-int/2addr v14, v12

    const v0, 0x12492492

    if-ne v14, v0, :cond_15

    and-int/lit16 v15, v11, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v9, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v9}, LX/jaI;->GT6()V

    invoke-static {v6, v12}, LX/AqD;->A09(II)I

    move-result v12

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_17

    and-int/lit16 v11, v11, -0x381

    :cond_17
    :goto_9
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.MediaCarousel (PostCarousel.kt:631)"

    const v0, 0x77ee5086

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    sget-object v2, LX/VMz;->A00:LX/VMz;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/VMz;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v13

    move/from16 v2, v29

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/751;->A01(FI)F

    move-result v0

    const/16 v10, 0x180

    const/16 v3, 0xa

    invoke-static {v5, v9, v0, v10, v3}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v20

    move/from16 v2, v28

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/751;->A01(FI)F

    move-result v0

    invoke-static {v5, v9, v0, v10, v3}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v19

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, p3

    invoke-static {v10, v2}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v3, p3

    invoke-static {v10, v3}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_a

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_1a
    if-eqz v17, :cond_1b

    const/16 v30, 0x0

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v31, 0x0

    :cond_1c
    if-eqz v3, :cond_1d

    const/high16 v29, 0x41000000    # 8.0f

    :cond_1d
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_1e

    const/high16 v28, 0x41800000    # 16.0f

    const v0, -0xe000001

    and-int/2addr v12, v0

    :cond_1e
    if-eqz v10, :cond_1f

    const/16 v27, 0x0

    :cond_1f
    move/from16 v0, v26

    invoke-static {v13, v0}, LX/751;->A1Z(IZ)Z

    move-result v26

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/751;->A1Z(IZ)Z

    move-result v23

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_17

    invoke-static {v9, v4, v4, v4, v1}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v22

    and-int/lit16 v11, v11, -0x381

    goto/16 :goto_9

    :cond_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_21
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_13

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v15, 0x800

    :cond_22
    or-int/2addr v11, v15

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v11, p13, v0

    goto/16 :goto_5

    :cond_25
    move v11, v7

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p1

    invoke-static {v9, v0, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v12

    or-int v12, v12, p12

    goto/16 :goto_0

    :cond_2b
    move v12, v8

    goto/16 :goto_0

    :cond_2c
    if-eqz v26, :cond_3c

    const/high16 v18, 0x41800000    # 16.0f

    :goto_b
    if-eqz v30, :cond_3b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_3b

    :goto_c
    const/16 v3, 0xf5

    if-le v3, v10, :cond_2d

    move v3, v10

    :cond_2d
    int-to-float v15, v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_2e

    invoke-static {v5, v9}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_2e
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v10}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v24

    invoke-static {v3, v15}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v16

    add-float v0, v0, v29

    const/4 v3, 0x0

    new-instance v15, LX/4ZU;

    invoke-direct {v15, v13, v3, v0, v3}, LX/4ZU;-><init>(FFFF)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EV4;

    invoke-direct {v1, v0}, LX/B8X;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, v1, LX/EV4;->A00:F

    iput-object v15, v1, LX/EV4;->A01:LX/kuU;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/EV4;->A02:Ljava/lang/Float;

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3e

    if-eqz v31, :cond_2f

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3d

    :cond_2f
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v38

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6Yk;->A07:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v15, v11, 0x1c00

    invoke-static {v15}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    if-ne v0, v10, :cond_31

    :cond_30
    const/4 v2, 0x2

    new-instance v1, LX/Mxu;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v14}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.barcelona.feed.post.ui.draggableLazyList (PostCarousel.kt:770)"

    const v0, 0x569645c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    const v0, 0x7e1be70e

    invoke-static {v9, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x39350504

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_33
    new-instance v0, LX/4ZU;

    move/from16 v1, v18

    invoke-direct {v0, v13, v3, v1, v3}, LX/4ZU;-><init>(FFFF)V

    invoke-static/range {v20 .. v20}, LX/834;->A03(LX/KOp;)F

    move-result v1

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v33

    and-int/lit8 v2, v12, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_34

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_3a

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_34
    const/4 v3, 0x1

    :goto_d
    invoke-static {v12}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v12}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v2

    move-object/from16 v1, v19

    invoke-static {v9, v1, v3, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v15}, LX/ArF;->A1H(I)Z

    move-result v2

    move-object/from16 v1, v21

    invoke-static {v9, v1, v3, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    const/high16 v13, 0xe000000

    and-int v1, v13, v12

    xor-int v1, v1, v25

    const/high16 v2, 0x4000000

    if-le v1, v2, :cond_35

    move/from16 v1, v28

    invoke-interface {v9, v1}, LX/jaI;->AJw(F)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    and-int v12, v12, v25

    const/4 v3, 0x0

    if-ne v12, v2, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    or-int/2addr v3, v14

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_38

    if-ne v2, v10, :cond_39

    :cond_38
    new-instance v2, LX/lyG;

    move-object/from16 v39, v2

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v42, v19

    move-object/from16 v43, p4

    move-object/from16 v44, p5

    move-object/from16 v45, v21

    move-object/from16 v46, p1

    move/from16 v47, v28

    move/from16 p0, v4

    invoke-direct/range {v39 .. v48}, LX/lyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v11, 0x15

    and-int/2addr v1, v13

    or-int/lit8 v43, v1, 0x6

    const/16 v45, 0x6d0

    const-string v40, "post_carousel"

    move-object/from16 v32, v5

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v39, v5

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move/from16 v44, v4

    move/from16 v46, v4

    move/from16 v47, v23

    invoke-static/range {v32 .. v47}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x79355916

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_e

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3b
    const/16 v10, 0xf5

    goto/16 :goto_c

    :cond_3c
    sget-object v3, LX/TAp;->A00:LX/QSE;

    iget v13, v3, LX/QSE;->A00:F

    move/from16 v18, v13

    goto/16 :goto_b

    :cond_3d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeightAsAFractionOfWidth "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0 and less than or equal to 1"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aspectRatio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_40
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_41
    :goto_e
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, LX/djn;

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v34, v31

    move-object/from16 v35, v30

    move-object/from16 v36, p5

    move-object/from16 v37, p4

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move-object/from16 v40, p1

    move/from16 v41, v29

    move/from16 v42, v28

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v27

    move/from16 v47, v26

    move/from16 p0, v23

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v48}, LX/djn;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;FFIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_42
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/9Iu;LX/HW8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZZZZZZZ)V
    .locals 63

    move-object/from16 v28, p9

    move/from16 v30, p29

    move/from16 v31, p28

    move-object/from16 v29, p8

    move/from16 v32, p27

    move/from16 v33, p26

    move/from16 v34, p25

    move/from16 v35, p24

    move/from16 v36, p23

    move-object/from16 v37, p1

    move-object/from16 v38, p5

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v23, p30

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    const/16 v45, 0x0

    const/16 v44, 0x1

    move-object/from16 p30, p2

    move-object/from16 v62, p15

    move/from16 v2, v44

    move-object/from16 v1, p30

    move-object/from16 v0, v62

    invoke-static {v2, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v43

    move-object/from16 v57, p7

    invoke-static/range {v57 .. v57}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, -0x38086723

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 p28, p4

    move/from16 v6, p16

    if-eqz v0, :cond_44

    or-int/lit8 v8, p16, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    if-eqz v0, :cond_43

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    move/from16 p24, p20

    if-eqz v0, :cond_42

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    move-object/from16 p29, p3

    if-eqz v0, :cond_41

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p19, 0x10

    if-eqz v0, :cond_40

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v42, p19, 0x20

    const/high16 v4, 0x20000

    const/high16 v2, 0x10000

    const/high16 v14, 0x30000

    if-eqz v42, :cond_3f

    or-int/2addr v8, v14

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v0, 0x180000

    move/from16 v46, p21

    if-nez v1, :cond_5

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move/from16 v0, v46

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v1, 0xc00000

    move/from16 p26, p22

    if-eqz v0, :cond_3e

    or-int/2addr v8, v1

    :cond_7
    :goto_6
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v61, p14

    if-eqz v0, :cond_3d

    or-int/2addr v8, v1

    :cond_8
    :goto_7
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p27, p6

    if-eqz v0, :cond_3c

    or-int/2addr v8, v1

    :cond_9
    :goto_8
    and-int/lit16 v0, v3, 0x400

    move/from16 v5, p17

    if-eqz v0, :cond_3a

    or-int/lit8 v9, p17, 0x6

    :goto_9
    and-int/lit16 v0, v3, 0x800

    move/from16 v41, v0

    if-eqz v0, :cond_39

    or-int/lit8 v9, v9, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v3, 0x1000

    move/from16 v40, v0

    if-eqz v0, :cond_38

    or-int/lit16 v9, v9, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v0, v3, 0x2000

    move/from16 v39, v0

    if-eqz v0, :cond_37

    or-int/lit16 v9, v9, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v0, v3, 0x4000

    move/from16 v22, v0

    if-eqz v0, :cond_36

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v21, p19, v0

    if-eqz v21, :cond_35

    or-int/2addr v9, v14

    :cond_e
    :goto_e
    and-int v20, p19, v2

    const/high16 v0, 0x180000

    if-nez v20, :cond_f

    and-int v0, p17, v0

    if-nez v0, :cond_10

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int v19, p19, v4

    const/high16 v0, 0xc00000

    if-nez v19, :cond_11

    and-int v0, p17, v0

    if-nez v0, :cond_12

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_11
    or-int/2addr v9, v0

    :cond_12
    const/high16 v0, 0x40000

    and-int v18, p19, v0

    const/high16 v0, 0x6000000

    if-nez v18, :cond_13

    and-int v0, p17, v0

    if-nez v0, :cond_14

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_13
    or-int/2addr v9, v0

    :cond_14
    const/high16 v0, 0x80000

    and-int v17, p19, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_15

    and-int v0, p17, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v9, v0

    :cond_16
    const/high16 v0, 0x100000

    and-int v16, p19, v0

    move/from16 v4, p18

    if-eqz v16, :cond_33

    or-int/lit8 v11, p18, 0x6

    :goto_f
    const/high16 v0, 0x200000

    and-int v10, p19, v0

    if-eqz v10, :cond_32

    or-int/lit8 v11, v11, 0x30

    :cond_17
    :goto_10
    const/high16 v0, 0x400000

    and-int v12, p19, v0

    if-eqz v12, :cond_31

    or-int/lit16 v11, v11, 0x180

    :cond_18
    :goto_11
    const/high16 v0, 0x800000

    and-int v13, p19, v0

    if-eqz v13, :cond_30

    or-int/lit16 v11, v11, 0xc00

    :cond_19
    :goto_12
    const/high16 v0, 0x1000000

    and-int v2, p19, v0

    if-eqz v2, :cond_2f

    or-int/lit16 v11, v11, 0x6000

    :cond_1a
    :goto_13
    const/high16 v0, 0x2000000

    and-int v1, p19, v0

    if-eqz v1, :cond_2e

    or-int/2addr v11, v14

    :cond_1b
    :goto_14
    const v15, 0x12492493

    and-int v0, v8, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1c

    and-int/2addr v15, v9

    if-ne v15, v14, :cond_1c

    const v0, 0x12493

    and-int/2addr v11, v0

    const v14, 0x12492

    const/4 v0, 0x0

    if-eq v11, v14, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v11, v42

    move-object/from16 v0, v38

    invoke-static {v0, v11}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    if-eqz v41, :cond_1e

    sget-object v37, LX/7zH;->A00:LX/5nC;

    :cond_1e
    move/from16 v11, v40

    move/from16 v0, v36

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v36

    move/from16 v11, v39

    move/from16 v0, v35

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v35

    move/from16 v11, v22

    move/from16 v0, v34

    invoke-static {v11, v0}, LX/751;->A1Z(IZ)Z

    move-result v34

    move/from16 v11, v21

    move/from16 v0, v33

    invoke-static {v11, v0}, LX/751;->A1Z(IZ)Z

    move-result v33

    move/from16 v11, v20

    move/from16 v0, v32

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v32

    move/from16 v11, v19

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v31

    move/from16 v11, v18

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v30

    move-object/from16 v11, v29

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    if-eqz v16, :cond_20

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v11, :cond_1f

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v28

    :cond_1f
    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    :cond_20
    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel (PostCarousel.kt:181)"

    const v0, 0x14ebb61b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v7}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v7}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v16

    invoke-static {v7}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v20

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, v45

    invoke-static {v1, v12, v7, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    invoke-static {v7}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_22

    const/4 v0, 0x3

    new-instance v11, LX/DUg;

    invoke-direct {v11, v0}, LX/DUg;-><init>(I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, LX/DUg;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-ne v0, v12, :cond_23

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v18

    :cond_23
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_24

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v15

    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_25

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, -0x5d8440e7

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz p21, :cond_2c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_15
    move-object/from16 v0, p30

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v37

    move/from16 v13, p24

    move/from16 v10, v45

    move-object/from16 v1, v16

    invoke-static {v14, v1, v0, v13, v10}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p29

    iget-object v0, v0, LX/HW8;->A00:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_26

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_26
    move/from16 v0, v44

    invoke-static {v10, v1, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v21

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v16, 0x81077e000029fdL

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v14, LX/7zH;->A00:LX/5nC;

    move-object/from16 v13, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v7, v13, v1, v0}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v0, v43

    invoke-static {v8, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_27

    if-ne v1, v12, :cond_28

    :cond_27
    const/16 v53, 0x3

    new-instance v1, LX/lwx;

    move-object/from16 v47, v1

    move-object/from16 v48, v20

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v19

    move-object/from16 v52, p28

    invoke-direct/range {v47 .. v53}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    move/from16 v12, v45

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v12, LX/WlJ;

    invoke-direct {v12, v1, v0}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v12, v1}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_29
    move/from16 v0, v45

    invoke-static {v7, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v0}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object p10

    move-object/from16 v0, p29

    iget-object v11, v0, LX/HW8;->A02:Ljava/lang/Integer;

    iget-object v10, v0, LX/HW8;->A01:Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p23

    new-instance v1, LX/gAO;

    move-object/from16 v50, v21

    move-object/from16 v51, p28

    move-object/from16 v52, v38

    move-object/from16 v53, p27

    move-object/from16 v54, v26

    move-object/from16 v55, v25

    move-object/from16 v56, v28

    move-object/from16 v58, v24

    move-object/from16 v59, v29

    move-object/from16 v60, v27

    move/from16 p0, v36

    move/from16 p1, v35

    move/from16 p2, p26

    move/from16 p3, v31

    move/from16 p4, v30

    move/from16 p5, v23

    move/from16 p6, v32

    move/from16 p7, v34

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v47, v1

    invoke-direct/range {v47 .. v70}, LX/gAO;-><init>(Landroidx/compose/runtime/MutableState;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;ZZZZZZZZ)V

    const v0, -0x53d2d672

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p16

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v8, v9, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    const/16 p22, 0x2180

    const/16 p18, 0x0

    move-object/from16 p9, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v18

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p17, v62

    move/from16 p19, p18

    move/from16 p20, v0

    move/from16 p21, v1

    move/from16 p25, v33

    invoke-static/range {p8 .. p25}, LX/VcE;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;FFIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x176cb686

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_16
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/edN;

    move-object/from16 v47, v0

    move-object/from16 v48, v37

    move-object/from16 v49, p30

    move-object/from16 v50, p29

    move-object/from16 v51, p28

    move-object/from16 v52, v38

    move-object/from16 v53, p27

    move-object/from16 v54, v57

    move-object/from16 v55, v29

    move-object/from16 v56, v28

    move-object/from16 v57, v27

    move-object/from16 v58, v26

    move-object/from16 v59, v25

    move-object/from16 v60, v24

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, p24

    move/from16 p5, v46

    move/from16 p6, p26

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p9, v34

    move/from16 p10, v33

    move/from16 p11, v32

    move/from16 p12, v31

    move/from16 p13, v30

    move/from16 p14, v23

    invoke-direct/range {v47 .. v77}, LX/edN;-><init>(LX/7zH;LX/9Iu;LX/HW8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_16

    :cond_2e
    and-int v0, p18, v14

    if-nez v0, :cond_1b

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_14

    :cond_2f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1a

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_13

    :cond_30
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_12

    :cond_31
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_11

    :cond_32
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_17

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_10

    :cond_33
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p18, v0

    goto/16 :goto_f

    :cond_34
    move v11, v4

    goto/16 :goto_f

    :cond_35
    and-int v0, p17, v14

    if-nez v0, :cond_e

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_e

    :cond_36
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_37
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_38
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_39
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_3a
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, v57

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p17

    goto/16 :goto_9

    :cond_3b
    move v9, v5

    goto/16 :goto_9

    :cond_3c
    and-int v1, v1, p16

    if-nez v1, :cond_9

    move-object/from16 v0, p27

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_3d
    and-int v1, v1, p16

    if-nez v1, :cond_8

    move-object/from16 v0, v61

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_3e
    and-int v1, v1, p16

    if-nez v1, :cond_7

    move/from16 v0, p26

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_3f
    and-int v0, p16, v14

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v62

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p29

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p24

    invoke-static {v7, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_45

    move-object/from16 v0, p28

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p16

    goto/16 :goto_0

    :cond_45
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/QXd;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V
    .locals 25

    move-object/from16 v17, p5

    move-object/from16 v23, p2

    move/from16 v5, p11

    move/from16 v20, p10

    move/from16 v21, p9

    const/4 v6, 0x0

    const/16 p5, 0x8

    const v0, -0x2eb11825

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v7, p8

    and-int v0, v0, p8

    move-object/from16 v10, p1

    move/from16 v8, p7

    if-eqz v0, :cond_26

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x1

    if-eqz v14, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v9, p3

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x10

    const/high16 v1, 0x30000

    move-object/from16 v22, p4

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v22

    invoke-static {v11, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v12, p8, 0x20

    const/high16 v19, 0x180000

    if-eqz v12, :cond_21

    or-int v0, v0, v19

    :cond_6
    :goto_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0xc00000

    if-nez v3, :cond_7

    and-int v1, p7, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v4, v7, 0x80

    const/high16 v1, 0x6000000

    move-object/from16 p9, p6

    if-nez v4, :cond_9

    and-int v1, v1, p7

    if-nez v1, :cond_a

    move-object/from16 v1, p9

    invoke-static {v11, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v1, 0x2492492

    const/16 v18, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v14, :cond_b

    const/16 v21, 0x0

    :cond_b
    if-eqz v13, :cond_c

    const/16 v20, 0x0

    :cond_c
    invoke-static {v2, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    if-eqz v12, :cond_d

    const/16 v23, 0x0

    :cond_d
    move-object/from16 v1, v17

    invoke-static {v1, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.feed.post.ui.CarouselItem (PostCarousel.kt:550)"

    const v1, -0x41805e89

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x21ea9439

    invoke-static {v11, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    iget v2, v10, LX/QXd;->A00:F

    move/from16 v1, v18

    invoke-static {v13, v2, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    if-eqz v5, :cond_1f

    invoke-static {v11, v13, v12}, LX/BQW;->A03(LX/jaI;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v12

    :goto_6
    invoke-static {v11, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-boolean v1, v10, LX/QXd;->A04:Z

    const v3, 0xe000

    if-nez v1, :cond_1e

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_19

    const v1, 0x1b6ed267

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11, v6}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x81109e0000600aL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v15

    and-int/lit8 v14, v0, 0xe

    const/4 v2, 0x4

    if-eq v14, v2, :cond_f

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_f
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v15, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_10

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_11

    :cond_10
    const/16 v15, 0xb

    move-object/from16 v1, v22

    invoke-static {v11, v1, v10, v15}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {v0, v3}, LX/ArI;->A1L(II)Z

    move-result v15

    if-eq v14, v2, :cond_12

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_17

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_12
    const/4 v2, 0x1

    :goto_8
    or-int/2addr v15, v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_14

    :cond_13
    const/16 v2, 0xc

    invoke-static {v11, v9, v10, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v14

    :cond_14
    check-cast v14, LX/LEL;

    move/from16 v2, v16

    invoke-static {v11, v13, v1, v14, v2}, LX/UaU;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    :goto_9
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-interface {v12, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6f3;->A00:LX/6f3;

    invoke-virtual {v12, v13}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object p0

    const/4 v2, 0x2

    move-object/from16 v1, p9

    invoke-static {v1, v12, v2}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v2

    const v1, -0x49f80be2

    invoke-static {v11, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v19

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v2, v1

    shr-int/lit8 v1, v0, 0x6

    and-int v0, v1, v3

    invoke-static {v2, v0, v1}, LX/844;->A06(III)I

    move-result p4

    move-object/from16 v24, v11

    move-object/from16 p1, v23

    move-object/from16 p2, v17

    move/from16 p6, v21

    move/from16 p7, v20

    move/from16 p8, v6

    invoke-static/range {v24 .. v33}, LX/VcK;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x16e9df11

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_b
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/cpP;

    move-object/from16 v24, p9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v18

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v23

    move-object/from16 v21, v17

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v30}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_19
    const v1, 0x1b7854fe

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11, v6}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v14

    const-wide v1, 0x81109e0000600aL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v0, v3}, LX/ArI;->A1L(II)Z

    move-result v15

    and-int/lit8 v14, v0, 0xe

    const/4 v1, 0x4

    if-eq v14, v1, :cond_1a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1a
    const/4 v1, 0x1

    :goto_c
    or-int/2addr v1, v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_1c

    :cond_1b
    const/16 v1, 0xd

    invoke-static {v11, v9, v10, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v14

    :cond_1c
    check-cast v14, LX/LEL;

    const/16 v1, 0xf

    invoke-static {v11, v13, v14, v1, v2}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v1

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :cond_1e
    move-object v1, v13

    goto/16 :goto_a

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_21
    and-int v1, p7, v19

    if-nez v1, :cond_6

    move-object/from16 v1, v23

    invoke-static {v11, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v11, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v11, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_27

    invoke-static {v11, v10, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_27
    move v0, v8

    goto/16 :goto_0
.end method
