.class public abstract LX/QyX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V
    .locals 58

    move/from16 v25, p13

    move/from16 v24, p14

    const/4 v8, 0x0

    const/16 v27, 0x2

    move-object/from16 v57, p3

    move-object/from16 v56, p4

    move/from16 v2, v27

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const/4 v12, 0x5

    move-object/from16 v50, p5

    move-object/from16 v0, v50

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v51, p6

    invoke-static/range {v51 .. v51}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v54, p8

    invoke-static/range {v54 .. v54}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v55, p7

    invoke-static/range {v55 .. v55}, LX/659;->A0t(Ljava/lang/Object;)V

    const v1, 0x1d576b9a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v1, p12, 0x1

    move/from16 v2, p10

    if-eqz v1, :cond_2e

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    move-object/from16 p0, p2

    if-eqz v1, :cond_2d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_2c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_2b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p12, 0x10

    move/from16 v52, p9

    if-eqz v1, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, v1, p10

    if-nez v1, :cond_5

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, v1, p10

    if-nez v1, :cond_7

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v5, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v5, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v6, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v6, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v6, :cond_c

    and-int v1, v1, p10

    if-nez v1, :cond_d

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v6, v4, 0x400

    move/from16 v47, p11

    if-eqz v6, :cond_28

    or-int/lit8 v9, p11, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v7, v3, v1

    const v1, 0x12492492

    if-ne v7, v1, :cond_e

    and-int/lit8 v9, v9, 0x3

    const/4 v7, 0x0

    move/from16 v1, v27

    if-eq v9, v1, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-static {v0, v3, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v1, v25

    invoke-static {v5, v1}, LX/751;->A1Y(IZ)Z

    move-result v25

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/751;->A1Y(IZ)Z

    move-result v24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v5, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen (UgcEnhancedCreationIntroScreen.kt:62)"

    const v1, 0x2c1a6c23

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q6V;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    sget-object v1, LX/XfU;->A00:LX/XfU;

    :goto_6
    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_11
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v23, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v9

    const/16 v28, 0x0

    sget-object v22, LX/5mI;->A00:LX/htl;

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    invoke-static {v1, v6, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v10, LX/6f4;->A07:LX/kLk;

    sget-object v21, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v21

    invoke-static {v10, v0, v1, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v15

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v20

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v19, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v19

    invoke-static {v0, v14, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v0, v13, v6, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v9, LX/A9R;->A00:LX/A9R;

    move-object/from16 v6, p1

    iget-object v13, v6, LX/K23;->A02:LX/LEL;

    move/from16 v6, v26

    invoke-static {v13, v8, v6}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    move-object/from16 v6, p1

    iget-object v6, v6, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v6}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/16 v40, 0x4

    invoke-static {v0, v12, v12}, LX/UeQ;->A00(LX/jaI;II)V

    move-object/from16 v6, v23

    invoke-virtual {v9, v6}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v6, p0

    iget-boolean v15, v6, LX/JHI;->A03:Z

    const/4 v6, 0x0

    if-eqz v15, :cond_12

    const/high16 v6, 0x42a00000    # 80.0f

    :cond_12
    invoke-static {v9, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v9, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    invoke-static {v12, v9, v6}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    invoke-static {v10, v0}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v6, v20

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v19

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v0, v14, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v9, v6, 0x180

    move-object/from16 v6, v57

    invoke-static {v0, v6, v9}, LX/CVh;->A0O(LX/jaI;Ljava/lang/String;I)V

    const v6, 0x7f13067e

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v23

    invoke-static {v6, v11}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v32

    xor-int/lit8 v46, v24, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/haG;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/XfV;

    const/high16 v13, 0x380000

    if-eqz v6, :cond_24

    const v6, -0x4a9265ba

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    and-int v6, v3, v13

    const/high16 v10, 0x100000

    invoke-static {v6, v10}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v5, :cond_14

    :cond_13
    const/4 v11, 0x7

    new-instance v9, LX/lqJ;

    move-object/from16 v6, v51

    invoke-direct {v9, v7, v6, v11}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v1, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v38

    :goto_7
    invoke-static {v3}, LX/AsE;->A1O(I)Z

    move-result v6

    invoke-static {v3}, LX/AsE;->A1E(I)Z

    move-result v11

    or-int/2addr v11, v6

    and-int v9, v3, v13

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v53, 0x1

    new-instance v6, LX/aJP;

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    invoke-direct/range {v48 .. v53}, LX/aJP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v42, v13, 0xe

    const/high16 v11, 0x1b0000

    or-int v42, v42, v11

    and-int/lit8 v43, v13, 0x70

    const/16 v44, 0x1780

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v28

    move-object/from16 v36, v56

    move-object/from16 v39, v6

    move/from16 v41, v40

    move/from16 v45, v8

    invoke-static/range {v28 .. v46}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/XfU;->A00:LX/XfU;

    invoke-static {v11, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const v6, -0x4a8daae9

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-eqz v25, :cond_20

    const v3, -0x4a8e52fd

    invoke-static {v0, v3}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v3}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    const/16 v3, 0x56

    invoke-static {v0, v3}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions_loading"

    invoke-static {v7, v0, v9, v3, v6}, LX/VqM;->A03(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v8}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v15, :cond_1f

    const v6, -0x2d28490b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v6, v6, LX/JHI;->A02:Z

    if-eqz v6, :cond_18

    const/16 v33, 0x1

    if-eqz v24, :cond_19

    :cond_18
    const/16 v33, 0x0

    :cond_19
    move-object/from16 v9, v22

    move-object/from16 v6, v23

    invoke-static {v0, v6, v9}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v28

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1a

    if-ne v6, v5, :cond_1b

    :cond_1a
    move-object/from16 v6, p0

    move/from16 v5, v27

    invoke-static {v0, v6, v5}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v6

    :cond_1b
    check-cast v6, LX/LEL;

    const v32, 0x1ffe8

    move-object/from16 v27, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move/from16 v31, v8

    invoke-static/range {v27 .. v33}, LX/WcQ;->A0F(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_a
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_1e

    const v5, -0xb473cfd

    invoke-static {v0, v5}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v5

    invoke-static {v5}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v19

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v7, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v0, v14, v5, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v23 .. v23}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    const/16 v12, 0x46

    move-object v9, v0

    move v13, v8

    invoke-static/range {v9 .. v15}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v1, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x500d7429

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/cyO;

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v57

    move-object/from16 v40, v56

    move-object/from16 v41, v50

    move-object/from16 v42, v51

    move-object/from16 v43, v55

    move-object/from16 v44, v54

    move/from16 v45, v52

    move/from16 v46, v2

    move/from16 v48, v4

    move/from16 v49, v25

    move/from16 v50, v24

    invoke-direct/range {v36 .. v50}, LX/cyO;-><init>(LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v3, -0xb439644

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_1f
    const v5, -0x2d2301a3

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_20
    const v6, -0x4a83e7c7

    invoke-static {v0, v6}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v6, v12}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-static {v6, v12}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v6

    invoke-static {v3}, LX/AsE;->A1A(I)Z

    move-result v12

    invoke-static {v3}, LX/AsE;->A1G(I)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_21

    if-ne v9, v5, :cond_22

    :cond_21
    new-instance v9, LX/aJN;

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v55

    move-object/from16 v31, v51

    move-object/from16 v32, v54

    move/from16 v33, v26

    invoke-direct/range {v28 .. v33}, LX/aJN;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_intro_suggestions"

    invoke-static {v6, v0, v11, v3, v9}, LX/VqM;->A02(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_23
    const v3, -0x4a6445a2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_24
    const/high16 v10, 0x100000

    const v6, -0x4a901367

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_25
    move/from16 v1, v52

    if-gt v6, v1, :cond_26

    const v6, 0x7f08219b

    new-instance v1, LX/XfV;

    invoke-direct {v1, v6}, LX/XfV;-><init>(I)V

    goto/16 :goto_6

    :cond_26
    invoke-static/range {v50 .. v50}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v1

    goto/16 :goto_6

    :cond_27
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_28
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_29

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v9, p11, v1

    goto/16 :goto_5

    :cond_29
    move/from16 v9, v47

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v52

    invoke-static {v0, v1}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_2f

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_2f
    move v3, v2

    goto/16 :goto_0
.end method
