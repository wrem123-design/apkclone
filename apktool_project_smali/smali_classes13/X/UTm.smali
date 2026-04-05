.class public abstract LX/UTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Fsu;LX/909;LX/JHI;LX/J1S;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V
    .locals 50

    move/from16 v19, p13

    move/from16 v18, p14

    move-object/from16 v20, p1

    move-object/from16 v16, p9

    move/from16 v17, p15

    const/4 v6, 0x1

    const/16 v32, 0x2

    move-object/from16 v48, p6

    move-object/from16 p1, p3

    move/from16 v2, v32

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v47, p7

    move-object/from16 v46, p8

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    const v1, 0x7b4a4de9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p12

    and-int/lit8 v12, p12, 0x1

    move/from16 v8, p10

    if-eqz v12, :cond_34

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-object/from16 v49, p5

    if-eqz v2, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v4, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v3, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, v2, p10

    if-nez v2, :cond_d

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v2, v7, 0x400

    move/from16 v36, p11

    move-object/from16 p0, p4

    if-eqz v2, :cond_2e

    or-int/lit8 v11, p11, 0x6

    :goto_5
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_2d

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    const v10, 0x12492493

    and-int/2addr v10, v1

    const v2, 0x12492492

    if-ne v10, v2, :cond_f

    and-int/lit8 v11, v11, 0x13

    const/16 v10, 0x12

    const/4 v2, 0x0

    if-eq v11, v10, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v12, :cond_11

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_11
    move/from16 v2, v19

    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v19

    move/from16 v2, v18

    invoke-static {v5, v2}, LX/751;->A1Z(IZ)Z

    move-result v18

    move/from16 v2, v17

    invoke-static {v4, v2}, LX/751;->A1Z(IZ)Z

    move-result v17

    if-eqz v3, :cond_13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v16

    if-ne v2, v3, :cond_12

    const/16 v2, 0x67

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v16

    :cond_12
    move-object/from16 v2, v16

    check-cast v2, LX/LEL;

    move-object/from16 v16, v2

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarScreen (AiProfileFirstCreationAvatarScreen.kt:77)"

    const v2, -0x51a8a7dc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/909;->A09:Z

    move/from16 v34, v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v41, 0x0

    invoke-static {v0, v2}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v23

    if-eqz v34, :cond_2b

    const v2, -0x144624b4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_7
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v3

    sget-object v33, LX/5mI;->A00:LX/htl;

    move-object/from16 v10, v33

    move-object/from16 v9, v20

    invoke-static {v9, v10, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    const/16 v31, 0x20

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v4, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v30

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v29

    sget-object v15, LX/A9R;->A00:LX/A9R;

    move-object/from16 v3, v49

    iget-object v3, v3, LX/J1S;->A01:LX/LEL;

    invoke-static {v3, v5, v13}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v4

    move-object/from16 v3, v49

    iget-object v3, v3, LX/J1S;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/16 v22, 0x36

    move/from16 v4, v32

    move/from16 v3, v35

    invoke-static {v0, v4, v3}, LX/UeQ;->A00(LX/jaI;II)V

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v14

    const v3, 0x7f130529

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f130597

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v0, v3, v4}, LX/CVh;->A04(LX/kuU;LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v28, LX/7zH;->A00:LX/5nC;

    sget-object v27, LX/6d6;->A02:LX/6d7;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v4, v27

    move/from16 v3, v26

    invoke-virtual {v15, v4, v3, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v25, LX/6f4;->A02:LX/jaV;

    move-object/from16 v4, v25

    move/from16 v3, v22

    invoke-static {v4, v0, v15, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v21

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v30

    move/from16 v3, v21

    invoke-static {v0, v9, v4, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v0, v4, v3}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v13}, LX/BQW;->A02(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v30

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v3, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    if-eqz v34, :cond_22

    const v3, 0x61207ce9

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v13

    move-object/from16 v4, v25

    move/from16 v3, v22

    invoke-static {v4, v0, v15, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v28

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/BRV;->A0B(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v6}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v28 .. v28}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v15, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v4, v25

    invoke-static {v4, v0, v15}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v30

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v19, :cond_21

    if-nez v17, :cond_21

    const v4, -0x596ce2de

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, LX/ZuN;

    move/from16 v13, v32

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v13}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v38

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    const v40, 0x7f08227e

    const v41, 0x7f130636

    move-object/from16 v37, v0

    move-object/from16 v39, v48

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v44, v34

    invoke-static/range {v37 .. v44}, LX/UTm;->A01(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v3, v28

    invoke-static {v0, v3, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_9
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v21, LX/6f4;->A01:LX/kLL;

    move-object/from16 v3, v21

    invoke-static {v3, v0, v15, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v30

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v40, 0x7f08252c

    const v41, 0x7f130634

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_18

    :cond_17
    const/4 v13, 0x5

    new-instance v4, LX/lzI;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v13}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v38

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v37, v0

    move-object/from16 v39, v47

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v44, v34

    invoke-static/range {v37 .. v44}, LX/UTm;->A01(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_20

    const v3, -0x595c1ef1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v40, 0x7f08260c

    const v41, 0x7f130639

    invoke-static/range {v28 .. v28}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1a

    :cond_19
    const/4 v13, 0x6

    new-instance v4, LX/lzI;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v13}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v14, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v38

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v39, v46

    move/from16 v42, v1

    invoke-static/range {v37 .. v44}, LX/UTm;->A01(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    :goto_a
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/JHI;->A03:Z

    if-eqz v1, :cond_1f

    const v1, -0x741475d9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xc

    move-object/from16 v1, v28

    invoke-static {v1, v4, v3}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v21

    invoke-static {v1, v0, v15, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v1, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v10, v1, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/JHI;->A02:Z

    sget-object v3, LX/6d8;->A03:LX/jvQ;

    move-object/from16 v1, v28

    invoke-virtual {v4, v3, v1}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/4 v3, 0x5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/LEL;

    invoke-static {v0, v4, v10, v3, v9}, LX/WcQ;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v2, v5, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7e0ff0b8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/dAm;

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, p2

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v46

    move-object/from16 v34, v16

    move/from16 v35, v8

    move/from16 v37, v7

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    invoke-direct/range {v25 .. v40}, LX/dAm;-><init>(LX/7zH;LX/Fsu;LX/909;LX/JHI;LX/J1S;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    const v1, -0x740ed81a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_20
    const v1, -0x5953cab9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_21
    const v3, -0x5964d5f9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_22
    const v3, 0x6135df32

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v24

    sget-object v13, LX/6g3;->A01:LX/Kae;

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3, v13}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    if-eqz v19, :cond_2a

    if-eqz v17, :cond_2a

    const v3, 0x6138ed57

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130636

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v42

    sget-object v40, LX/Pv8;->A04:LX/Pv8;

    const v4, 0x7f08227e

    move/from16 v3, v32

    invoke-static {v0, v4, v3}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v39

    invoke-static/range {v28 .. v28}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v14, v3}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, LX/ZuN;

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v6}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v13, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v38

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    const v45, 0x3f6f8

    move-object/from16 v37, v0

    move-object/from16 v43, v48

    move/from16 v44, v3

    invoke-static/range {v37 .. v45}, LX/WcE;->A07(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;II)V

    :goto_d
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_29

    const v3, 0x6146198f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v27 .. v27}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6f4;->A04:LX/jaV;

    invoke-static {v3, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v23, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v23

    invoke-static {v3, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-wide v21, LX/2dN;->A0C:J

    sget-object v15, LX/6cF;->A00:LX/6cr;

    move/from16 v14, v26

    move-object/from16 v13, v24

    move-wide/from16 v3, v21

    invoke-static {v13, v15, v14, v3, v4}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v3

    invoke-static {v3, v15}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v3, v3, LX/909;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v3, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v4, v3, v13}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v15}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060252

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, LX/1tH;->A06(IF)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v31

    move-object/from16 v13, v33

    invoke-static {v14, v13, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v14}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kwB;

    invoke-static {v1}, LX/AsE;->A1G(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_25

    if-ne v3, v14, :cond_26

    :cond_25
    const/16 v4, 0x42

    move-object/from16 v3, v16

    invoke-static {v0, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_26
    invoke-static {v13, v15, v3}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_27

    if-ne v13, v14, :cond_28

    :cond_27
    new-instance v13, LX/lzI;

    move/from16 v14, v35

    move-object/from16 v3, p2

    invoke-direct {v13, v3, v14}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v4, v13}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    move-object/from16 v3, v23

    invoke-static {v3, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v29

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v38

    const v4, 0x7f082200

    move/from16 v3, v32

    invoke-static {v0, v4, v5, v3, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v39

    const/16 v40, 0xd88

    move-object/from16 v37, v0

    move-wide/from16 v41, v21

    invoke-static/range {v37 .. v42}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_29
    const v3, 0x61675028

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_2a
    const v3, 0x61447028

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_2b
    const v2, -0x14462121

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/909;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v23

    goto/16 :goto_7

    :cond_2c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_2d
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_6

    :cond_2e
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v11, p11, v2

    goto/16 :goto_5

    :cond_2f
    move/from16 v11, v36

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_35

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_35
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V
    .locals 14

    move-object v10, p1

    const v0, -0x4a7dbee7

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p3

    move/from16 p0, p5

    if-eqz v0, :cond_e

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v13, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v4, p7

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.PillButton (AiProfileFirstCreationAvatarScreen.kt:311)"

    const v0, 0x1bdc6035

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A02:LX/6cr;

    invoke-static {v10, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v3, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v2}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v6, v7, v3, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v3

    xor-int/lit8 v1, p7, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v11, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v5, v12}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/205;->A00(I)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v7, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_8

    const v0, -0x3a7dde07

    invoke-static {v2, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide p6

    :goto_5
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8, v1, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v2

    move-object/from16 p4, v0

    invoke-static/range {p2 .. p7}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x15e67966

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x1

    new-instance v9, LX/epN;

    move/from16 p3, v4

    invoke-direct/range {v9 .. v17}, LX/epN;-><init>(LX/7zH;LX/LEL;IIIIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x3a7dd561

    invoke-static {v2, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p6

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v12}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_f
    move v5, p0

    goto/16 :goto_0
.end method
