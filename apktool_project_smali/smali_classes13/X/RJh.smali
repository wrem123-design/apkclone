.class public abstract LX/RJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/9Iu;LX/I9A;LX/LEL;LX/LEL;IIZZZ)V
    .locals 45

    move-object/from16 v23, p6

    move/from16 v17, p11

    move/from16 v18, p10

    move-object/from16 v19, p2

    const/16 v22, 0x1

    move-object/from16 v44, p3

    move-object/from16 v10, p4

    move/from16 v1, v22

    move-object/from16 v0, v44

    invoke-static {v1, v0, v10}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const/16 v20, 0x3

    move-object/from16 v43, p5

    move-object/from16 v1, v43

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5d3f56bf

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v4, p7

    move/from16 v42, p9

    if-eqz v1, :cond_2a

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_29

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_28

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    if-nez v1, :cond_8

    and-int/lit8 v1, p8, 0x40

    if-nez v1, :cond_6

    move/from16 v1, v17

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v8, v1

    :cond_8
    and-int/lit16 v3, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_9

    and-int v1, p7, v1

    if-nez v1, :cond_a

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v8, v1

    :cond_a
    and-int/lit16 v6, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_b

    and-int v1, v1, p7

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v8, v1

    :cond_c
    invoke-static {v8}, LX/AsE;->A1C(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p7, 0x1

    const/16 v25, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0, v5, v8}, LX/ArI;->A05(LX/jaI;II)I

    move-result v8

    :cond_d
    :goto_5
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.followbundles.ui.PostShareableListContainer (PostShareableListContainer.kt:53)"

    const v1, 0xcb72a54

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_f

    new-instance v3, LX/ZpJ;

    move/from16 v2, v21

    move-object/from16 v1, p0

    invoke-direct {v3, v2, v1, v10}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v13

    :cond_f
    check-cast v13, LX/KOp;

    const v1, -0x2e33fc8f

    invoke-static {v0, v1}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v6

    const v1, 0x7a5a00f9

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7a5ee499

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v11

    const v1, -0x2e33285b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v19

    move-object/from16 v7, v44

    move/from16 v6, v42

    move/from16 v1, v22

    invoke-static {v9, v7, v11, v6, v1}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v9

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v7, v1, LX/QSE;->A00:F

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v18, :cond_10

    const/high16 v6, 0x40800000    # 4.0f

    :cond_10
    const/4 v1, 0x0

    invoke-static {v9, v7, v1, v11, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v6

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v9, LX/6c9;->A00:LX/6cr;

    invoke-static {v14, v9, v6, v7}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v6, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v12, :cond_12

    :cond_11
    const/4 v6, 0x7

    invoke-static {v0, v10, v6}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v9

    :cond_12
    move/from16 v6, v22

    invoke-static {v7, v9, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    const/16 v7, 0x1f

    move-object/from16 v6, v43

    invoke-static {v0, v9, v6, v7, v2}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v6

    invoke-static {v6, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v13}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v23, :cond_15

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x1c00000

    invoke-static {v8, v7}, LX/AqD;->A1N(II)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v12, :cond_14

    :cond_13
    const/16 v8, 0x49

    move-object/from16 v7, v23

    invoke-static {v0, v7, v8}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_14
    invoke-static {v9, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_15
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/6f4;->A01:LX/kLL;

    sget-object v8, LX/6d8;->A05:LX/jvQ;

    shr-int v7, v2, v20

    invoke-static {v7}, LX/255;->A01(I)I

    move-result v7

    invoke-static {v9, v0, v8, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v8, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v8, LX/6g0;->A00:LX/6g0;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v41, v6

    if-eqz v17, :cond_16

    invoke-virtual {v8, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_16
    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v16

    invoke-static {v0, v9, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v6, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v12, v10, LX/I9A;->A03:Ljava/lang/String;

    const/16 v13, 0xd

    if-nez v12, :cond_1e

    const v6, 0x3f267d65

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    const v6, 0x3f2c5ad7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v1, v1, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v36

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v37

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v39

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v40}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v7, v10, LX/I9A;->A04:Ljava/lang/String;

    if-nez v7, :cond_1c

    const v1, 0x3f31edaf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-object v1, v10, LX/I9A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const v6, 0x3f3c7cdd

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v30, 0x5

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v6

    const-wide/16 v36, 0x0

    invoke-static {v11, v8, v9, v6, v7}, LX/6bT;->A0A(LX/6bT;JJ)LX/6bT;

    move-result-object v26

    sget-object v28, LX/6c4;->A06:LX/6c4;

    const/16 v34, 0x186

    const v35, 0xab5e

    const/high16 v33, 0x30000

    move-object/from16 v27, v25

    move-object/from16 v29, v1

    move/from16 v31, v21

    move/from16 v32, v21

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v37}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    :goto_9
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v22

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v10, LX/I9A;->A06:LX/5wv;

    if-nez v7, :cond_19

    const v1, 0x7a9383e9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_a
    move/from16 v1, v22

    invoke-static {v3, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x360c8b09

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cpP;

    move-object/from16 v24, v0

    move-object/from16 v25, v19

    move-object/from16 v26, v23

    move-object/from16 v27, v44

    move-object/from16 v28, v43

    move-object/from16 v29, v10

    move-object/from16 v30, p0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v21

    move/from16 v34, v17

    move/from16 v35, v18

    move/from16 v36, v42

    invoke-direct/range {v24 .. v36}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v1, 0x7a9383ea

    invoke-static {v0, v7, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v6

    move/from16 v1, v20

    if-le v6, v1, :cond_1a

    const v1, 0x3f44ee82

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v41 .. v41}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v1, 0x30

    invoke-static {v0, v6, v7, v1, v2}, LX/Uaw;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    :goto_c
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1a
    const v1, 0x3f47291a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_1b
    const v1, 0x3f3c7cdc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1c
    const v6, 0x3f31edb0

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f136b67

    invoke-static {v0, v7, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide v6

    const-wide/16 v36, 0x0

    invoke-static {v11, v8, v9, v6, v7}, LX/6bT;->A0A(LX/6bT;JJ)LX/6bT;

    move-result-object v28

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v1, v1, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/16 v34, 0x186

    const v35, 0xab7c

    const/16 v33, 0x30

    move-object/from16 v26, v0

    move/from16 v31, v22

    move/from16 v32, v21

    invoke-static/range {v26 .. v37}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1d
    const v6, 0x3f31175a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1e
    const v6, 0x3f267d66

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v30, 0x5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide v8

    const/16 v6, 0xf

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide v6

    const-wide/16 v36, 0x0

    invoke-static {v11, v8, v9, v6, v7}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object v28

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v41

    invoke-static {v6, v1, v1, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/16 v34, 0x186

    const v35, 0xab7c

    const/16 v33, 0x30

    move-object/from16 v26, v0

    move-object/from16 v29, v12

    move/from16 v31, v21

    move/from16 v32, v21

    invoke-static/range {v26 .. v37}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_20
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v18

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_23

    iget-object v1, v10, LX/I9A;->A06:LX/5wv;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v1, v20

    if-gt v2, v1, :cond_22

    :cond_21
    const/16 v17, 0x0

    :cond_22
    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_23
    if-eqz v3, :cond_24

    move-object/from16 v23, v25

    :cond_24
    if-eqz v6, :cond_d

    move-object/from16 p0, v25

    goto/16 :goto_5

    :cond_25
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_26
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_2b

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_2b
    move v8, v4

    goto/16 :goto_0
.end method
