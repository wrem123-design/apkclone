.class public abstract LX/Ubr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6c4;IIIIJJZ)V
    .locals 58

    move-wide/from16 v17, p9

    move-object/from16 v46, p2

    move-wide/from16 v19, p7

    move/from16 v15, p11

    move/from16 v22, p4

    move-object/from16 v23, p1

    const v1, 0x2a09938e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p6, 0x1

    const/4 v5, 0x4

    move/from16 v11, p3

    move/from16 v2, p5

    if-eqz v1, :cond_20

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p5

    if-nez v1, :cond_8

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_6

    move-wide/from16 v3, v17

    invoke-interface {v0, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v8, v1

    :cond_8
    const v3, 0x92493

    and-int/2addr v3, v8

    const v1, 0x92492

    const/4 v12, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p5, 0x1

    const v4, -0x380001

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v8, v4

    :cond_9
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedCount (PostAnimatedCount.kt:42)"

    const v1, 0x2c6851a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v24

    and-int/lit8 v21, v8, 0xe

    move/from16 v1, v21

    invoke-static {v1, v5}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    :cond_b
    if-eqz v15, :cond_14

    if-gtz p3, :cond_14

    const-string v1, ""

    :goto_6
    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v5, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v12}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_e
    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x41337c9a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    move/from16 v4, v16

    invoke-static {v7, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v7, v4, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    invoke-static {v11, v4}, LX/229;->A1Q(II)Z

    move-result v43

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v14, v8, 0xc

    const/high16 v13, 0xe000000

    and-int v51, v14, v13

    const v13, 0xc00c00

    or-int v31, v51, v13

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int v31, v31, v14

    shr-int/lit8 v8, v8, 0x12

    and-int/lit8 v32, v8, 0xe

    const/16 v33, 0x860

    const/16 v25, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x3c

    const/16 v45, 0x0

    move-object/from16 v30, v25

    move-wide/from16 v38, v19

    move-wide/from16 v40, v17

    move/from16 v42, v12

    move-object/from16 v24, v0

    move-object/from16 v26, v46

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v43}, LX/Ubr;->A01(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJJJZZ)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v21 .. v21}, LX/ArF;->A1B(I)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    const/16 v30, 0x3

    new-instance v4, LX/ZmX;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v29, v11

    invoke-direct/range {v24 .. v30}, LX/ZmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/LEL;

    const v3, 0xd80c00

    or-int v51, v51, v3

    or-int v51, v51, v14

    const/16 v53, 0x800

    const-wide/16 v54, 0x5a

    move-object/from16 v44, v0

    move-object/from16 v47, v1

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v4

    move/from16 v52, v32

    move-wide/from16 v56, v36

    move-wide/from16 p0, v19

    move-wide/from16 p2, v17

    move/from16 p4, v16

    move/from16 p5, v43

    invoke-static/range {v44 .. v63}, LX/Ubr;->A01(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJJJZZ)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x78f4d0ca

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bb6;

    move-object/from16 p0, v0

    move-object/from16 p1, v23

    move-object/from16 p2, v46

    move/from16 p3, v11

    move/from16 p4, v22

    move/from16 p5, v2

    move-wide/from16 p7, v19

    move-wide/from16 p9, v17

    move/from16 p11, v15

    invoke-direct/range {p0 .. p11}, LX/bb6;-><init>(LX/7zH;LX/6c4;IIIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v3, 0x4144e6e9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v4, v8, 0x70

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v4, v3

    shr-int/lit8 v3, v8, 0x3

    and-int/lit16 v3, v3, 0x1c00

    invoke-static {v4, v3, v8}, LX/844;->A07(III)I

    move-result v30

    const/16 v31, 0x186

    const v32, 0xebd0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v27, v46

    move-object/from16 v28, v1

    move/from16 v29, v12

    move-wide/from16 v33, v17

    move-wide/from16 v35, v19

    invoke-static/range {v24 .. v36}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    goto :goto_7

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v29, 0x0

    move/from16 v26, v22

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-static/range {v24 .. v29}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    if-eqz v13, :cond_16

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v10, :cond_17

    const v22, 0x3b9aca00

    :cond_17
    if-eqz v9, :cond_18

    const/4 v15, 0x0

    :cond_18
    if-eqz v7, :cond_19

    sget-wide v19, LX/6bF;->A01:J

    :cond_19
    if-eqz v6, :cond_1a

    move-object/from16 v46, v3

    :cond_1a
    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1c
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v3, v19

    invoke-static {v0, v3, v4}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_21

    invoke-static {v0, v11}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_21
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJJJZZ)V
    .locals 43

    move-object/from16 v12, p6

    move-wide/from16 v20, p14

    move-wide/from16 v22, p10

    move-wide/from16 v18, p12

    move-object/from16 v32, p2

    move-wide/from16 v16, p16

    move-object/from16 v29, p1

    const/4 v13, 0x0

    move-object/from16 p15, p5

    move-object/from16 p17, p3

    move-object/from16 p16, p4

    move-object/from16 v2, p17

    move-object/from16 v1, p16

    move-object/from16 v0, p15

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const v0, -0x7b35e9b0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v5}, LX/jaI;->BTZ()I

    move-result v6

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_36

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move/from16 p14, p18

    if-eqz v0, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move/from16 p13, p19

    if-eqz v0, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v5, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p7

    if-nez v0, :cond_d

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    move/from16 v35, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_31

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x2

    :cond_f
    or-int v30, p8, v0

    :goto_5
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_12

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_10

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_11

    :cond_10
    const/16 v0, 0x10

    :cond_11
    or-int v30, v30, v0

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_13

    and-int/lit8 v10, v30, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v10, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_15

    and-int/lit8 v30, v30, -0xf

    :cond_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16

    :goto_6
    and-int/lit8 v30, v30, -0x71

    :cond_16
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.post.ui.animation.AnimatedCountLabel (PostAnimatedCount.kt:125)"

    const v0, 0x260de810

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v5}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v28

    const/16 v27, 0x0

    const v7, 0x3f19999a    # 0.6f

    const v1, 0x42db5315

    move-object/from16 v0, v27

    invoke-static {v0, v7, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v40

    const v7, 0x3f533333    # 0.825f

    const v1, 0x4476bd78

    invoke-static {v0, v7, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v41

    const v7, 0x3f19999a    # 0.6f

    const v1, 0x42db5315

    invoke-static {v0, v7, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v42

    sget-object v26, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v13}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v7, v8, v9, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f2a53a3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, -0x719349b7

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/2ar;

    invoke-direct {v1, v13, v0}, LX/2ar;-><init>(II)V

    invoke-static {v5}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v7, v0, :cond_18

    invoke-static {v1}, LX/4mm;->A0A(LX/1rr;)LX/1rr;

    move-result-object v1

    :cond_18
    move-object/from16 v0, v34

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v5, v6}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4fbe05de

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/dik;

    move-object/from16 v33, v12

    move/from16 v34, v4

    move/from16 v36, v3

    move/from16 v37, v13

    move-wide/from16 v38, v22

    move-wide/from16 v40, v18

    move-wide/from16 v42, v20

    move-wide/from16 p1, v16

    move/from16 p3, p14

    move/from16 p4, p13

    move-object/from16 v27, v0

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v30, p17

    move-object/from16 v31, p16

    move-object/from16 v32, p15

    invoke-direct/range {v27 .. v47}, LX/dik;-><init>(LX/6bT;LX/6c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJJJJZZ)V

    :goto_7
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v14, :cond_1d

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1c

    const/16 v0, 0xdc

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_1c
    check-cast v12, LX/LEL;

    :cond_1d
    if-eqz v11, :cond_1e

    const-wide/16 v22, 0x0

    :cond_1e
    if-eqz v7, :cond_1f

    const-wide/16 v18, 0x0

    :cond_1f
    if-eqz v8, :cond_20

    sget-wide v20, LX/6bF;->A01:J

    :cond_20
    if-eqz v9, :cond_21

    const/16 v32, 0x0

    :cond_21
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    and-int/lit8 v30, v30, -0xf

    :cond_22
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/6bT;

    move-object/from16 v29, v0

    goto/16 :goto_6

    :cond_23
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_24
    const v0, -0x7193295a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget v6, v1, LX/1rr;->A00:I

    iget v0, v1, LX/1rr;->A01:I

    move/from16 v33, v0

    iget v0, v1, LX/1rr;->A02:I

    move/from16 v25, v0

    if-lez v0, :cond_27

    move/from16 v0, v33

    if-le v6, v0, :cond_28

    :cond_25
    move-object/from16 v0, v34

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v1, v0

    move/from16 v0, v31

    invoke-static {v1, v13, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x78b368e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/dik;

    move-object/from16 v33, v12

    move/from16 v34, v4

    move/from16 v36, v3

    move/from16 v37, v31

    move-wide/from16 v38, v22

    move-wide/from16 v40, v18

    move-wide/from16 v42, v20

    move-wide/from16 p1, v16

    move/from16 p3, p14

    move/from16 p4, p13

    move-object/from16 v27, v0

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v30, p17

    move-object/from16 v31, p16

    move-object/from16 v32, p15

    invoke-direct/range {v27 .. v47}, LX/dik;-><init>(LX/6bT;LX/6c4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJJJJZZ)V

    goto/16 :goto_7

    :cond_27
    if-gez v0, :cond_25

    move/from16 v0, v33

    if-gt v0, v6, :cond_25

    :cond_28
    const-wide/16 v14, 0x0

    :goto_9
    move-object/from16 v0, p17

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v24

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v9}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_29

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v7

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    if-ltz v6, :cond_2a

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2a

    move-object/from16 v0, p16

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v11, 0x0

    move/from16 v10, v24

    if-eq v10, v0, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    :cond_2b
    invoke-static {v5, v11}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2c
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p10

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-interface {v5, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v10

    invoke-static {v5, v7, v0, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v10

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v0

    invoke-static {v5, v8, v1, v10, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2d

    if-ne v10, v9, :cond_2e

    :cond_2d
    new-instance v10, LX/Mmg;

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v1

    move-object/from16 p0, p17

    move-object/from16 p1, v27

    move-object/from16 p2, v12

    move/from16 p3, v6

    move/from16 p4, v31

    move-wide/from16 p5, v22

    move-wide/from16 p7, v14

    invoke-direct/range {v36 .. v51}, LX/Mmg;-><init>(LX/6l2;LX/6l2;LX/6l2;LX/6Zu;LX/6Zu;LX/6Zu;Ljava/lang/String;LX/igO;LX/LEL;IIJJ)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v0, p15

    invoke-static {v5, v10, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v10

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-static {v5, v7, v1, v8, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2f

    if-ne v0, v9, :cond_30

    :cond_2f
    new-instance v0, LX/a3p;

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v8

    move/from16 p9, v28

    move/from16 p11, p14

    move/from16 p12, p13

    invoke-direct/range {p5 .. p12}, LX/a3p;-><init>(LX/6l2;LX/6l2;LX/6l2;FZZZ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v1, v26

    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    shl-int/lit8 v0, v30, 0x6

    and-int/lit16 v1, v0, 0x380

    shr-int/lit8 v0, v2, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result p6

    shl-int/lit8 v0, v30, 0x9

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x186

    const p8, 0xabd0

    move-object/from16 p0, v5

    move-object/from16 p2, v29

    move-object/from16 p3, v32

    move/from16 p5, v31

    move/from16 p7, v0

    move-wide/from16 p9, v16

    move-wide/from16 p11, v20

    invoke-static/range {p0 .. p12}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    add-long v14, v14, v18

    move/from16 v0, v33

    if-eq v6, v0, :cond_25

    add-int v6, v6, v25

    goto/16 :goto_9

    :cond_31
    move/from16 v30, v35

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p13

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p14

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p15

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    invoke-static {v5, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_37
    move v2, v4

    goto/16 :goto_0
.end method
