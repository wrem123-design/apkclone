.class public abstract LX/QzW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/JHI;LX/J1S;LX/Dd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V
    .locals 65

    move-object/from16 v28, p1

    const/16 v29, 0x1

    const/16 v30, 0x4

    move-object/from16 v62, p7

    invoke-static/range {v62 .. v62}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v60, p9

    move-object/from16 v61, p8

    move-object/from16 v59, p10

    move-object/from16 v2, v61

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v58, p11

    invoke-static/range {v58 .. v58}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v64, p4

    invoke-static/range {v64 .. v64}, LX/659;->A0l(Ljava/lang/Object;)V

    const v1, -0x4d6749b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p15

    and-int/lit8 v8, p15, 0x1

    move/from16 v5, p13

    if-eqz v8, :cond_37

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move-object/from16 p0, p3

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    const/16 v6, 0x80

    move-object/from16 v15, p2

    if-eqz v2, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    move/from16 v31, p16

    if-eqz v2, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    move-object/from16 v63, p5

    if-eqz v2, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p15, 0x20

    const/high16 v2, 0x30000

    move/from16 v57, p12

    if-nez v3, :cond_4

    and-int v2, v2, p13

    if-nez v2, :cond_5

    move/from16 v2, v57

    invoke-static {v0, v2}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p15, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v33, p6

    if-nez v3, :cond_6

    and-int v2, v2, p13

    if-nez v2, :cond_7

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v3, v4, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p13

    if-nez v2, :cond_9

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v3, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_a

    and-int v2, v2, p13

    if-nez v2, :cond_b

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v3, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, v2, p13

    if-nez v2, :cond_d

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v2, v4, 0x400

    move/from16 v32, p14

    if-eqz v2, :cond_31

    or-int/lit8 v3, p14, 0x6

    :goto_5
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_30

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_2e

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    const v2, 0x12492493

    and-int v6, v1, v2

    const v2, 0x12492492

    if-ne v6, v2, :cond_10

    and-int/lit16 v7, v3, 0x93

    const/16 v6, 0x92

    const/4 v2, 0x0

    if-eq v7, v6, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v8, :cond_12

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen (AiProfileFirstCreationNameScreen.kt:74)"

    const v2, -0x3b814028

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v10, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, LX/Q6V;

    move-object/from16 v27, v2

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v6

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    const/16 v47, 0x0

    if-nez v2, :cond_14

    if-ne v8, v10, :cond_15

    :cond_14
    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2a

    sget-object v2, LX/XfU;->A00:LX/XfU;

    :goto_8
    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_15
    check-cast v8, Landroidx/compose/runtime/MutableState;

    if-nez p6, :cond_29

    const v2, -0x15dc0b6d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    xor-int/lit8 v2, p16, 0x1

    invoke-static {v0, v2}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v48

    :goto_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v11

    sget-object v26, LX/5mI;->A00:LX/htl;

    move-object/from16 v9, v26

    move-object/from16 v7, v28

    invoke-static {v7, v9, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v25, LX/6d8;->A02:LX/jvL;

    move-object/from16 v9, v25

    invoke-static {v12, v0, v9, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v24

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v7, v22

    invoke-static {v0, v11, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v9, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    move-object/from16 v7, p0

    iget-object v9, v7, LX/J1S;->A01:LX/LEL;

    const/16 v18, 0x3

    move/from16 v7, v18

    invoke-static {v9, v6, v7}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v7, v7, LX/J1S;->A00:Ljava/lang/String;

    invoke-static {v0, v9, v7}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    move/from16 v9, v30

    move/from16 v7, v18

    invoke-static {v0, v7, v9}, LX/UeQ;->A00(LX/jaI;II)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xc

    move-object/from16 v9, v17

    move/from16 v7, v16

    invoke-static {v11, v9, v7}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    const/4 v9, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v13, v9, v9, v9, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v12, v0}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v24

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    invoke-static {v0, v12, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-static {v11, v7}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v9

    move-object/from16 v7, v26

    invoke-static {v12, v9, v7}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v24

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    invoke-static {v0, v12, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p6, :cond_28

    sget-object v46, LX/6d6;->A01:LX/6d7;

    :goto_a
    sget-object v49, LX/6g3;->A00:LX/Kae;

    const v51, 0x186038

    const/16 v52, 0x28

    move-object/from16 v45, v0

    move-object/from16 v50, v47

    invoke-static/range {v45 .. v52}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    move/from16 v7, v29

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v46, LX/PZp;->A03:LX/PZp;

    const v7, 0x7f130681

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x7ffa

    const/16 v40, 0x0

    const/16 v49, 0x180

    invoke-static/range {v45 .. v50}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v7, 0x7f130680

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v27

    invoke-static {v11, v7}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v35

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/haG;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/XfV;

    if-eqz v7, :cond_27

    const v7, -0xee4bf80

    invoke-static {v0, v8, v7}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v12

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_16

    if-ne v9, v10, :cond_17

    :cond_16
    const/16 v12, 0xa

    new-instance v9, LX/lqJ;

    move-object/from16 v7, v60

    invoke-direct {v9, v8, v7, v12}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v2, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v40

    :goto_b
    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v7

    invoke-static {v0, v8, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v7

    or-int/2addr v14, v7

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v12, 0x20000000

    invoke-static {v9, v12}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_18

    if-ne v7, v10, :cond_19

    :cond_18
    new-instance v7, LX/aJP;

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v62

    move-object/from16 v44, v60

    move/from16 v45, v57

    move/from16 v46, v18

    invoke-direct/range {v41 .. v46}, LX/aJP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    shr-int/lit8 v14, v1, 0xc

    and-int/lit8 v44, v14, 0xe

    const/high16 v1, 0x1b0000

    or-int v44, v44, v1

    and-int/lit8 v45, v14, 0x70

    const/16 v46, 0x5780

    const/16 v56, 0x1

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-object/from16 v38, v63

    move-object/from16 v41, v7

    move/from16 v42, v29

    move/from16 v43, v29

    invoke-static/range {v34 .. v46}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/XfU;->A00:LX/XfU;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0xee024c6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz p16, :cond_23

    const v1, -0xee0cc01

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1a

    const/16 v1, 0x5a

    invoke-static {v0, v1}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v1, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v7, v0, v8, v1, v3}, LX/VqM;->A03(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    move/from16 v1, v29

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v1, v15, LX/JHI;->A03:Z

    if-eqz v1, :cond_22

    const v1, -0x1588269a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v17

    move/from16 v1, v16

    invoke-static {v11, v3, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v7, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v7

    iget-object v3, v15, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v1, v15, LX/JHI;->A02:Z

    if-eqz v1, :cond_1b

    sget-object v8, LX/Dd2;->A06:LX/Dd2;

    const/16 v55, 0x1

    move-object/from16 v1, v64

    if-ne v1, v8, :cond_1c

    :cond_1b
    const/16 v55, 0x0

    :cond_1c
    sget-object v8, LX/Dd2;->A06:LX/Dd2;

    move-object/from16 v1, v64

    if-eq v1, v8, :cond_1d

    const/16 v56, 0x0

    :cond_1d
    sget-object v1, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v7, v1, v11}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v1, v26

    invoke-static {v0, v7, v1}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v46

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1e

    if-ne v1, v10, :cond_1f

    :cond_1e
    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v1

    :cond_1f
    check-cast v1, LX/LEL;

    const v54, 0x1ffc8

    move-object/from16 v45, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v47

    move-object/from16 v50, v1

    move-object/from16 v51, v47

    move/from16 v52, v6

    move/from16 v53, v6

    invoke-static/range {v45 .. v56}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    move/from16 v1, v29

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0xc4af0a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_f
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v6, LX/dcP;

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v9, p0

    move-object/from16 v10, v64

    move-object/from16 v11, v63

    move-object/from16 v12, v33

    move-object/from16 v13, v62

    move-object/from16 v14, v61

    move-object/from16 v15, v60

    move-object/from16 v16, v59

    move-object/from16 v17, v58

    move/from16 v18, v57

    move/from16 v19, v5

    move/from16 v20, v32

    move/from16 v21, v4

    move/from16 v22, v31

    invoke-direct/range {v6 .. v22}, LX/dcP;-><init>(LX/7zH;LX/JHI;LX/J1S;LX/Dd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    const v1, -0x157ffbad

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_23
    const v1, -0xed854e9

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v1

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v1, v13}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v1, v25

    invoke-static {v1, v13}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v1

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v13

    invoke-static {v0, v8, v13}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v9, v12}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v13, v9

    move/from16 v9, v30

    invoke-static {v3, v9}, LX/AqD;->A1P(II)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_24

    if-ne v9, v10, :cond_25

    :cond_24
    const/16 v39, 0x5

    new-instance v9, LX/aJN;

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v60

    move-object/from16 v37, v59

    move-object/from16 v38, v58

    invoke-direct/range {v34 .. v39}, LX/aJN;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v1, v0, v7, v3, v9}, LX/VqM;->A02(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_26
    const v1, -0xeb8cd0b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_27
    const v7, -0xee27870

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_28
    move-object/from16 v46, v11

    goto/16 :goto_a

    :cond_29
    const v6, -0x15d91ab5

    move-object/from16 v2, v33

    invoke-static {v0, v2, v6}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v48

    goto/16 :goto_9

    :cond_2a
    sget-object v6, LX/Dd2;->A03:LX/Dd2;

    move-object/from16 v2, v64

    if-ne v2, v6, :cond_2b

    invoke-static/range {v61 .. v61}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v2

    goto/16 :goto_8

    :cond_2b
    move/from16 v2, v57

    if-gt v7, v2, :cond_2c

    const v6, 0x7f08219b

    new-instance v2, LX/XfV;

    invoke-direct {v2, v6}, LX/XfV;-><init>(I)V

    goto/16 :goto_8

    :cond_2c
    invoke-static/range {v62 .. v62}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v2

    goto/16 :goto_8

    :cond_2d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_2e
    move/from16 v2, v32

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_f

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v6, 0x100

    :cond_2f
    or-int/2addr v3, v6

    goto/16 :goto_7

    :cond_30
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_32

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    goto/16 :goto_5

    :cond_32
    move/from16 v3, v32

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_38

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p13, v1

    goto/16 :goto_0

    :cond_38
    move v1, v5

    goto/16 :goto_0
.end method
