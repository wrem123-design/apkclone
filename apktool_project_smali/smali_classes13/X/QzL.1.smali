.class public abstract LX/QzL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J1S;LX/J7K;LX/Dd2;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V
    .locals 60

    move-object/from16 v28, p1

    const/16 v30, 0x1

    const/16 v29, 0x2

    move-object/from16 v3, p3

    move-object/from16 v58, p5

    move/from16 v1, v29

    move-object/from16 v0, v58

    invoke-static {v1, v3, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v59, p4

    move-object/from16 v55, p8

    move-object/from16 v56, p7

    move-object/from16 v2, v55

    move-object/from16 v1, v56

    move-object/from16 v0, v59

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v57, p6

    invoke-static/range {v57 .. v57}, LX/659;->A0s(Ljava/lang/Object;)V

    const v1, -0x32d7c0a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v2, p10

    if-eqz v7, :cond_22

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v5, p11, 0x2

    move-object/from16 p0, p2

    if-eqz v5, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p11, 0x10

    move/from16 v54, p9

    if-eqz v5, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p11, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, v5, p10

    if-nez v5, :cond_5

    move-object/from16 v5, v55

    invoke-static {v0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int v5, v5, p10

    if-nez v5, :cond_7

    move-object/from16 v5, v56

    invoke-static {v0, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v5, 0xc00000

    if-nez v6, :cond_8

    and-int v5, v5, p10

    if-nez v5, :cond_9

    move-object/from16 v5, v59

    invoke-static {v0, v5}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v1, v5

    :cond_9
    and-int/lit16 v6, v4, 0x100

    const/high16 v5, 0x6000000

    if-nez v6, :cond_a

    and-int v5, v5, p10

    if-nez v5, :cond_b

    move-object/from16 v5, v57

    invoke-static {v0, v5}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v1, v5

    :cond_b
    invoke-static {v1}, LX/AsE;->A1B(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v7, :cond_c

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationDescriptionScreen (AiProfileFirstCreationDescriptionScreen.kt:46)"

    const v5, 0x4b60a1a4    # 1.4721444E7f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v8, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q6V;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    iget-object v5, v3, LX/J7K;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, LX/XfU;->A00:LX/XfU;

    :goto_5
    invoke-static {v5, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v27, 0x0

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v9

    const/16 v31, 0x0

    sget-object v26, LX/5mI;->A00:LX/htl;

    move-object/from16 v11, v26

    move-object/from16 v5, v28

    invoke-static {v5, v11, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v11, LX/6f4;->A07:LX/kLk;

    move/from16 v5, v27

    invoke-static {v11, v0, v5}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v25

    invoke-static {v0, v5, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v24

    invoke-static {v0, v14, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v9, v23

    invoke-static {v0, v12, v9, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v21

    invoke-static {v0, v10, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/J1S;->A01:LX/LEL;

    move/from16 v9, v27

    invoke-static {v10, v9, v15}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v10

    move-object/from16 v9, p0

    iget-object v9, v9, LX/J1S;->A00:Ljava/lang/String;

    const/high16 v50, 0x30000

    invoke-static {v0, v10, v9}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/4 v15, 0x4

    move/from16 v9, v30

    invoke-static {v0, v9, v15}, LX/UeQ;->A00(LX/jaI;II)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xc

    move-object/from16 v12, v18

    move/from16 v9, v17

    invoke-static {v10, v12, v9}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-static {v11, v0, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v0, v5, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v24

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move-object/from16 v9, v21

    invoke-static {v0, v9, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v16, v1, 0x9

    and-int/lit8 v9, v16, 0xe

    or-int/lit16 v11, v9, 0x180

    const/16 v53, 0x1

    const/16 v41, 0x0

    move-object/from16 v9, v58

    invoke-static {v0, v9, v11}, LX/CVh;->A0O(LX/jaI;Ljava/lang/String;I)V

    iget-object v9, v3, LX/J7K;->A00:Ljava/lang/String;

    move-object/from16 v39, v9

    const v9, 0x7f134169

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v10, v6}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v35

    sget-object v12, LX/Dd2;->A06:LX/Dd2;

    move-object/from16 v6, v59

    invoke-static {v6, v12}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/haG;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/XfV;

    if-eqz v6, :cond_19

    const v6, -0x5192b090

    invoke-static {v0, v7, v6}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v13

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v11, 0x20000

    invoke-static {v6, v11}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_10

    if-ne v9, v8, :cond_11

    :cond_10
    const/16 v13, 0x9

    new-instance v9, LX/lqJ;

    move-object/from16 v6, v55

    invoke-direct {v9, v7, v6, v13}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v5, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v41

    :goto_6
    invoke-static {v0, v3, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v6, 0x70000

    invoke-static {v1, v6, v11}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_12

    if-ne v6, v8, :cond_13

    :cond_12
    move-object/from16 v6, v55

    invoke-static {v0, v7, v6, v3, v15}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    and-int/lit8 v46, v16, 0x70

    const/16 v47, 0x1780

    const/high16 v45, 0x1b0000

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v31

    move-object/from16 v42, v6

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v48, v27

    invoke-static/range {v31 .. v49}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    move/from16 v6, v30

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v19

    invoke-static {v6, v0, v10}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    move-object/from16 v7, v18

    move/from16 v6, v17

    invoke-static {v10, v7, v6}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v7

    move/from16 v6, v27

    invoke-static {v0, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v25

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v24

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v23

    invoke-static {v0, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v22

    move-object/from16 v6, v21

    invoke-static {v0, v6, v9, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v7

    invoke-static {v0}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v45

    iget-object v6, v3, LX/J7K;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v6, v3, LX/J7K;->A01:Ljava/lang/String;

    if-nez v6, :cond_14

    const/16 v52, 0x1

    move-object/from16 v6, v59

    if-ne v6, v12, :cond_15

    :cond_14
    const/16 v52, 0x0

    :cond_15
    move-object/from16 v6, v59

    if-eq v6, v12, :cond_16

    const/16 v53, 0x0

    :cond_16
    sget-object v6, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v7, v6, v10}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v26

    invoke-static {v0, v7, v6}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v43

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v49, v1, 0x70

    const v51, 0x17fc8

    move-object/from16 v42, v0

    move-object/from16 v44, v31

    move-object/from16 v46, v31

    move-object/from16 v47, v56

    move-object/from16 v48, v31

    invoke-static/range {v42 .. v53}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    move/from16 v1, v30

    invoke-static {v5, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x6aac6c04

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cAz;

    move-object v5, v0

    move-object/from16 v6, v28

    move-object/from16 v7, p0

    move-object v8, v3

    move-object/from16 v9, v59

    move-object/from16 v10, v58

    move-object/from16 v11, v57

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move/from16 v14, v54

    move v15, v2

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/cAz;-><init>(LX/7zH;LX/J1S;LX/J7K;LX/Dd2;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const/high16 v11, 0x20000

    const v6, -0x51903131

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move/from16 v6, v27

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1a
    sget-object v7, LX/Dd2;->A03:LX/Dd2;

    move-object/from16 v5, v59

    if-ne v5, v7, :cond_1b

    invoke-static/range {v57 .. v57}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v5

    goto/16 :goto_5

    :cond_1b
    iget-object v5, v3, LX/J7K;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v5

    goto/16 :goto_5

    :cond_1c
    const v7, 0x7f08219b

    new-instance v5, LX/XfV;

    invoke-direct {v5, v7}, LX/XfV;-><init>(I)V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    move/from16 v5, v54

    invoke-static {v0, v5}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v58

    invoke-static {v0, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p0

    invoke-static {v0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_23

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_23
    move v1, v2

    goto/16 :goto_0
.end method
