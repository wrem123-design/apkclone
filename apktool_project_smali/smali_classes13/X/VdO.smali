.class public abstract LX/VdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 40

    move-object/from16 v27, p5

    move-object/from16 v15, p4

    move/from16 v29, p7

    move/from16 v30, p6

    move-object/from16 v28, p1

    const v0, 0x358a4ce3

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v39, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v3, p2

    move/from16 v7, p8

    if-eqz v0, :cond_3a

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_39

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_38

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_37

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_36

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v4, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v9, :cond_8

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_8
    move/from16 v0, v30

    invoke-static {v0, v1}, LX/751;->A01(FI)F

    move-result v30

    if-eqz v8, :cond_9

    const/16 v29, 0x0

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_a

    const/16 v0, 0x43

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v15

    invoke-interface {v4, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    :cond_b
    if-eqz v2, :cond_d

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_c

    const/16 v0, 0xbf

    invoke-static {v4, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v27

    :cond_c
    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveformNativeCompose (BeatMarkersWaveform.kt:130)"

    const v0, 0x1a0a6ea5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p2, :cond_34

    iget-object v9, v3, LX/K4H;->A01:LX/Md4;

    :goto_5
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A0D:LX/K3w;

    move-object/from16 v33, v0

    sget-object v31, LX/6Yk;->A03:LX/8w9;

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v2

    invoke-interface {v4, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    if-nez v9, :cond_33

    const/4 v0, 0x0

    :goto_6
    invoke-static {v4, v0}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    if-gtz v6, :cond_32

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v10

    :goto_7
    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/4mq;

    if-eqz p2, :cond_31

    iget v0, v3, LX/K4H;->A00:F

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v10}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {v4, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    if-nez v9, :cond_30

    const/4 v0, 0x0

    :goto_9
    invoke-static {v4, v0}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v1

    :cond_14
    check-cast v1, LX/6h8;

    iget v0, v1, LX/6h8;->A00:F

    move/from16 v26, v0

    const/4 v2, 0x0

    invoke-static {v4}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    if-eqz p2, :cond_2f

    iget-object v0, v3, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :goto_a
    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, p3

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/VlE;->A02(LX/3Q9;LX/jaI;LX/QZY;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    move-object/from16 v19, v27

    invoke-static/range {v16 .. v21}, LX/VlE;->A03(LX/3Q9;LX/jaI;LX/QZY;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_2e

    iget-object v0, v3, LX/K4H;->A02:LX/JXI;

    :goto_b
    invoke-static {v8, v4, v0, v6, v2}, LX/VlE;->A00(LX/3Q9;LX/jaI;LX/JXI;FI)V

    if-eqz p2, :cond_2d

    iget-object v1, v3, LX/K4H;->A02:LX/JXI;

    :goto_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v4, v1, v0, v2}, LX/VlE;->A01(LX/3Q9;LX/jaI;LX/JXI;Ljava/lang/Float;I)V

    if-eqz p2, :cond_2c

    iget-object v0, v3, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_d
    move-object/from16 v0, v33

    invoke-static {v4, v9, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_19

    :cond_15
    if-eqz v9, :cond_2b

    iget-object v0, v9, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2b

    iget-object v13, v0, LX/K8b;->A0I:Ljava/util/List;

    if-nez v13, :cond_16

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_16
    iget-object v1, v3, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v14

    :goto_e
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v12

    const/high16 v22, 0x447a0000    # 1000.0f

    mul-float v12, v12, v22

    move-object/from16 v0, v33

    iget v0, v0, LX/K3w;->A01:F

    div-float/2addr v12, v0

    div-float/2addr v12, v14

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    :cond_17
    const/16 v21, 0x0

    if-nez v13, :cond_28

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_18
    new-instance v1, LX/QTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/QTB;->A00:F

    iput-object v12, v1, LX/QTB;->A01:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/5wv;

    if-eqz p2, :cond_27

    iget-object v13, v3, LX/K4H;->A01:LX/Md4;

    :goto_10
    invoke-static {v4, v3, v6}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v14

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    invoke-static {v1}, LX/ArF;->A19(I)Z

    move-result v12

    or-int/2addr v12, v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1a

    move-object/from16 v12, v25

    if-ne v1, v12, :cond_1b

    :cond_1a
    const/4 v12, 0x3

    new-instance v1, LX/ZyU;

    invoke-direct {v1, v15, v3, v6, v12}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v12, v28

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v12, LX/fiP;

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v23

    invoke-direct/range {v16 .. v22}, LX/fiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    sget-object v13, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v28

    invoke-static {v1, v13, v12}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_1c

    const/16 v10, 0x60

    move-object/from16 v1, v24

    invoke-static {v4, v1, v10}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_1c
    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v14, 0x9

    new-instance v1, LX/ga2;

    invoke-direct {v1, v14, v8, v10}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13, v1}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v10

    iget-boolean v10, v10, LX/TyZ;->A0E:Z

    if-eqz v10, :cond_1d

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-wide v12, LX/6Zn;->A0I:J

    invoke-static {v10}, LX/8Er;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 v14, 0x12

    new-instance v10, LX/DVA;

    invoke-direct {v10, v8, v12, v13, v14}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v8, v16

    invoke-static {v8, v10}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-interface {v1, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_1d
    invoke-static {v4, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 v22, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v17

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v12, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v21

    invoke-static {v4, v8, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    move/from16 v1, v17

    invoke-static {v4, v13, v14, v1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-static {v4, v1, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v8, LX/7zH;->A00:LX/5nC;

    move/from16 v1, v30

    invoke-static {v4, v8, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v4, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v1

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v4, v12, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object v10, v1

    move-object/from16 v1, v21

    invoke-static {v4, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v4, v1, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v20

    move/from16 v1, v18

    invoke-static {v4, v13, v10, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v16

    move-object/from16 v1, v19

    invoke-static {v4, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v31

    invoke-static {v4, v1}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v10

    move-object/from16 v1, v33

    iget v1, v1, LX/K3w;->A00:F

    invoke-interface {v10, v1}, LX/jdN;->GXz(F)F

    move-result v10

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v13, v1, LX/TyZ;->A05:LX/kuU;

    sget-object v1, LX/5jY;->A02:LX/5jY;

    invoke-interface {v13, v1}, LX/kuU;->AHp(LX/5jY;)F

    move-result v14

    add-float v26, v26, v14

    invoke-interface {v13, v1}, LX/kuU;->AHy(LX/5jY;)F

    move-result v1

    add-float v26, v26, v1

    invoke-interface {v13}, LX/kuU;->AI3()F

    move-result v1

    add-float/2addr v10, v1

    invoke-interface {v13}, LX/kuU;->AHj()F

    move-result v1

    add-float/2addr v10, v1

    if-eqz v9, :cond_26

    iget-object v13, v9, LX/Md4;->A07:LX/K8b;

    if-eqz v13, :cond_26

    iget v1, v13, LX/K8b;->A09:I

    iget v13, v13, LX/K8b;->A05:F

    int-to-float v1, v1

    div-float/2addr v1, v13

    float-to-int v1, v1

    :goto_11
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v35

    int-to-float v1, v1

    mul-float v35, v35, v1

    if-eqz v9, :cond_1e

    iget v1, v9, LX/Md4;->A03:I

    iget v9, v9, LX/Md4;->A06:I

    sub-int/2addr v1, v9

    if-ge v1, v2, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    invoke-static {v11, v6}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v36

    int-to-float v1, v1

    mul-float v36, v36, v1

    move/from16 v1, v26

    invoke-static {v8, v1, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v32

    move-object/from16 v31, v4

    move-object/from16 v34, v0

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v31 .. v38}, LX/VdO;->A02(LX/jaI;LX/7zH;LX/K3w;LX/5wv;FFII)V

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A04:LX/kuU;

    invoke-interface {v0}, LX/kuU;->AHj()F

    move-result v0

    invoke-static {v4, v8, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A07:LX/QVm;

    iget-wide v0, v0, LX/QVm;->A01:J

    move-wide/from16 v18, v0

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A07:LX/QVm;

    iget-wide v9, v0, LX/QVm;->A02:J

    invoke-static {v4}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A07:LX/QVm;

    iget v0, v0, LX/QVm;->A00:F

    move/from16 v17, v0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v8, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    const v0, 0x7f131769

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v5, 0x70

    move/from16 v0, v22

    if-eq v1, v0, :cond_20

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_25

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    const/4 v1, 0x1

    :goto_12
    move/from16 v0, v17

    invoke-static {v4, v0, v13, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-static {v4, v9, v10, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v5

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v4, v6, v5, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_22

    :cond_21
    new-instance v1, LX/a5Q;

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move/from16 p4, v17

    move/from16 p5, v6

    move-wide/from16 p6, v9

    move-wide/from16 p8, v18

    invoke-direct/range {p0 .. p9}, LX/a5Q;-><init>(Landroid/content/Context;LX/K4H;LX/QZY;FFJJ)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v14, v1, v2}, LX/8GK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v23

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v29

    invoke-static {v4, v8, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x2b892aa7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_13
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/bcN;

    move-object/from16 v31, v28

    move-object/from16 v32, v3

    move-object/from16 v33, p3

    move-object/from16 v34, v15

    move-object/from16 v35, v27

    move/from16 v36, v30

    move/from16 v37, v29

    move/from16 v38, v7

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v39}, LX/bcN;-><init>(LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    const/4 v1, 0x0

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_28
    const/high16 v0, 0x42000000    # 32.0f

    div-float v22, v22, v0

    div-float v22, v22, v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    :goto_14
    move/from16 v18, v19

    cmpg-float v0, v19, v21

    if-gez v0, :cond_29

    const/16 v18, 0x0

    :cond_29
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v14, v0

    float-to-int v0, v14

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    cmpg-float v0, v18, v20

    if-gez v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v19, v19, v22

    goto :goto_14

    :cond_2a
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_2b
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_f

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_30
    sget-object v0, LX/VoR;->A05:LX/VoR;

    invoke-static {v11, v9, v0, v6}, LX/RiF;->A00(Landroid/content/Context;LX/Md4;LX/VoR;F)I

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GY0(I)F

    move-result v0

    goto/16 :goto_9

    :cond_31
    sget v0, LX/VoM;->A01:F

    goto/16 :goto_8

    :cond_32
    const v1, 0x48742400    # 250000.0f

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v10

    goto/16 :goto_7

    :cond_33
    sget-object v1, LX/VoR;->A05:LX/VoR;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v1, v0}, LX/RiF;->A00(Landroid/content/Context;LX/Md4;LX/VoR;F)I

    move-result v0

    goto/16 :goto_6

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_35
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_13

    :cond_36
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_3b

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_3b
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v6, p3

    move-object v8, p5

    move-object v4, p1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x39c6f2bc

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object v5, p2

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    const/16 v1, 0xbe

    invoke-static {p1, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform (BeatMarkersWaveform.kt:105)"

    const v1, 0x6f7f7749

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0xe

    invoke-static {v8, p4, p2, p3, v1}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v2

    const v1, 0x2d74512e

    invoke-static {p1, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p5, v0, 0xc00

    const/16 p6, 0x6

    const/4 p2, 0x0

    const/16 p7, 0x0

    move-object p3, v4

    invoke-static/range {p1 .. p7}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x269bc5c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xf

    new-instance v3, LX/ezM;

    invoke-direct/range {v3 .. v11}, LX/ezM;-><init>(LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, p5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_c
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/K3w;LX/5wv;FFII)V
    .locals 28

    move-object/from16 v12, p1

    const v0, -0x57e40456

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p1, p4

    move/from16 v10, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v15, p5

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v21, p3

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v11, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioWaveform (BeatMarkersWaveform.kt:313)"

    const v1, -0x798e6e0b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, -0x3a79fbc6

    invoke-static {v13, v1}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v3

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v2, v1, LX/TyZ;->A05:LX/kuU;

    sget-object v1, LX/5jY;->A02:LX/5jY;

    invoke-interface {v2, v1}, LX/kuU;->AHp(LX/5jY;)F

    move-result v1

    invoke-interface {v3, v1}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-static {v13, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v7, v1, LX/TyZ;->A0A:LX/QSt;

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v6, v1, LX/TyZ;->A0B:LX/QPv;

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-wide v2, v1, LX/TyZ;->A01:J

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    invoke-static {v13}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v5, v1, LX/TyZ;->A0C:LX/H18;

    invoke-static {v12}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    const v1, 0x7f131768

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v16

    or-int v14, v14, v16

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v16

    or-int v14, v14, v16

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v13, v11, v0, v14}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v13, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v13, v8, v14, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v14

    invoke-interface {v13, v9}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v13, v5, v6, v14, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_7

    :cond_6
    new-instance v0, LX/aB3;

    move/from16 v24, v8

    move-wide/from16 v25, v2

    move/from16 v22, p1

    move/from16 v23, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v26}, LX/aB3;-><init>(LX/QSt;LX/QPv;LX/H18;LX/K3w;LX/5wv;FFFJ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v1, v0, v9}, LX/8GK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xfc2eedf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x1

    new-instance v0, LX/bAe;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v15

    move/from16 v25, p1

    move/from16 v26, v10

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/bAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v13, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v10

    goto/16 :goto_0
.end method
