.class public abstract LX/VnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIZZZZ)V
    .locals 46

    move-object/from16 v24, p2

    const v0, -0x3bb57f2f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v4}, LX/jaI;->BTZ()I

    move-result v12

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v2, p10

    move-object/from16 v11, p3

    if-eqz v0, :cond_47

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    move-object/from16 p2, p6

    if-eqz v3, :cond_46

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    const/16 v9, 0x80

    move-object/from16 p3, p0

    if-eqz v3, :cond_45

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p12, 0x8

    move/from16 v45, p9

    if-eqz v3, :cond_44

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p12, 0x10

    move/from16 v28, p13

    if-eqz v3, :cond_43

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v7, 0x40000

    const/high16 v5, 0x30000

    move-object/from16 v3, p5

    if-nez v6, :cond_4

    and-int v5, v5, p10

    if-nez v5, :cond_5

    invoke-static {v4, v3, v2, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v5

    invoke-static {v5}, LX/844;->A03(I)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v25, 0x180000

    move-object/from16 p1, p7

    if-eqz v5, :cond_42

    or-int v0, v0, v25

    :cond_6
    :goto_5
    and-int/lit16 v6, v1, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v30, p4

    if-nez v6, :cond_7

    and-int v5, v5, p10

    if-nez v5, :cond_8

    move-object/from16 v5, v30

    invoke-static {v4, v5}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_7
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v6, v1, 0x100

    const/high16 v5, 0x6000000

    move/from16 v27, p14

    if-nez v6, :cond_9

    and-int v5, v5, p10

    if-nez v5, :cond_a

    move/from16 v5, v27

    invoke-static {v4, v5}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v5

    :cond_9
    or-int/2addr v0, v5

    :cond_a
    and-int/lit16 v6, v1, 0x200

    const/high16 v5, 0x30000000

    move/from16 p0, p8

    if-nez v6, :cond_b

    and-int v5, v5, p10

    if-nez v5, :cond_c

    move/from16 v5, p0

    invoke-interface {v4, v5}, LX/jaI;->AJw(F)Z

    move-result v5

    invoke-static {v5}, LX/844;->A02(I)I

    move-result v5

    :cond_b
    or-int/2addr v0, v5

    :cond_c
    and-int/lit16 v5, v1, 0x400

    move/from16 v29, p11

    move/from16 v26, p15

    if-eqz v5, :cond_40

    or-int/lit8 v6, p11, 0x6

    :goto_6
    and-int/lit16 v5, v1, 0x800

    move/from16 v44, p16

    if-eqz v5, :cond_3f

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_3d

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_8
    const v5, 0x12492493

    and-int v9, v0, v5

    const v5, 0x12492492

    if-ne v9, v5, :cond_f

    and-int/lit16 v9, v6, 0x93

    const/16 v6, 0x92

    const/4 v5, 0x0

    if-eq v9, v6, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-static {v4, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v8, :cond_11

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v6, "instagram.features.creation.quickediting.compose.PhotoPreview (QuickEditListView.kt:272)"

    const v5, -0xbea4542

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v6, LX/UiG;->A06:LX/UiG;

    move-object/from16 v5, v30

    if-eq v5, v6, :cond_3a

    sget-object v6, LX/UiG;->A04:LX/UiG;

    if-eq v5, v6, :cond_3a

    if-eqz p4, :cond_13

    invoke-virtual/range {p3 .. p3}, LX/eFO;->A06()I

    move-result v6

    move/from16 v9, p0

    move/from16 v5, v45

    if-eq v5, v6, :cond_14

    :cond_13
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_14
    :goto_9
    const/16 v23, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v6, 0x43480000    # 200.0f

    move-object/from16 v5, v23

    invoke-static {v5, v8, v6}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v5

    const/16 v39, 0x30

    invoke-static {v5, v4, v9}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v8

    sget-object v22, LX/6d6;->A01:LX/6d7;

    move-object/from16 v6, v22

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v4, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v5, 0x12d

    invoke-static {v4, v8, v5}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_16
    invoke-static {v9, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    sget-object v6, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v43, v6

    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/6f3;->A00:LX/6f3;

    const v6, -0x5f40c7be

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v4, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_18

    :cond_17
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iget-object v6, v6, LX/YTk;->A04:LX/mWe;

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v36

    if-nez v36, :cond_39

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/UEQ;

    if-nez v10, :cond_1b

    invoke-interface {v4, v12}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x79a8127c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v0, LX/dmn;

    move-object v8, v11

    move-object/from16 v9, v30

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v13, p0

    move/from16 v14, v45

    move v15, v2

    move/from16 v16, v29

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v28

    move/from16 v20, v27

    move/from16 v21, v26

    move/from16 v22, v44

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, v24

    invoke-direct/range {v5 .. v22}, LX/dmn;-><init>(LX/eFO;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIZZZZ)V

    :goto_b
    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v6, :cond_1c

    invoke-virtual/range {p3 .. p3}, LX/eFO;->A06()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v8, v43

    invoke-static {v8, v9}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_1c
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    if-ne v8, v6, :cond_1d

    const/4 v9, 0x1

    move-object/from16 v8, v43

    invoke-static {v8, v9}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    :cond_1d
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v18, v8, 0xe

    move-object/from16 v9, p1

    move/from16 v8, v18

    invoke-static {v4, v10, v9, v8}, LX/VnB;->A03(LX/jaI;LX/mHh;LX/KZi;I)V

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v9, 0x20000

    if-eq v8, v9, :cond_1e

    and-int v12, v0, v7

    if-eqz v12, :cond_38

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    :cond_1e
    const/4 v13, 0x1

    :goto_c
    move-object/from16 v12, v16

    invoke-static {v4, v12, v15, v14, v13}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1f

    if-ne v12, v6, :cond_20

    :cond_1f
    const/16 v32, 0x1c

    new-instance v12, LX/aJO;

    move-object/from16 v31, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v13, v0, 0x380

    move/from16 v42, v13

    invoke-static/range {v42 .. v42}, LX/ArF;->A1F(I)Z

    move-result v15

    and-int/lit16 v13, v0, 0x1c00

    move/from16 v41, v13

    const/16 v16, 0x800

    move v14, v13

    move/from16 v13, v16

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v15, v13

    if-eq v8, v9, :cond_21

    and-int v13, v0, v7

    if-eqz v13, :cond_37

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    :cond_21
    const/4 v13, 0x1

    :goto_d
    invoke-static {v4, v10, v15, v13}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_22

    if-ne v13, v6, :cond_23

    :cond_22
    const/16 v33, 0x21

    new-instance v13, LX/mAj;

    move-object/from16 v31, v13

    move/from16 v32, v45

    move-object/from16 v34, p3

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v4

    move-object/from16 v36, v22

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v40, v5

    invoke-static/range {v35 .. v40}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    xor-int/lit8 v39, p14, 0x1

    invoke-static/range {v30 .. v30}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v40

    invoke-static/range {v42 .. v42}, LX/ArF;->A1F(I)Z

    move-result v13

    move/from16 v12, v41

    move/from16 v10, v16

    invoke-static {v12, v10}, LX/020;->A1Y(II)Z

    move-result v12

    or-int/2addr v12, v13

    if-eq v8, v9, :cond_24

    and-int v10, v0, v7

    if-eqz v10, :cond_36

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    :cond_24
    const/4 v10, 0x1

    :goto_e
    invoke-static {v4, v11, v12, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_25

    if-ne v10, v6, :cond_26

    :cond_25
    const/16 v33, 0x1

    new-instance v10, LX/lGz;

    move-object/from16 v31, v10

    move/from16 v32, v45

    move-object/from16 v34, v11

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v3

    move-object/from16 v38, p3

    invoke-direct/range {v31 .. v38}, LX/lGz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v8, v9, :cond_27

    and-int v12, v0, v7

    if-eqz v12, :cond_35

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    :cond_27
    const/4 v12, 0x1

    :goto_f
    invoke-static {v4, v11, v12}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_28

    if-ne v12, v6, :cond_29

    :cond_28
    const/16 v12, 0x4a

    invoke-static {v4, v11, v3, v12}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v12

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v8, v9, :cond_2a

    and-int v9, v0, v7

    if-eqz v9, :cond_34

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_2a
    const/4 v9, 0x1

    :goto_10
    invoke-static {v4, v11, v9}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2b

    if-ne v13, v6, :cond_2c

    :cond_2b
    const/16 v14, 0x1f

    new-instance v13, LX/lzz;

    move-object/from16 v9, v19

    invoke-direct {v13, v14, v9, v11, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    or-int v18, v18, v25

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, p1

    move/from16 v37, v18

    move/from16 v38, v5

    invoke-static/range {v31 .. v40}, LX/SoS;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIZZ)V

    sget-object v10, LX/UiG;->A05:LX/UiG;

    move-object/from16 v9, v30

    if-eq v9, v10, :cond_33

    if-nez p15, :cond_33

    const v9, -0x5ef72898

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    :goto_11
    move-object/from16 v9, v43

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_32

    const v9, -0x5ef68d79

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v10, v21

    move-object/from16 v9, v17

    invoke-static {v10, v9}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v10, 0x20000

    if-eq v8, v10, :cond_2d

    and-int/2addr v0, v7

    if-eqz v0, :cond_31

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2d
    const/4 v8, 0x1

    :goto_12
    move/from16 v7, v41

    move/from16 v0, v16

    if-eq v7, v0, :cond_2e

    const/4 v14, 0x0

    :cond_2e
    or-int/2addr v8, v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2f

    if-ne v0, v6, :cond_30

    :cond_2f
    const/16 v6, 0x3b

    move/from16 v0, v45

    invoke-static {v4, v3, v0, v6}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v0

    :cond_30
    check-cast v0, LX/LEL;

    invoke-static {v4, v9, v0, v5, v5}, LX/SoE;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_13
    move-object/from16 v0, v43

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x6897ab1c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_14

    :cond_31
    const/4 v8, 0x0

    goto :goto_12

    :cond_32
    const v0, -0x5ef4a938

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_33
    const v9, -0x5ef7afbc

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    const-wide/16 v35, 0x0

    const/16 v34, 0x3

    move-object/from16 v32, v23

    move/from16 v33, v5

    invoke-static/range {v31 .. v36}, LX/So2;->A00(LX/jaI;LX/7zH;IIJ)V

    goto :goto_11

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_37
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_39
    move-object/from16 v8, p2

    iget-object v13, v8, LX/YTk;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v37

    iget-object v8, v8, LX/YTk;->A03:LX/EZm;

    check-cast v6, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v6, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v6, :cond_49

    new-instance v10, LX/UEQ;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v38, v8

    invoke-direct/range {v31 .. v38}, LX/UEQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/EZm;)V

    goto/16 :goto_a

    :cond_3a
    const v6, 0x3f547ae1    # 0.83f

    move/from16 v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto/16 :goto_9

    :cond_3b
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_3c
    :goto_14
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/16 v18, 0x1

    new-instance v0, LX/dmn;

    move-object v8, v11

    move-object/from16 v9, v30

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v13, p0

    move/from16 v14, v45

    move v15, v2

    move/from16 v16, v29

    move/from16 v17, v1

    move/from16 v19, v28

    move/from16 v20, v27

    move/from16 v21, v26

    move/from16 v22, v44

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, v24

    invoke-direct/range {v5 .. v22}, LX/dmn;-><init>(LX/eFO;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIZZZZ)V

    goto/16 :goto_b

    :cond_3d
    move/from16 v5, v29

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_e

    move-object/from16 v5, v24

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v9, 0x100

    :cond_3e
    or-int/2addr v6, v9

    goto/16 :goto_8

    :cond_3f
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_d

    move/from16 v5, v44

    invoke-static {v4, v5}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_7

    :cond_40
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_41

    move/from16 v5, v26

    invoke-static {v4, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_6

    :cond_41
    move/from16 v6, v29

    goto/16 :goto_6

    :cond_42
    and-int v5, p10, v25

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-static {v4, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_5

    :cond_43
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v28

    invoke-static {v4, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_44
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v45

    invoke-static {v4, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_45
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_46
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_48

    invoke-static {v4, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p10, v0

    goto/16 :goto_0

    :cond_48
    move v0, v2

    goto/16 :goto_0

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/VideoSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIIZ)V
    .locals 45

    move-object/from16 v21, p2

    const v0, 0x3d6d63b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p14

    if-eqz v0, :cond_3f

    or-int/lit8 v3, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    const/16 v9, 0x10

    move-object/from16 p1, p8

    if-eqz v0, :cond_3e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v2, 0x100

    if-eqz v0, :cond_3d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    move-object/from16 p3, p5

    if-eqz v0, :cond_3c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    move/from16 v43, p11

    if-eqz v0, :cond_3b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p16, 0x20

    const/high16 v0, 0x30000

    move/from16 v42, p12

    if-nez v1, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v42

    invoke-static {v8, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v1, p16, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p5, p0

    if-nez v1, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move/from16 v41, p13

    if-nez v1, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v41

    invoke-static {v8, v0}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v23, p17

    if-nez v1, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v1, v4, 0x200

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v0, 0x30000000

    move-object/from16 p2, p7

    if-nez v1, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v1, p2

    move/from16 v0, v22

    invoke-static {v8, v1, v6, v0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    and-int/lit16 v0, v4, 0x400

    move-object/from16 p0, p9

    move/from16 v5, p15

    if-eqz v0, :cond_39

    or-int/lit8 v10, p15, 0x6

    :goto_5
    and-int/lit16 v0, v4, 0x800

    move-object/from16 v24, p6

    if-eqz v0, :cond_37

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    move/from16 v44, p10

    if-eqz v0, :cond_35

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v9, v4, 0x2000

    if-eqz v9, :cond_34

    or-int/lit16 v10, v10, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit16 v2, v10, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v9, :cond_13

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.creation.quickediting.compose.VideoPreview (QuickEditListView.kt:422)"

    const v0, -0x5f166c94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/UiG;->A06:LX/UiG;

    move-object/from16 v0, v24

    if-eq v0, v1, :cond_32

    sget-object v1, LX/UiG;->A04:LX/UiG;

    if-eq v0, v1, :cond_32

    if-eqz p6, :cond_15

    invoke-virtual/range {p5 .. p5}, LX/eFO;->A06()I

    move-result v1

    move/from16 v9, v44

    move/from16 v0, v41

    if-eq v0, v1, :cond_16

    :cond_15
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_16
    :goto_9
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v2, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-static {v8, v7, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x70000

    and-int v20, v3, v0

    invoke-static/range {v20 .. v20}, LX/ArF;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    const v19, 0xe000

    and-int v19, v19, v3

    invoke-static/range {v19 .. v19}, LX/ArF;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    invoke-static {v1, v8}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_18
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_1a
    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v14, v0, LX/YTk;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/creation/base/session/VideoSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v28

    invoke-static {v13}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    const/16 v0, 0xf6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v9, LX/7V9;

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v30, v12

    invoke-direct/range {v25 .. v31}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UER;

    and-int/lit8 v1, v10, 0xe

    move-object/from16 v0, p0

    invoke-static {v8, v13, v0, v1}, LX/VnB;->A03(LX/jaI;LX/mHh;LX/KZi;I)V

    sget-object v13, LX/H99;->A00:LX/H99;

    invoke-static {v8, v2, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x18

    new-instance v1, LX/HX9;

    invoke-direct {v1, v0, v7, v12, v2}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v8, v1, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d6;->A01:LX/6d7;

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_22

    :cond_21
    const/16 v0, 0x12e

    invoke-static {v8, v11, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v13

    :cond_22
    invoke-static {v14, v13}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v15

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v14, v13, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v12, v0, v10}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_24

    :cond_23
    const/16 v10, 0x24

    move-object/from16 v0, v24

    invoke-static {v8, v2, v12, v0, v10}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v10

    :cond_24
    invoke-static {v1, v10}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v35

    const/16 v14, 0x4000

    move-object/from16 v0, p4

    invoke-static {v8, v0, v7, v12}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v8, v1, v0, v13, v10}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static/range {v20 .. v20}, LX/ArF;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v19

    invoke-static {v0, v14}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_26

    :cond_25
    const/16 v34, 0x2

    new-instance v10, LX/aB9;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, p4

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    move/from16 v32, v42

    move/from16 v33, v43

    invoke-direct/range {v25 .. v34}, LX/aB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v13

    const/high16 v0, 0x1c00000

    and-int v16, v3, v0

    invoke-static/range {v16 .. v16}, LX/ArF;->A1G(I)Z

    move-result v1

    or-int/2addr v1, v13

    move-object/from16 v0, v18

    invoke-static {v8, v12, v0, v2, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    const/high16 v0, 0x70000000

    and-int v13, v3, v0

    const/high16 v1, 0x20000000

    if-eq v13, v1, :cond_27

    and-int v0, v3, v22

    if-eqz v0, :cond_31

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_27
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v14, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_28

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_29

    :cond_28
    const/16 v33, 0x2

    new-instance v0, LX/aAo;

    move-object/from16 v25, v0

    move-object/from16 v26, p5

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v2

    move-object/from16 v30, p2

    move-object/from16 v31, v9

    move/from16 v32, v41

    invoke-direct/range {v25 .. v33}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v0

    move/from16 v38, v11

    move/from16 v39, v11

    invoke-static/range {v34 .. v39}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p17, :cond_30

    const v0, -0x7717c4d1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    if-eq v13, v1, :cond_2a

    and-int v3, v3, v22

    if-eqz v3, :cond_2f

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2a
    const/4 v2, 0x1

    :goto_b
    invoke-static/range {v16 .. v16}, LX/ArF;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/16 v2, 0x3c

    move-object/from16 v1, p2

    move/from16 v0, v41

    invoke-static {v8, v1, v0, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v1

    :cond_2c
    check-cast v1, LX/LEL;

    invoke-static {v8, v9, v1, v11, v11}, LX/SoE;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_c
    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x2ed7d121

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2d
    :goto_d
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/dmP;

    move-object/from16 v8, p3

    move-object/from16 v9, v24

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move/from16 v13, v44

    move/from16 v14, v43

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v23

    move-object v3, v0

    move-object/from16 v4, p5

    move-object/from16 v5, v21

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v20}, LX/dmP;-><init>(LX/eFO;LX/7zH;Lcom/instagram/creation/base/session/VideoSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2e
    return-void

    :cond_2f
    const/4 v2, 0x0

    goto :goto_b

    :cond_30
    const v0, -0x7715dccf

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_32
    const v1, 0x3f547ae1    # 0.83f

    move/from16 v0, v44

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto/16 :goto_9

    :cond_33
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_d

    :cond_34
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_35
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v44

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v2, 0x80

    :cond_36
    or-int/2addr v10, v2

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v9, 0x20

    :cond_38
    or-int/2addr v10, v9

    goto/16 :goto_6

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p15

    goto/16 :goto_5

    :cond_3a
    move v10, v5

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v43

    invoke-static {v8, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_40

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    goto/16 :goto_0

    :cond_40
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;IIIZZZ)V
    .locals 37

    move-object/from16 v17, p1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/16 p1, 0x4

    move-object/from16 v30, p11

    invoke-static/range {v30 .. v30}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v29, p10

    invoke-static/range {v29 .. v29}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, -0x3feffaf9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v8, p13

    move-object/from16 v23, p3

    if-eqz v0, :cond_2a

    or-int/lit8 v13, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 v28, p9

    if-eqz v0, :cond_29

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move-object/from16 v24, p4

    if-eqz v0, :cond_28

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_27

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    const v12, 0x8000

    const/16 v4, 0x2000

    move-object/from16 v27, p8

    if-eqz v0, :cond_26

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v2, p15, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v18, p7

    if-nez v2, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    move/from16 p4, p16

    if-nez v2, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move/from16 v0, p4

    invoke-static {v10, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v2, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    and-int/lit16 v0, v6, 0x400

    move-object/from16 v9, p12

    move/from16 v7, p14

    if-eqz v0, :cond_24

    or-int/lit8 v2, p14, 0x6

    :goto_5
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_6
    and-int/lit16 v0, v6, 0x2000

    move/from16 p3, p18

    if-eqz v0, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_d
    :goto_7
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_20

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    :goto_8
    const v0, 0x10492493

    and-int v4, v13, v0

    const v0, 0x10492492

    if-ne v4, v0, :cond_f

    and-int/lit16 v4, v2, 0x2483

    const/16 v2, 0x2482

    const/4 v0, 0x0

    if-eq v4, v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v10, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_11

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "instagram.features.creation.quickediting.compose.QuickEditListView (QuickEditListView.kt:100)"

    const v0, -0x10c5da85

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v0, v30

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/16 v2, 0x39

    move-object/from16 v0, v30

    invoke-static {v10, v0, v2}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v2

    :cond_14
    check-cast v2, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v10, v2, v5, v5, v1}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_15

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_15
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz p7, :cond_1e

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    :goto_9
    const/high16 v15, 0x3f400000    # 0.75f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v15, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    cmpg-float v0, v0, v11

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v32

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v14, 0x4000

    if-eq v0, v14, :cond_16

    and-int/2addr v13, v12

    if-eqz v13, :cond_1d

    move-object/from16 v0, v27

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    const/4 v0, 0x1

    :goto_a
    invoke-static {v10, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    if-ne v0, v2, :cond_18

    :cond_17
    const/16 v12, 0x4b

    move-object/from16 v0, v27

    invoke-static {v10, v4, v0, v12}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v0

    :cond_18
    invoke-static {v10, v0, v15}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    if-ne v12, v2, :cond_1a

    :cond_19
    const/16 v0, 0x1e

    new-instance v12, LX/26c;

    invoke-direct {v12, v4, v9, v1, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v10, v12, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v35

    invoke-static/range {v16 .. v16}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    new-instance v1, LX/6d9;

    invoke-direct {v1, v11, v0}, LX/6d9;-><init>(FF)V

    new-instance v2, LX/fyP;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v25, p5

    move-object/from16 v26, v18

    move-object/from16 v31, v9

    move/from16 v33, p4

    move/from16 v34, p3

    invoke-direct/range {v19 .. v34}, LX/fyP;-><init>(LX/eFO;Landroidx/compose/runtime/MutableState;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;ZZZ)V

    const v0, -0x2e192ea3

    invoke-static {v10, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v36

    const/16 p0, 0xc00

    move-object/from16 v33, v10

    move-object/from16 v34, v1

    move/from16 p2, v5

    invoke-static/range {v33 .. v39}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x2b89fa70

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_b
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/drn;

    move/from16 v36, p17

    move-object/from16 v25, p6

    move-object/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, p4

    move/from16 p0, p3

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p5

    move-object/from16 v26, v18

    invoke-direct/range {v19 .. v37}, LX/drn;-><init>(LX/7zH;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v4, 0x4000

    :cond_21
    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_22
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, p3

    invoke-static {v10, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_23
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_25

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_5

    :cond_25
    move v2, v7

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v10, v0, v8, v12}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p13

    goto/16 :goto_0

    :cond_2b
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/mHh;LX/KZi;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x23218009

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.quickediting.compose.RerenderPreview (QuickEditListView.kt:543)"

    const v0, -0x55c1d22d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2, p1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/26c;

    invoke-direct {v0, p1, p2, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, p2, p1}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7b1fd64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc4

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
