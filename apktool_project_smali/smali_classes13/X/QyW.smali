.class public abstract LX/QyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K23;LX/JHI;LX/DcF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V
    .locals 49

    move-object/from16 v28, p1

    move-object/from16 v25, p4

    const/16 v27, 0x1

    const/16 v26, 0x2

    move-object/from16 v48, p5

    move-object/from16 v34, p6

    move/from16 v2, v26

    move-object/from16 v1, v48

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const/4 v10, 0x5

    move-object/from16 v47, p7

    move-object/from16 v0, v47

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v46, p8

    invoke-static/range {v46 .. v46}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v44, p10

    invoke-static/range {v44 .. v44}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v45, p9

    invoke-static/range {v45 .. v45}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0xf21e37e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v8, p14, 0x1

    move/from16 v6, p12

    if-eqz v8, :cond_2e

    or-int/lit8 v4, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_2d

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v43, p11

    if-eqz v0, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v47

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move-object/from16 v0, v46

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v44

    invoke-static {v7, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v45

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v29, p13

    move-object/from16 v9, p3

    if-eqz v0, :cond_28

    or-int/lit8 v3, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v2, v4, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_e

    and-int/lit8 v3, v3, 0x3

    const/4 v2, 0x0

    move/from16 v0, v26

    if-eq v3, v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v7, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v8, :cond_10

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v1, :cond_11

    sget-object v25, LX/DcF;->A03:LX/DcF;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen (UgcEnhancedCreationDescriptionScreen.kt:59)"

    const v0, 0x431d5d60

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Q6V;

    move-object/from16 v24, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    sget-object v0, LX/XfU;->A00:LX/XfU;

    :goto_6
    invoke-static {v0, v7}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_13
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v23, LX/5mI;->A00:LX/htl;

    move-object/from16 v12, v23

    move-object/from16 v11, v28

    invoke-static {v11, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6f4;->A07:LX/kLk;

    sget-object v22, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v22

    invoke-static {v11, v7, v1, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v7, v14, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v12, LX/A9R;->A00:LX/A9R;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/K23;->A02:LX/LEL;

    move/from16 v0, v16

    invoke-static {v13, v2, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v7, v13, v0}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-static {v7, v0, v10}, LX/UeQ;->A00(LX/jaI;II)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v12, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    iget-boolean v0, v9, LX/JHI;->A03:Z

    move/from16 v16, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_14

    const/high16 v0, 0x42a00000    # 80.0f

    :cond_14
    invoke-static {v12, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v13, v12, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v11, v7}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v7, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v14, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v11, v0, 0xe

    const/16 v0, 0x180

    or-int/2addr v11, v0

    const/16 v36, 0x0

    move-object/from16 v0, v48

    invoke-static {v7, v0, v11}, LX/CVh;->A0O(LX/jaI;Ljava/lang/String;I)V

    const v0, 0x7f134169

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v31

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/haG;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XfV;

    const/high16 v15, 0x380000

    if-eqz v0, :cond_24

    const v0, -0x24f6d1b6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    and-int v0, v4, v15

    const/high16 v11, 0x100000

    invoke-static {v0, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    if-ne v12, v3, :cond_16

    :cond_15
    const/4 v14, 0x6

    new-instance v12, LX/lqJ;

    move-object/from16 v0, v46

    invoke-direct {v12, v8, v0, v14}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v12}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v36

    :goto_7
    invoke-static {v4}, LX/AsE;->A1O(I)Z

    move-result v14

    invoke-static {v4}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int v12, v4, v15

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    new-instance v0, LX/aJP;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v47

    move-object/from16 v40, v46

    move/from16 v41, v43

    move/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/aJP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shr-int/lit8 v14, v4, 0x9

    and-int/lit8 v40, v14, 0xe

    const/high16 v11, 0x1b0000

    or-int v40, v40, v11

    and-int/lit8 v41, v14, 0x70

    const/16 v42, 0x5780

    move-object/from16 v30, v7

    move-object/from16 v32, v13

    move-object/from16 v37, v0

    move/from16 v38, v26

    move/from16 v39, v26

    invoke-static/range {v30 .. v42}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x24f1b4cf

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/DcF;->A04:LX/DcF;

    move-object/from16 v0, v25

    if-ne v0, v11, :cond_1f

    const v0, -0x24f1a438

    invoke-static {v7, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    const/16 v0, 0x55

    invoke-static {v7, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v4

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_custom_ai_description_suggestions_loading"

    invoke-static {v8, v7, v11, v0, v4}, LX/VqM;->A03(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v27

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_1e

    const v0, -0x4875d263

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v9, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v11, v9, LX/JHI;->A02:Z

    move-object/from16 v0, v23

    invoke-static {v7, v10, v0}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-interface {v7, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1a

    if-ne v0, v3, :cond_1b

    :cond_1a
    move/from16 v0, v27

    invoke-static {v7, v9, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v0

    :cond_1b
    check-cast v0, LX/LEL;

    invoke-static {v7, v8, v12, v0, v11}, LX/WcQ;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Z)V

    :goto_a
    move/from16 v0, v27

    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2e429cc2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/cyM;

    move-object/from16 v17, v28

    move-object/from16 v18, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v25

    move-object/from16 v21, v48

    move-object/from16 v22, v34

    move-object/from16 v23, v47

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move/from16 v27, v43

    move/from16 v28, v6

    move/from16 v30, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/cyM;-><init>(LX/7zH;LX/K23;LX/JHI;LX/DcF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x4870e513

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1f
    sget-object v11, LX/DcF;->A05:LX/DcF;

    if-ne v0, v11, :cond_22

    const v0, -0x24e511e9

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v10, v13}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v13

    invoke-static {v4}, LX/AsE;->A1A(I)Z

    move-result v0

    invoke-static {v12}, LX/ArH;->A1Q(I)Z

    move-result v12

    or-int/2addr v12, v0

    invoke-static {v4}, LX/AsE;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    new-instance v4, LX/aJN;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    move/from16 v22, v26

    invoke-direct/range {v17 .. v22}, LX/aJN;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v13, v7, v11, v0, v4}, LX/VqM;->A02(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_22
    const v0, -0x24c4d312

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_23
    const v0, -0x24c4b412

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_24
    const/high16 v11, 0x100000

    const v0, -0x24f45257

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_25
    move/from16 v0, v43

    if-gt v1, v0, :cond_26

    const v1, 0x7f08219b

    new-instance v0, LX/XfV;

    invoke-direct {v0, v1}, LX/XfV;-><init>(I)V

    goto/16 :goto_6

    :cond_26
    invoke-static/range {v47 .. v47}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_28
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_29

    invoke-static {v7, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p13, v0

    goto/16 :goto_5

    :cond_29
    move/from16 v3, v29

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v43

    invoke-static {v7, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p12, v0

    goto/16 :goto_0

    :cond_2f
    move v4, v6

    goto/16 :goto_0
.end method
