.class public abstract LX/Qz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V
    .locals 55

    move/from16 v25, p14

    const/4 v7, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x3

    move-object/from16 v54, p3

    move-object/from16 v53, p4

    move/from16 v2, v28

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v2, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v33, p6

    invoke-static/range {v33 .. v33}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v34, p7

    move-object/from16 v52, p8

    move-object/from16 v51, p9

    move-object/from16 v2, v34

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x17e722b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v2, p11

    if-eqz v1, :cond_2d

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    move-object/from16 p0, p2

    if-eqz v3, :cond_2c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_2a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p13, 0x10

    if-eqz v3, :cond_29

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p13, 0x20

    const/high16 v3, 0x30000

    move/from16 v35, p10

    if-nez v6, :cond_4

    and-int v3, v3, p11

    if-nez v3, :cond_5

    move/from16 v3, v35

    invoke-static {v0, v3}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v6, p13, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v30, p5

    if-nez v6, :cond_6

    and-int v3, v3, p11

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v6, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v6, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v6, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v3, v4, 0x400

    move/from16 v37, p12

    if-eqz v3, :cond_27

    or-int/lit8 v26, p12, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v6, v1, v3

    const v3, 0x12492492

    if-ne v6, v3, :cond_e

    and-int/lit8 v8, v26, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eq v8, v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v25

    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v5, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen (UgcEnhancedCreationNameScreen.kt:70)"

    const v3, -0x49903c83

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v5, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/Q6V;

    move-object/from16 v24, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    const/16 v40, 0x0

    if-ne v15, v5, :cond_11

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    sget-object v3, LX/XfU;->A00:LX/XfU;

    :goto_6
    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_11
    check-cast v15, Landroidx/compose/runtime/MutableState;

    if-nez p5, :cond_23

    const v3, -0x2dc23f87

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    xor-int/lit8 v3, v25, 0x1

    invoke-static {v0, v3}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v41

    :goto_7
    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v10

    sget-object v23, LX/5mI;->A00:LX/htl;

    move-object/from16 v6, v23

    invoke-static {v9, v6, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v22, LX/6d8;->A02:LX/jvL;

    move-object/from16 v8, v22

    invoke-static {v12, v0, v8, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v21

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v20

    invoke-static {v0, v11, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v6, v19

    invoke-static {v0, v8, v6, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v8, LX/A9R;->A00:LX/A9R;

    move-object/from16 v6, p1

    iget-object v10, v6, LX/K23;->A02:LX/LEL;

    move/from16 v6, v28

    invoke-static {v10, v7, v6}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v10

    move-object/from16 v6, p1

    iget-object v6, v6, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v0, v10, v6}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/4 v10, 0x5

    move/from16 v6, v27

    invoke-static {v0, v6, v10}, LX/UeQ;->A00(LX/jaI;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v6, v29

    invoke-virtual {v8, v9, v10, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, p0

    iget-boolean v6, v6, LX/JHI;->A03:Z

    move/from16 v16, v6

    const/4 v6, 0x0

    if-eqz v16, :cond_12

    const/high16 v6, 0x42a00000    # 80.0f

    :cond_12
    invoke-static {v8, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    invoke-static {v13, v8, v6}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    invoke-static {v12, v0}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v21

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v20

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v0, v11, v6, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v9, v6}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v8

    move-object/from16 v6, v23

    invoke-static {v12, v8, v6, v10}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v6

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v21

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v20

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v0, v11, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p5, :cond_22

    sget-object v39, LX/6d6;->A01:LX/6d7;

    :goto_8
    sget-object v42, LX/6g3;->A00:LX/Kae;

    const v44, 0x186038

    const/16 v45, 0x28

    move-object/from16 v38, v0

    move-object/from16 v43, v40

    invoke-static/range {v38 .. v45}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    move/from16 v6, v29

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v8, v6, 0xe

    const/16 v6, 0x180

    or-int/2addr v8, v6

    move-object/from16 v6, v54

    invoke-static {v0, v6, v8}, LX/CVh;->A0O(LX/jaI;Ljava/lang/String;I)V

    const v6, 0x7f130680

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v6, v24

    invoke-static {v9, v6}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v39

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/haG;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/XfV;

    const/high16 v13, 0xe000000

    if-eqz v6, :cond_21

    const v6, 0x155e6146

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    and-int v6, v1, v13

    const/high16 v8, 0x4000000

    invoke-static {v6, v8}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_13

    if-ne v12, v5, :cond_14

    :cond_13
    const/16 v10, 0x8

    new-instance v12, LX/lqJ;

    move-object/from16 v6, v34

    invoke-direct {v12, v15, v6, v10}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3, v12}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v44

    :goto_9
    invoke-static {v1}, LX/AsE;->A1E(I)Z

    move-result v12

    invoke-static {v1}, LX/AsE;->A1M(I)Z

    move-result v6

    or-int/2addr v12, v6

    and-int v10, v1, v13

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v36, 0x2

    new-instance v6, LX/aJP;

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    invoke-direct/range {v31 .. v36}, LX/aJP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    shr-int/lit8 v13, v1, 0xc

    and-int/lit8 v48, v13, 0xe

    const/high16 v12, 0x1b0000

    or-int v48, v48, v12

    and-int/lit8 v49, v13, 0x70

    const/16 v50, 0x5780

    move-object/from16 v40, v11

    move-object/from16 v42, v53

    move-object/from16 v45, v6

    move/from16 v46, v29

    move/from16 v47, v29

    invoke-static/range {v38 .. v50}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/XfU;->A00:LX/XfU;

    invoke-static {v11, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x1562f956

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    if-eqz v25, :cond_1d

    const v1, 0x1562521b

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v6, v1}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    const/16 v1, 0x57

    invoke-static {v0, v1}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v8, v0, v10, v1, v6}, LX/VqM;->A03(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v29

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_1c

    const v1, -0x21eea874

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/JHI;->A02:Z

    move-object/from16 v1, v23

    invoke-static {v0, v9, v1}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    move/from16 v5, v28

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v1

    :cond_19
    check-cast v1, LX/LEL;

    const v14, 0x1ffe8

    move-object v9, v0

    move-object v11, v6

    move-object v12, v1

    move v13, v7

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/WcQ;->A0F(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_c
    move/from16 v1, v29

    invoke-static {v3, v7, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x6317d8d7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/cyP;

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v54

    move-object/from16 v29, v53

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v52

    move-object/from16 v34, v51

    move/from16 v36, v2

    move/from16 v38, v4

    move/from16 v39, v25

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, LX/cyP;-><init>(LX/K23;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v1, -0x21ea3ac6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_1d
    const v6, 0x156a769d

    invoke-static {v0, v6}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v11}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v6, v22

    invoke-static {v6, v11}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v13

    move/from16 v11, v26

    move/from16 v6, v27

    invoke-static {v11, v6}, LX/834;->A1S(II)Z

    move-result v6

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v8, v6

    invoke-static {v1}, LX/AsE;->A1G(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, LX/aJN;

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v34

    move-object/from16 v20, v52

    move-object/from16 v21, v51

    move/from16 v22, v27

    invoke-direct/range {v17 .. v22}, LX/aJN;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v13, v0, v12, v1, v6}, LX/VqM;->A02(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_20
    const v1, 0x1589fe7b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_21
    const/high16 v8, 0x4000000

    const v6, 0x1560a856

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v44, 0x0

    goto/16 :goto_9

    :cond_22
    move-object/from16 v39, v9

    goto/16 :goto_8

    :cond_23
    const v6, -0x2dbf4ecf

    move-object/from16 v3, v30

    invoke-static {v0, v3, v6}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v0, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v41

    goto/16 :goto_7

    :cond_24
    move/from16 v3, v35

    if-gt v6, v3, :cond_25

    const v6, 0x7f08219b

    new-instance v3, LX/XfV;

    invoke-direct {v3, v6}, LX/XfV;-><init>(I)V

    goto/16 :goto_6

    :cond_25
    invoke-static/range {v33 .. v33}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v3

    goto/16 :goto_6

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_27
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v26, p12, v3

    goto/16 :goto_5

    :cond_28
    move/from16 v26, v37

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2e

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_2e
    move v1, v2

    goto/16 :goto_0
.end method
