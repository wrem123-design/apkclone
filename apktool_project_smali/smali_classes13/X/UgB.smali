.class public abstract LX/UgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jdN;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p0, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p0, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p0, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-interface {p0, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V
    .locals 52

    move/from16 v24, p7

    move-object/from16 v4, p2

    move/from16 v22, p6

    move-object/from16 v25, p3

    move-object/from16 v26, p1

    const v0, 0x6b5d5f2a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v41, p5

    and-int/lit8 v11, p5, 0x1

    const/16 v23, 0x1

    move/from16 v3, p4

    if-eqz v11, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    invoke-static {v8, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v11, :cond_4

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v10, :cond_5

    sget-object v25, LX/Ph9;->A02:LX/Ph9;

    :cond_5
    move/from16 v5, v22

    invoke-static {v6, v5}, LX/751;->A1Y(IZ)Z

    move-result v22

    if-eqz v9, :cond_6

    sget-object v4, LX/PgS;->A03:LX/PgS;

    :cond_6
    move/from16 v5, v24

    invoke-static {v7, v5}, LX/751;->A1Y(IZ)Z

    move-result v24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.creation.genai.common.ui.StarsAndCirclesAnimation (StarsAndCirclesAnimation.kt:63)"

    const v5, 0x42eca02

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v21, 0x6

    invoke-static {v1}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_f

    const/4 v6, 0x1

    if-eq v8, v6, :cond_13

    const/4 v6, 0x2

    if-eq v8, v6, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_4

    :cond_9
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    sget-object v8, LX/QDF;->A04:LX/QDF;

    sget-object v6, LX/QDF;->A06:LX/QDF;

    filled-new-array {v6, v8, v6}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    move/from16 v6, v23

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v50, LX/QDF;->A04:LX/QDF;

    sget-object p0, LX/QDF;->A06:LX/QDF;

    sget-object v42, LX/QDF;->A05:LX/QDF;

    const/4 v13, 0x7

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    if-eqz v22, :cond_11

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v46, v42

    move-object/from16 v47, v42

    move-object/from16 v48, v42

    move-object/from16 v49, v42

    filled-new-array/range {v42 .. v49}, [LX/QDF;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v51, v50

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v50

    move-object/from16 p4, p0

    move-object/from16 p5, v50

    filled-new-array/range {v50 .. v57}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 p1, v50

    move-object/from16 p2, v50

    move-object/from16 p3, p0

    move-object/from16 p5, p0

    move-object/from16 p6, p0

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v8, v50

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v8

    filled-new-array/range {v8 .. v15}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object v12, v11

    move-object v13, v8

    move-object v15, v11

    filled-new-array/range {v8 .. v15}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 p4, v8

    move-object/from16 p7, v8

    filled-new-array/range {p0 .. p7}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    move-object/from16 v51, v11

    move-object/from16 p3, v11

    move-object/from16 p5, v8

    filled-new-array/range {v50 .. v57}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 p4, v11

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    move-object/from16 p6, v8

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p6, v11

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    move-object/from16 p6, v8

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v51, v8

    move-object/from16 p1, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    filled-new-array/range {v51 .. v58}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    sget-object v6, LX/PgS;->A02:LX/PgS;

    if-eq v4, v6, :cond_10

    move-object/from16 v42, v11

    :cond_10
    move-object/from16 p1, v42

    move-object/from16 p2, v42

    move-object/from16 p5, v8

    filled-new-array/range {v50 .. v57}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    filled-new-array/range {v27 .. v40}, [Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_11
    sget-object v6, LX/PgS;->A04:LX/PgS;

    new-array v8, v8, [LX/QDF;

    aput-object p0, v8, v2

    aput-object v50, v8, v23

    aput-object v50, v8, v9

    if-ne v4, v6, :cond_12

    aput-object v42, v8, v10

    aput-object v42, v8, v11

    :goto_6
    aput-object v50, v8, v12

    aput-object p0, v8, v21

    aput-object v50, v8, v13

    goto/16 :goto_5

    :cond_12
    aput-object p0, v8, v10

    aput-object p0, v8, v11

    goto :goto_6

    :cond_13
    sget-object v8, LX/QDF;->A04:LX/QDF;

    sget-object v10, LX/QDF;->A06:LX/QDF;

    filled-new-array {v8, v10}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v10, v8}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v10, v10}, [LX/QDF;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v9, v8, v6}, [Ljava/util/List;

    move-result-object v6

    :goto_7
    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_8
    invoke-interface {v1, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Ljava/util/List;

    sget-object v8, LX/3R2;->A02:LX/hrN;

    const/16 v6, 0xfa0

    invoke-static {v8, v6}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v8

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v8, v7, v1, v6}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v20

    invoke-static {v14, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const v6, 0x495b576b

    invoke-static {v1, v6}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_15

    invoke-static {v6}, LX/UgB;->A00(LX/jdN;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Ljava/util/Map;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v10, v2}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1c

    invoke-static {v2, v13}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static/range {v17 .. v17}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v2, v12}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v15}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_16
    invoke-static {v9, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_17
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static/range {v18 .. v18}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/89P;->A0G(LX/1rm;)I

    move-result v9

    invoke-static {v6}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    int-to-float v7, v9

    add-int/lit8 v6, v13, -0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    move/from16 v6, v23

    if-gt v12, v6, :cond_1a

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_c
    invoke-static {v7, v6}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v17

    const/16 v7, 0x64

    sget-object v6, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v6, v2, v7}, LX/Avc;->A06(II)I

    move-result v16

    invoke-static {v14, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QDF;

    if-nez v9, :cond_19

    :cond_18
    sget-object v9, LX/QDF;->A06:LX/QDF;

    :cond_19
    iget v6, v9, LX/QDF;->A01:F

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static {v6, v11}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    invoke-static {v6}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v15

    iget v6, v9, LX/QDF;->A00:F

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static {v6, v11}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    invoke-static {v6}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v8

    new-instance v7, LX/QXn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v17

    iput-object v6, v7, LX/QXn;->A03:Landroid/graphics/PointF;

    move/from16 v6, v16

    iput v6, v7, LX/QXn;->A02:I

    iput-object v9, v7, LX/QXn;->A04:LX/QDF;

    iput v15, v7, LX/QXn;->A01:F

    iput v8, v7, LX/QXn;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v19

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    int-to-float v6, v8

    add-int/lit8 v15, v12, -0x1

    int-to-float v15, v15

    div-float/2addr v6, v15

    goto :goto_c

    :cond_1b
    invoke-static/range {v19 .. v19}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v24, :cond_1f

    const/4 v8, 0x0

    :goto_d
    move-object/from16 v6, v26

    invoke-static {v6, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v9, LX/6d6;->A01:LX/6d7;

    invoke-interface {v6, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v6, v2, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    move-object/from16 v2, v20

    invoke-static {v1, v7, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    if-ne v6, v5, :cond_1e

    :cond_1d
    const/4 v5, 0x4

    new-instance v6, LX/Zvm;

    move-object/from16 v2, v20

    invoke-direct {v6, v5, v7, v2}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    move/from16 v2, v21

    invoke-static {v1, v9, v6, v2}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    shr-int v0, v0, v21

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v8, v1, v4, v13, v0}, LX/RmF;->A00(LX/iaX;LX/jaI;LX/PgS;II)V

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5aa5d0f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_e

    :cond_1f
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v2, :cond_20

    const/high16 v8, 0x42100000    # 36.0f

    goto :goto_d

    :cond_20
    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_d

    :cond_21
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_22
    :goto_e
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v42, 0x5

    new-instance v0, LX/exO;

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move/from16 v40, v3

    move/from16 v43, v22

    move/from16 v44, v24

    invoke-direct/range {v36 .. v44}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void
.end method
