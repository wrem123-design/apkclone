.class public abstract LX/Rl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V
    .locals 70

    move-wide/from16 v24, p13

    move/from16 v36, p22

    move-wide/from16 v22, p17

    move-wide/from16 v20, p19

    move/from16 v37, p21

    const/16 v38, 0x0

    move-object/from16 v69, p1

    move/from16 v1, v38

    move-object/from16 v0, v69

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v66, p4

    move-object/from16 v68, p2

    move-object/from16 v67, p3

    move-object/from16 v2, v67

    move-object/from16 v1, v66

    move-object/from16 v0, v68

    invoke-static {v2, v0, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object/from16 v65, p5

    move-object/from16 v0, v65

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x345c847

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v9, p6

    if-eqz v0, :cond_3c

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v10, 0x10

    move-wide/from16 v63, p9

    if-eqz v0, :cond_3b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-wide/from16 v18, p11

    if-eqz v0, :cond_3a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_39

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-wide/from16 v61, p15

    if-eqz v0, :cond_38

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v67

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move-object/from16 v0, v68

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v0, :cond_8

    and-int v1, v1, p6

    if-nez v1, :cond_9

    move-object/from16 v0, v66

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v0, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v0, :cond_a

    and-int v1, v1, p6

    if-nez v1, :cond_b

    move-object/from16 v0, v65

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v5, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_c

    and-int v0, v0, p6

    if-nez v0, :cond_d

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v4, v7, 0x400

    move/from16 v39, p7

    if-eqz v4, :cond_36

    or-int/lit8 v6, p7, 0x6

    :goto_5
    and-int/lit16 v11, v7, 0x800

    if-eqz v11, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_33

    or-int/lit16 v6, v6, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    and-int/lit16 v10, v6, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v10, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v13, :cond_12

    const-wide/16 v24, 0x0

    :cond_12
    move/from16 v0, v37

    invoke-static {v5, v0}, LX/751;->A1Z(IZ)Z

    move-result v37

    if-eqz v4, :cond_13

    const-wide/16 v22, 0x0

    :cond_13
    if-eqz v11, :cond_14

    const-wide/16 v20, 0x0

    :cond_14
    move/from16 v0, v36

    invoke-static {v12, v0}, LX/751;->A1Z(IZ)Z

    move-result v36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.common.ui.video.VideoTrimFilmstripTimeline (VideoTrimFilmstripTimeline.kt:48)"

    const v0, 0x27c4773d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    const-wide/16 v4, 0x2

    mul-long v4, v4, p11

    move-wide/from16 v0, v63

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    if-eqz v36, :cond_31

    long-to-float v4, v0

    move/from16 v35, v4

    move-wide/from16 v0, v16

    long-to-float v4, v0

    div-float v35, v35, v4

    :goto_8
    move-wide/from16 v4, v18

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v47

    move-wide/from16 v4, v24

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v51

    new-instance v34, LX/3pz;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    const v0, -0x508a050f

    invoke-static {v3, v0}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v4, v0

    move-object/from16 v0, v34

    iput v4, v0, LX/3pz;->A00:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v13, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v46, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v33

    int-to-float v1, v1

    mul-float v1, v1, v35

    move/from16 v0, v46

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v1, 0xa

    const/16 v0, 0x32

    if-ge v5, v1, :cond_30

    const/16 v5, 0xa

    :cond_16
    :goto_9
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v32

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_17

    move-object/from16 v1, v33

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v32

    :cond_17
    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    and-int/lit8 v30, v2, 0xe

    and-int/lit8 v29, v2, 0x70

    or-int v30, v30, v29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.creation.common.ui.video.rememberGenerateThumbnails (VideoTrimFilmstripTimeline.kt:240)"

    const v0, 0x639df63d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creation.common.ui.video.rememberBitmapTimelineViewModel (VideoTrimFilmstripTimeline.kt:298)"

    const v0, 0x28ff5d0a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v3}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1a

    if-ne v0, v4, :cond_1b

    :cond_1a
    invoke-static {v3, v1, v8}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v11

    if-eqz v11, :cond_3e

    const-class v8, LX/FbX;

    invoke-static {v8}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    invoke-static {v8, v0}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v10

    invoke-static {v11}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v10, v11, v8, v0, v12}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v10

    check-cast v10, LX/FbX;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v3, v0}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v11

    const/16 v8, 0x1f4

    invoke-static {v11, v8}, LX/FbT;->A03(Landroid/content/Context;I)LX/FbW;

    move-result-object v43

    invoke-static {v3, v0}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/FbT;->A02(Landroid/content/Context;)LX/FbW;

    move-result-object v44

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v8, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x2

    move/from16 v8, v28

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v40, LX/Fbs;

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v45, v10

    invoke-direct/range {v40 .. v45}, LX/Fbs;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/FbW;LX/FbW;LX/FbX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x39097cfb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    move-object/from16 v0, v69

    invoke-interface {v3, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v30, 0x70

    xor-int/lit8 v12, v0, 0x30

    const/16 v27, 0x1

    const/16 v8, 0x20

    if-le v12, v8, :cond_1d

    move-wide/from16 v0, v63

    invoke-interface {v3, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v30, 0x30

    const/4 v1, 0x0

    if-ne v0, v8, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    or-int/2addr v14, v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_20

    if-ne v11, v4, :cond_22

    :cond_20
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :cond_21
    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_21

    new-instance v0, LX/K2G;

    move-object/from16 v40, v0

    move-object/from16 v41, v11

    move/from16 v42, v5

    move/from16 v43, v46

    move/from16 v44, v13

    move/from16 v45, v38

    invoke-direct/range {v40 .. v45}, LX/K2G;-><init>(Ljava/util/List;IIIZ)V

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_22
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x4

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v0

    move-object/from16 v0, v69

    filled-new-array {v0, v1, v15, v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    if-le v12, v8, :cond_23

    move-wide/from16 v0, v63

    invoke-interface {v3, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    and-int/lit8 v0, v30, 0x30

    const/4 v12, 0x0

    if-ne v0, v8, :cond_25

    :cond_24
    const/4 v12, 0x1

    :cond_25
    invoke-interface {v3, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v27, 0x0

    :cond_26
    move-object/from16 v1, v69

    move/from16 v0, v27

    invoke-static {v3, v10, v1, v12, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v3, v11, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v4, :cond_28

    :cond_27
    new-instance v0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    move-object/from16 v53, v0

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v69

    move-object/from16 v57, v31

    move/from16 v58, v5

    move-wide/from16 v59, v63

    invoke-direct/range {v53 .. v60}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;IJ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, LX/LEN;

    invoke-static {v3, v0, v13}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x7a0def97

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_29
    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v3, v1, v4, v0}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2a

    if-ne v0, v4, :cond_2b

    :cond_2a
    const/16 v0, 0x2e

    invoke-static {v3, v1, v11, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v0

    :cond_2b
    invoke-static {v3, v0, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, LX/aBa;

    move-object/from16 v41, v1

    move-object/from16 v42, v68

    move-object/from16 v43, v67

    move-object/from16 v44, v66

    move-object/from16 v45, v65

    move-object/from16 v46, v34

    move-wide/from16 v49, v16

    move-wide/from16 v53, v63

    move/from16 v55, v37

    invoke-direct/range {v40 .. v55}, LX/aBa;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3pz;JJJJZ)V

    invoke-static {v2}, LX/AsE;->A1G(I)Z

    move-result v1

    invoke-static {v2}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v29

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/AqD;->A1P(II)Z

    move-result v2

    move/from16 v0, v35

    invoke-static {v3, v0, v1, v2}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2c

    if-ne v0, v4, :cond_2d

    :cond_2c
    new-instance v0, LX/aAV;

    move-object/from16 v41, v0

    move-object/from16 v42, v32

    move/from16 v43, v35

    move-wide/from16 v44, v61

    move-wide/from16 v46, v63

    move-wide/from16 v48, v20

    move-wide/from16 v50, v22

    move/from16 v52, v37

    move/from16 v53, v36

    invoke-direct/range {v41 .. v53}, LX/aAV;-><init>(Landroidx/compose/runtime/MutableState;FJJJJZZ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    move-object/from16 v11, v31

    move-object/from16 v12, v40

    move-object v13, v0

    move/from16 v14, v38

    move/from16 v15, v28

    invoke-static/range {v10 .. v15}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x2a77021e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2e
    :goto_a
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/dfn;

    move-object/from16 v40, v67

    move-object/from16 v41, v66

    move-object/from16 v42, v65

    move/from16 v43, v9

    move/from16 v44, v39

    move/from16 v45, v7

    move-wide/from16 v46, v63

    move-wide/from16 v48, v18

    move-wide/from16 v50, v24

    move-wide/from16 v52, v61

    move-wide/from16 v54, v22

    move-wide/from16 v56, v20

    move/from16 v58, v37

    move/from16 v59, v36

    move-object/from16 v37, v0

    move-object/from16 v38, v69

    move-object/from16 v39, v68

    invoke-direct/range {v37 .. v59}, LX/dfn;-><init>(LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2f
    return-void

    :cond_30
    if-le v5, v0, :cond_16

    const/16 v5, 0x32

    goto/16 :goto_9

    :cond_31
    const/high16 v35, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_32
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_33
    move/from16 v0, v39

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_e

    move-wide/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v10, 0x20

    :cond_35
    or-int/2addr v6, v10

    goto/16 :goto_6

    :cond_36
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_5

    :cond_37
    move/from16 v6, v39

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v61

    invoke-static {v3, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v63

    invoke-static {v3, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_3d

    move-object/from16 v0, v69

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_3d
    move v2, v9

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
