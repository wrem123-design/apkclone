.class public abstract LX/Uib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V
    .locals 38

    move-object/from16 v33, p2

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v18, p17

    move/from16 v17, p18

    move-object/from16 v32, p7

    move/from16 v19, p16

    move-object/from16 v2, p12

    move-object/from16 v35, p0

    move-object/from16 v20, p4

    move-object/from16 p2, p5

    move-object/from16 v37, p6

    move-object/from16 v5, p9

    move/from16 v16, p19

    const/16 v31, 0x1

    move-object/from16 p10, p8

    move-object/from16 v1, p10

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7d28aed6

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p15

    and-int/lit8 v30, p15, 0x1

    move/from16 v9, p13

    if-eqz v30, :cond_34

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_33

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v29, p15, 0x4

    if-eqz v29, :cond_32

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v28, p15, 0x8

    if-eqz v28, :cond_31

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v27, p15, 0x10

    if-eqz v27, :cond_30

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v26, p15, 0x20

    const/high16 v15, 0x30000

    if-eqz v26, :cond_2f

    or-int/2addr v6, v15

    :cond_4
    :goto_5
    and-int/lit8 v25, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v25, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v36, p3

    if-nez v1, :cond_7

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v1, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_9

    and-int v0, v0, p13

    if-nez v0, :cond_a

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v11, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p13

    if-nez v0, :cond_c

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v0, v7, 0x400

    move/from16 v24, v0

    move/from16 v8, p14

    if-eqz v0, :cond_2d

    or-int/lit8 v13, p14, 0x6

    :goto_6
    and-int/lit16 v0, v7, 0x800

    move/from16 v23, v0

    if-eqz v0, :cond_2c

    or-int/lit8 v13, v13, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v7, 0x1000

    move/from16 v22, v0

    if-eqz v0, :cond_2b

    or-int/lit16 v13, v13, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v14, v7, 0x2000

    if-eqz v14, :cond_2a

    or-int/lit16 v13, v13, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v12, v7, 0x4000

    if-eqz v12, :cond_29

    or-int/lit16 v13, v13, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v21, p15, v0

    if-eqz v21, :cond_28

    or-int/2addr v13, v15

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v15, 0x12492492

    if-ne v0, v15, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v13

    const v0, 0x12492

    const/4 v13, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    invoke-static {v10, v6, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v30, :cond_14

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v29, :cond_16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    const/16 v0, 0x3c4

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_15
    check-cast v5, LX/LEL;

    :cond_16
    if-eqz v28, :cond_18

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    const/16 v0, 0x3c5

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_17
    check-cast v4, LX/LEL;

    :cond_18
    if-eqz v27, :cond_1a

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_19

    const/16 v0, 0x3c6

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_19
    check-cast v3, LX/LEL;

    :cond_1a
    if-eqz v26, :cond_1c

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    const/16 v0, 0x3c7

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_1b
    check-cast v2, LX/LEL;

    :cond_1c
    if-eqz v25, :cond_1d

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v20

    :cond_1d
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/751;->A1Z(IZ)Z

    move-result v18

    const/16 v25, 0x0

    if-eqz v24, :cond_1e

    move-object/from16 v35, v25

    :cond_1e
    if-eqz v23, :cond_1f

    move-object/from16 p2, v25

    :cond_1f
    if-eqz v22, :cond_20

    move-object/from16 v37, v25

    :cond_20
    move/from16 v0, v17

    invoke-static {v14, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v21, :cond_21

    move-object/from16 v32, v25

    :cond_21
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderScreenOld (ProfileCardWithGenderScreenOld.kt:79)"

    const v0, 0x695eb1dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static/range {v33 .. v33}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v11, v10, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const v0, 0x7f135a78

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    if-eqz v16, :cond_26

    sget-object v24, LX/PZp;->A04:LX/PZp;

    :goto_c
    const/16 v28, 0x7ffa

    move-object/from16 v23, v10

    move/from16 v27, v15

    invoke-static/range {v23 .. v28}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    new-instance v1, LX/fwo;

    move-object/from16 v34, v1

    move-object/from16 p0, v32

    move-object/from16 p1, v20

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move/from16 p7, v19

    move/from16 p8, v18

    move/from16 p9, v17

    invoke-direct/range {v34 .. v47}, LX/fwo;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZ)V

    const v0, 0x749057de

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/DUI;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    if-eqz v32, :cond_25

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x755f0201

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f135a79

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1, v13}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_d
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v12

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v1, v0, 0x180

    move-object/from16 v0, p10

    invoke-static {v10, v12, v13, v0, v1}, LX/WcQ;->A0C(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x40094f3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_e
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/dyO;

    move-object/from16 v21, v0

    move-object/from16 v22, v35

    move-object/from16 v23, v33

    move-object/from16 v24, v36

    move-object/from16 v25, v20

    move-object/from16 v26, p2

    move-object/from16 v27, v37

    move-object/from16 v28, v32

    move-object/from16 v29, p10

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v19

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v16

    invoke-direct/range {v21 .. v40}, LX/dyO;-><init>(Landroid/graphics/Bitmap;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    const v0, -0x755998d0

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_26
    sget-object v24, LX/PZp;->A02:LX/PZp;

    goto/16 :goto_c

    :cond_27
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_28
    and-int v0, p14, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_10

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_2d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p14, v0

    goto/16 :goto_6

    :cond_2e
    move v13, v8

    goto/16 :goto_6

    :cond_2f
    and-int v0, p13, v15

    if-nez v0, :cond_4

    invoke-static {v10, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_35
    move v6, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;II)V
    .locals 49

    move-object/from16 v6, p2

    const v0, 0x2afcd214

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p1

    move/from16 p1, p3

    if-eqz v0, :cond_b

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v10, 0x20

    if-eqz v1, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x3c3

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_1
    check-cast v6, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.MentionStickerContent (ProfileCardWithGenderScreenOld.kt:406)"

    const v0, 0x4f482dc1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v14

    invoke-static {v4}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v8

    const/4 v5, 0x5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    :cond_4
    aget v0, v8, v4

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_4

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v0

    shl-long v10, v0, v10

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v10

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4}, LX/ArF;->A0B(F)J

    move-result-wide v4

    const/4 v12, 0x0

    const/16 v38, 0x0

    invoke-static {v7, v0, v1, v4, v5}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v7

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e7

    invoke-static {v2, v6, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x14

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v24

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v39

    const/16 v0, 0x190

    new-instance v5, LX/6c4;

    invoke-direct {v5, v0}, LX/6c4;-><init>(I)V

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v26, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v1, v7, v4}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v21

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    new-instance v1, LX/6c3;

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v38

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v30 .. v40}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v4, LX/6bT;

    invoke-direct {v4, v1, v12, v11}, LX/6bT;-><init>(LX/6c3;LX/6bI;LX/6c0;)V

    const-string v1, "@"

    invoke-static {v2, v4, v1}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v42

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v48

    new-instance v1, LX/6c4;

    invoke-direct {v1, v0}, LX/6c4;-><init>(I)V

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v40

    new-instance v0, LX/6bT;

    move-object/from16 v30, v0

    move-object/from16 v33, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v39, v38

    move-wide/from16 v44, v26

    move-wide/from16 v46, v28

    invoke-direct/range {v30 .. v49}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v0, v9, v1}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x8433d5c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0x23

    new-instance v0, LX/ezo;

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    move-object/from16 p0, v6

    invoke-direct/range {v47 .. v52}, LX/ezo;-><init>(Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_c
    move/from16 v3, p1

    goto/16 :goto_0
.end method
