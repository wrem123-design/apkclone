.class public abstract LX/SdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/Upl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZZ)V
    .locals 92

    move-object/from16 v25, p1

    move-object/from16 v19, p10

    move/from16 v24, p25

    move/from16 v16, p26

    move/from16 v21, p27

    move-object/from16 v22, p11

    move-object/from16 v27, p2

    const/4 v9, 0x0

    const/16 v20, 0x1

    move-object/from16 v86, p12

    move-object/from16 p1, p3

    move-object/from16 v81, p17

    move-object/from16 v78, p20

    move/from16 v4, v20

    move-object/from16 v3, p1

    move-object/from16 v2, v78

    move-object/from16 v1, v86

    move-object/from16 v0, v81

    invoke-static {v4, v3, v2, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v91, p5

    invoke-static/range {v91 .. v91}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v90, p6

    move-object/from16 v80, p18

    move-object/from16 v1, v80

    move-object/from16 v0, v90

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v64

    const/16 v26, 0x8

    move-object/from16 v85, p13

    move/from16 v1, v26

    move-object/from16 v0, v85

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v79, p19

    invoke-static/range {v79 .. v79}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v89, p7

    invoke-static/range {v89 .. v89}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v87, p9

    move-object/from16 v84, p14

    move-object/from16 v88, p8

    move-object/from16 v2, v88

    move-object/from16 v1, v87

    move-object/from16 v0, v84

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v83, p15

    move-object/from16 v82, p16

    move-object/from16 v1, v83

    move-object/from16 v0, v82

    invoke-static {v1, v0}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x166f8523

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p24

    and-int/lit8 v1, p24, 0x1

    const/4 v12, 0x4

    move-object/from16 p0, p4

    move/from16 v13, p21

    if-eqz v1, :cond_70

    or-int/lit8 v1, p21, 0x6

    :goto_0
    and-int/lit8 v2, p24, 0x2

    if-eqz v2, :cond_6f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p24, 0x4

    const/16 v11, 0x80

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p24, 0x8

    if-eqz v2, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p24, 0x10

    if-eqz v2, :cond_6c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p24, 0x20

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const/high16 v5, 0x30000

    if-eqz v2, :cond_6b

    or-int/2addr v1, v5

    :cond_4
    :goto_5
    and-int/lit8 v2, p24, 0x40

    const/high16 v4, 0x180000

    if-eqz v2, :cond_6a

    or-int/2addr v1, v4

    :cond_5
    :goto_6
    and-int/lit16 v2, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v2, :cond_6

    and-int v3, v3, p21

    if-nez v3, :cond_7

    move-object/from16 v2, v90

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v2, v6, 0x100

    const/high16 v3, 0x6000000

    if-nez v2, :cond_8

    and-int v3, v3, p21

    if-nez v3, :cond_9

    move-object/from16 v2, v85

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v2, v6, 0x200

    const/high16 v3, 0x30000000

    if-nez v2, :cond_a

    and-int v3, v3, p21

    if-nez v3, :cond_b

    move-object/from16 v2, v79

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v2, v6, 0x400

    move/from16 v17, p22

    if-eqz v2, :cond_68

    or-int/lit8 v2, p22, 0x6

    :goto_7
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_67

    or-int/lit8 v2, v2, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_66

    or-int/lit16 v2, v2, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_65

    or-int/lit16 v2, v2, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_64

    or-int/lit16 v2, v2, 0x6000

    :cond_f
    :goto_b
    const v3, 0x8000

    and-int v3, p24, v3

    if-nez v3, :cond_10

    and-int v3, p22, v5

    if-nez v3, :cond_11

    move-object/from16 v3, v82

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_10
    or-int/2addr v2, v5

    :cond_11
    and-int v23, p24, v7

    if-eqz v23, :cond_63

    or-int/2addr v2, v4

    :cond_12
    :goto_c
    and-int v15, p24, v8

    const/high16 v3, 0xc00000

    if-nez v15, :cond_13

    and-int v3, p22, v3

    if-nez v3, :cond_14

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_13
    or-int/2addr v2, v3

    :cond_14
    const/high16 v3, 0x40000

    and-int v10, p24, v3

    const/high16 v3, 0x6000000

    if-nez v10, :cond_15

    and-int v3, p22, v3

    if-nez v3, :cond_16

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    :cond_15
    or-int/2addr v2, v3

    :cond_16
    const/high16 v3, 0x80000

    and-int v7, p24, v3

    const/high16 v3, 0x30000000

    if-nez v7, :cond_17

    and-int v3, p22, v3

    if-nez v3, :cond_18

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    :cond_17
    or-int/2addr v2, v3

    :cond_18
    const/high16 v3, 0x100000

    and-int v5, p24, v3

    move/from16 v18, p23

    if-eqz v5, :cond_60

    or-int/lit8 v8, p23, 0x6

    :goto_d
    const/high16 v3, 0x200000

    and-int v4, p24, v3

    if-eqz v4, :cond_5f

    or-int/lit8 v8, v8, 0x30

    :cond_19
    :goto_e
    const/high16 v3, 0x400000

    and-int v14, p24, v3

    if-eqz v14, :cond_5d

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    :goto_f
    const v12, 0x12492493

    and-int v11, v1, v12

    const v3, 0x12492492

    if-ne v11, v3, :cond_1b

    and-int/2addr v12, v2

    if-ne v12, v3, :cond_1b

    and-int/lit16 v12, v8, 0x93

    const/16 v11, 0x92

    const/4 v3, 0x0

    if-eq v12, v11, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5c

    if-eqz v23, :cond_1d

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_1d
    if-eqz v15, :cond_1f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v19

    if-ne v3, v11, :cond_1e

    const/16 v3, 0x418

    invoke-static {v0, v3}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_1e
    move-object/from16 v3, v19

    check-cast v3, LX/LEL;

    move-object/from16 v19, v3

    :cond_1f
    move/from16 v3, v24

    invoke-static {v10, v3}, LX/751;->A1Y(IZ)Z

    move-result v24

    move/from16 v3, v16

    invoke-static {v7, v3}, LX/751;->A1Z(IZ)Z

    move-result v16

    move/from16 v3, v21

    invoke-static {v5, v3}, LX/751;->A1Z(IZ)Z

    move-result v21

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v22

    if-eqz v14, :cond_20

    const/16 v27, 0x0

    :cond_20
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v4, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaViewerScreen (QuickSnapMediaViewerScreen.kt:82)"

    const v3, -0x4f42c80b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    move-object/from16 v3, p0

    iget-object v3, v3, LX/DR7;->A05:LX/5wv;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v3, v32

    check-cast v3, LX/5wv;

    move-object/from16 v32, v3

    if-eqz v3, :cond_5b

    invoke-static/range {v32 .. v32}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/DRC;

    move-object/from16 v23, v3

    :goto_10
    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v55

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const v3, 0x13b11dff

    invoke-static {v0, v3, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v49

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v49

    if-ne v3, v5, :cond_22

    invoke-static {v7, v9}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v49

    :cond_22
    move-object/from16 v3, v49

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v49, v3

    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v10, "com.instagram.quicksnap.viewer.compose.rememberNestedScrollConnection (QuickSnapMediaViewerScreen.kt:273)"

    const v3, 0x48c74630    # 408113.5f

    invoke-static {v10, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    move-object/from16 v3, v82

    invoke-static {v0, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0, v11}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v3, v53

    if-ne v3, v5, :cond_24

    const/4 v10, 0x2

    new-instance v53, LX/WjS;

    move-object/from16 v3, v53

    invoke-direct {v3, v10, v12, v11}, LX/WjS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v3, v53

    check-cast v3, LX/WjS;

    move-object/from16 v53, v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0xa031b44

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_25
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v10, "com.instagram.quicksnap.viewer.compose.createQuickSnapContextMenuItems (QuickSnapContextMenuItems.kt:27)"

    const v3, -0x65597178

    invoke-static {v10, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v3, LX/QEJ;->A06:LX/QEJ;

    invoke-static {v0, v3}, LX/SdK;->A00(LX/jaI;LX/QEJ;)LX/OSE;

    move-result-object v11

    sget-object v3, LX/QEJ;->A08:LX/QEJ;

    invoke-static {v0, v3}, LX/SdK;->A00(LX/jaI;LX/QEJ;)LX/OSE;

    move-result-object v10

    sget-object v3, LX/QEJ;->A07:LX/QEJ;

    invoke-static {v0, v3}, LX/SdK;->A00(LX/jaI;LX/QEJ;)LX/OSE;

    move-result-object v3

    const/16 v54, 0x2

    filled-new-array {v11, v10, v3}, [LX/TwO;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v66

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x520f8bf8

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    check-cast v3, LX/Q6V;

    move-object/from16 v28, v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v10, "com.instagram.quicksnap.viewer.compose.rememberReactionParticleConfigurator (Common.kt:26)"

    const v3, 0xd428fd6

    invoke-static {v10, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v0, v4}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v12

    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_29

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v12, v3}, LX/jdN;->A01(LX/jdN;F)F

    move-result v11

    const/high16 v3, 0x40600000    # 3.5f

    div-float/2addr v11, v3

    neg-float v4, v11

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v12, v3}, LX/jdN;->A01(LX/jdN;F)F

    move-result v3

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v29

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v3

    const/16 v10, 0x20

    shl-long v29, v29, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    or-long v3, v3, v29

    const/high16 v10, -0x3cb80000    # -200.0f

    invoke-static {v12, v10}, LX/jdN;->A01(LX/jdN;F)F

    move-result v10

    invoke-static {v11, v10}, LX/121;->A0U(FF)J

    move-result-wide v33

    const/high16 v10, -0x3c510000    # -350.0f

    invoke-static {v12, v10}, LX/jdN;->A01(LX/jdN;F)F

    move-result v11

    const v10, -0x3bf68000    # -550.0f

    invoke-static {v12, v10}, LX/jdN;->A01(LX/jdN;F)F

    move-result v10

    invoke-static {v11, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v31

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v30

    const v11, 0x3dcccccd    # 0.1f

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v11, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v29

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v15

    new-instance v11, LX/2J6;

    invoke-direct {v11, v10, v10}, LX/2J6;-><init>(FF)V

    const v12, 0x3f333333    # 0.7f

    const v10, 0x3f666666    # 0.9f

    invoke-static {v12, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const v12, -0x40df2684

    const v10, 0x3f20d97c

    invoke-static {v12, v10}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v12

    new-instance v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01:J

    move-wide/from16 v3, v33

    iput-wide v3, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00:J

    move-object/from16 v3, v31

    iput-object v3, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A05:LX/4mq;

    move-object/from16 v3, v29

    iput-object v3, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A08:LX/4mq;

    iput-object v15, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A04:LX/4mq;

    iput-object v11, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A07:LX/4mq;

    iput-object v14, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A03:LX/4mq;

    iput-object v12, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A06:LX/4mq;

    move-object/from16 v3, v30

    iput-object v3, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A02:LX/4mq;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x63f689d9

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v4, "com.instagram.compose.ui.emitter.rememberAnimatedParticleEffectState (AnimatedParticleEffectState.kt:142)"

    const v3, -0x11e64504

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static {v0, v10}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2c

    if-ne v3, v5, :cond_2d

    :cond_2c
    new-instance v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-direct {v3, v10}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;-><init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, -0x7a4a876e

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_2e
    sget-object v61, LX/Pk1;->A04:LX/Pk1;

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    const/16 v33, 0x0

    const/16 v63, 0xc06

    move-object/from16 v59, v33

    move-object/from16 v60, v0

    invoke-static/range {v59 .. v64}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v30

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v52

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    if-ne v4, v5, :cond_2f

    const/16 v12, 0x13

    new-instance v11, LX/lqJ;

    move-object/from16 v10, v55

    move-object/from16 v4, v52

    invoke-direct {v11, v12, v10, v4}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v31

    :cond_2f
    move-object/from16 v4, v31

    check-cast v4, LX/KOp;

    move-object/from16 v31, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v4, v51

    if-ne v4, v5, :cond_30

    const/16 v12, 0x45

    new-instance v11, LX/ZrM;

    move-object/from16 v10, v30

    move-object/from16 v4, v31

    invoke-direct {v11, v12, v10, v4}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v51

    :cond_30
    move-object/from16 v4, v51

    check-cast v4, LX/KOp;

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v51}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v4

    if-nez v4, :cond_31

    move-object/from16 v4, p0

    iget-boolean v10, v4, LX/DR7;->A0A:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v10, :cond_32

    :cond_31
    const v4, 0x3f666666    # 0.9f

    :cond_32
    const/4 v14, 0x0

    invoke-static {v0, v4}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v50

    invoke-static/range {v51 .. v51}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v10

    const/4 v4, 0x0

    if-eqz v10, :cond_33

    const/high16 v4, -0x3cb80000    # -200.0f

    :cond_33
    invoke-static {v0, v4}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v48

    invoke-static/range {v31 .. v31}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A02(I)F

    move-result v4

    invoke-static {v0, v4}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v47

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, p0

    iget-boolean v4, v4, LX/DR7;->A0A:Z

    invoke-static {v4}, LX/205;->A00(I)F

    move-result v15

    const/high16 v46, 0x3f800000    # 1.0f

    const v12, 0x44bb8000    # 1500.0f

    move/from16 v10, v46

    move-object/from16 v4, v33

    invoke-static {v4, v10, v12}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v10

    const/16 v45, 0x30

    invoke-static {v10, v0, v15}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v44

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v4, v43

    if-ne v4, v5, :cond_34

    sget-object v4, LX/5qN;->A04:LX/5qN;

    invoke-static {v7, v4}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v43

    :cond_34
    move-object/from16 v4, v43

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v4

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v34

    const/16 v42, 0x20

    invoke-static/range {v34 .. v35}, LX/255;->A08(J)I

    move-result v34

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v29

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v41, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v41

    invoke-static {v0, v7, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v40, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v40

    invoke-static {v0, v12, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v39

    move-object/from16 v12, v39

    move-object/from16 v10, v29

    move/from16 v4, v34

    invoke-static {v0, v10, v12, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v38

    sget-object v37, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v37

    invoke-static {v0, v15, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v29

    sget-object v36, LX/6f3;->A00:LX/6f3;

    sget-object v35, LX/7zH;->A00:LX/5nC;

    sget-object v34, LX/6d6;->A01:LX/6d7;

    const v61, 0x7efff

    move-object/from16 v56, v34

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v59, v14

    move/from16 v60, v9

    invoke-static/range {v56 .. v61}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v4

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v4, v14, v14, v14, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    move-object/from16 v10, v55

    move-object/from16 v4, v52

    invoke-static {v0, v4, v10, v11}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_35

    if-ne v10, v5, :cond_36

    :cond_35
    const/16 v12, 0x28

    move-object/from16 v10, v55

    move-object/from16 v4, v52

    invoke-static {v0, v4, v11, v10, v12}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v10

    :cond_36
    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_37

    if-ne v12, v5, :cond_38

    :cond_37
    const/16 v12, 0x2c

    move-object/from16 v4, v28

    invoke-static {v0, v11, v4, v12}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v12

    :cond_38
    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v20

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v54

    invoke-static {v4, v12}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "com.instagram.quicksnap.viewer.compose.handlePointerInputForTapAndSwipeUp (PointerTouch.kt:34)"

    const v11, -0x4edd71a

    invoke-static {v4, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-static {v0, v12}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3a

    if-ne v11, v5, :cond_3b

    :cond_3a
    const/16 v4, 0x22

    invoke-static {v0, v12, v4}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v11

    :cond_3b
    invoke-static {v15, v11, v14}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v7, v5}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    invoke-static {v0, v10}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_3c

    if-ne v4, v5, :cond_3d

    :cond_3c
    const/16 v4, 0x32f

    invoke-static {v0, v10, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_3d
    invoke-static {v11, v12, v4}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3e

    const v4, 0x651a8ed4

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_3e
    sget-object v11, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    move/from16 v4, v45

    invoke-static {v10, v0, v11, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v41

    invoke-static {v0, v7, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v40

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v39

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v38

    move-object/from16 v10, v37

    invoke-static {v0, v10, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v11, v4}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v29

    if-eqz v16, :cond_5a

    invoke-static/range {v31 .. v31}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v4

    if-nez v4, :cond_5a

    const v4, -0x252e4f6

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, p0

    iget-boolean v12, v4, LX/DR7;->A0F:Z

    iget-object v10, v4, LX/DR7;->A00:LX/KW0;

    move-object/from16 v4, v44

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3f

    if-ne v11, v5, :cond_40

    :cond_3f
    const/16 v11, 0xb7

    move-object/from16 v4, v44

    invoke-static {v0, v4, v11}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_40
    move-object/from16 v4, v35

    invoke-static {v4, v11}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v55

    shr-int/lit8 v4, v1, 0x3

    invoke-static {v4, v1}, LX/838;->A04(II)I

    move-result v11

    shr-int/lit8 v4, v1, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v11, v4

    shr-int/lit8 v4, v2, 0x6

    invoke-static {v4, v11}, LX/751;->A0A(II)I

    move-result v61

    move-object/from16 v54, v0

    move-object/from16 v56, v10

    move-object/from16 v57, p1

    move-object/from16 v58, v91

    move-object/from16 v59, v90

    move-object/from16 v60, v19

    move/from16 v62, v9

    move/from16 v63, v12

    invoke-static/range {v54 .. v63}, LX/SdT;->A00(LX/jaI;LX/7zH;LX/KW0;LX/Upl;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/DR7;->A04()Z

    move-result v4

    if-eqz v4, :cond_59

    if-eqz v32, :cond_59

    const v4, -0x24bd600

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v51 .. v51}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v75

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_41

    if-ne v14, v5, :cond_42

    :cond_41
    new-instance v14, LX/mWz;

    move/from16 v10, v42

    move-object/from16 v4, v78

    invoke-direct {v14, v4, v10}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, LX/LEN;

    invoke-static {v2}, LX/AsE;->A1O(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_43

    if-ne v15, v5, :cond_44

    :cond_43
    const/16 v10, 0x28

    move-object/from16 v4, v83

    invoke-static {v0, v4, v10}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v15

    :cond_44
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    move/from16 v12, v46

    move-object/from16 v11, v29

    move/from16 v10, v20

    invoke-virtual {v11, v4, v12, v10}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v53

    move-object/from16 v4, v33

    invoke-static {v11, v10, v4}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v51

    invoke-static/range {v47 .. v47}, LX/AqD;->A03(LX/KOp;)F

    move-result v67

    invoke-static/range {v50 .. v50}, LX/AqD;->A03(LX/KOp;)F

    move-result v68

    invoke-static/range {v48 .. v48}, LX/AqD;->A03(LX/KOp;)F

    move-result v69

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_45

    const/16 v10, 0xb3

    move-object/from16 v4, v49

    invoke-static {v0, v4, v10}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v11

    :cond_45
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x38

    shl-int v26, v26, v64

    or-int v10, v10, v26

    shl-int/lit8 v12, v1, 0x6

    and-int/lit16 v4, v12, 0x380

    or-int/2addr v10, v4

    invoke-static {v12, v10}, LX/ArI;->A01(II)I

    move-result v4

    shl-int/lit8 v10, v2, 0x15

    invoke-static {v10, v4}, LX/77T;->A0A(II)I

    move-result v4

    invoke-static {v10, v4}, LX/ArI;->A02(II)I

    move-result v70

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    shl-int/lit8 v10, v8, 0xc

    invoke-static {v10, v4}, LX/77T;->A08(II)I

    move-result v4

    shl-int/lit8 v10, v1, 0x9

    invoke-static {v10, v4}, LX/751;->A08(II)I

    move-result v71

    invoke-static {v8}, LX/255;->A04(I)I

    move-result v72

    and-int/lit16 v4, v8, 0x380

    or-int v72, v72, v4

    move-object/from16 v50, v0

    move-object/from16 v52, v27

    move-object/from16 v53, p0

    move-object/from16 v54, v89

    move-object/from16 v55, v88

    move-object/from16 v56, v87

    move-object/from16 v57, v22

    move-object/from16 v58, v86

    move-object/from16 v59, v84

    move-object/from16 v60, v15

    move-object/from16 v61, v11

    move-object/from16 v62, v14

    move-object/from16 v63, v81

    move-object/from16 v64, v80

    move-object/from16 v65, v32

    move/from16 v73, v9

    move/from16 v74, v20

    move/from16 v76, v21

    move/from16 v77, v20

    invoke-static/range {v50 .. v77}, LX/SdQ;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;FFFIIIIZZZZ)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v23, :cond_58

    const v4, -0x232c55d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, p0

    iget-boolean v4, v4, LX/DR7;->A0G:Z

    if-eqz v4, :cond_57

    invoke-static/range {v44 .. v44}, LX/AqD;->A03(LX/KOp;)F

    move-result v8

    :goto_13
    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/AsE;->A1A(I)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_46

    if-ne v10, v5, :cond_47

    :cond_46
    const/16 v11, 0x12

    new-instance v10, LX/BV5;

    move-object/from16 v4, v85

    invoke-direct {v10, v11, v3, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, LX/LEN;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_48

    const/16 v11, 0xb4

    move-object/from16 v4, v43

    invoke-static {v0, v4, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v11

    :cond_48
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v8}, LX/jaI;->AJw(F)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_49

    if-ne v4, v5, :cond_4a

    :cond_49
    const/16 v4, 0x1d

    invoke-static {v0, v8, v4}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v4

    :cond_4a
    invoke-static {v12, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v47

    const/16 v8, 0x188

    shr-int/lit8 v4, v2, 0xc

    invoke-static {v4, v8}, LX/77T;->A08(II)I

    move-result v51

    move-object/from16 v46, v0

    move-object/from16 v48, v23

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move/from16 v52, v9

    move/from16 v53, v24

    invoke-static/range {v46 .. v53}, LX/UjO;->A00(LX/jaI;LX/7zH;LX/DRC;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v4, v20

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_56

    move-object/from16 v4, p0

    iget-boolean v4, v4, LX/DR7;->A0H:Z

    if-eqz v4, :cond_56

    const v10, 0x6fdb84d4

    move-object/from16 v8, v36

    move-object/from16 v4, v35

    invoke-static {v8, v0, v4, v10}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v10

    invoke-static {v0}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v8

    new-instance v4, LX/WhR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/WhR;->A01:LX/jaG;

    iput-object v8, v4, LX/WhR;->A00:LX/jaG;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v11}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v4, v44

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4b

    if-ne v4, v5, :cond_4c

    :cond_4b
    const/16 v8, 0xb8

    move-object/from16 v4, v44

    invoke-static {v0, v4, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_4c
    invoke-static {v10, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v36

    const/16 v40, 0xc08

    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int v40, v40, v4

    move-object/from16 v35, v0

    move-object/from16 v37, v28

    move-object/from16 v38, v23

    move-object/from16 v39, v79

    move/from16 v41, v9

    invoke-static/range {v35 .. v41}, LX/SdS;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/DRC;LX/LEN;II)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    move/from16 v8, v45

    move-object/from16 v4, v34

    invoke-static {v0, v4, v3, v8, v9}, LX/RgM;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/AsE;->A1A(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4d

    if-ne v4, v5, :cond_4e

    :cond_4d
    const/16 v8, 0x1f

    move-object/from16 v4, v85

    move-object/from16 v1, v43

    invoke-static {v0, v3, v1, v4, v8}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v4

    :cond_4e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4f

    const/16 v3, 0x2e

    move-object/from16 v1, v43

    invoke-static {v0, v1, v3}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v8

    :cond_4f
    check-cast v8, LX/LEL;

    const/16 v3, 0x188

    move-object/from16 v1, v30

    invoke-static {v0, v1, v8, v4, v3}, LX/SdU;->A00(LX/jaI;LX/UHk;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_50

    if-ne v8, v5, :cond_51

    :cond_50
    const/16 v9, 0x22

    new-instance v8, LX/21o;

    move-object/from16 v4, v30

    move-object/from16 v3, v33

    move-object/from16 v1, v43

    invoke-direct {v8, v4, v1, v3, v9}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v1, v31

    invoke-static {v0, v1, v8, v10}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, LX/UHk;->A04()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xe000

    invoke-static {v2, v1}, LX/AqD;->A1O(II)Z

    move-result v2

    move-object/from16 v1, v30

    invoke-static {v0, v1, v2}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_52

    if-ne v1, v5, :cond_53

    :cond_52
    const/16 v8, 0x15

    move-object/from16 v5, v30

    move-object/from16 v2, v83

    move-object/from16 v1, v31

    invoke-static {v0, v5, v2, v1, v8}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v1

    :cond_53
    invoke-static {v0, v1, v4, v3}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0xb435c11

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_54
    :goto_16
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, LX/ebN;

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 v30, v27

    move-object/from16 v31, p1

    move-object/from16 v32, p0

    move-object/from16 v33, v91

    move-object/from16 v34, v90

    move-object/from16 v35, v89

    move-object/from16 v36, v88

    move-object/from16 v37, v87

    move-object/from16 v38, v19

    move-object/from16 v39, v22

    move-object/from16 v40, v86

    move-object/from16 v41, v85

    move-object/from16 v42, v84

    move-object/from16 v43, v83

    move-object/from16 v44, v82

    move-object/from16 v45, v81

    move-object/from16 v46, v80

    move-object/from16 v47, v79

    move-object/from16 v48, v78

    move/from16 v49, v13

    move/from16 v50, v17

    move/from16 v51, v18

    move/from16 v52, v6

    move/from16 v53, v24

    move/from16 v54, v16

    move/from16 v55, v21

    invoke-direct/range {v28 .. v55}, LX/ebN;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/Upl;LX/DR7;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_55
    return-void

    :cond_56
    const v4, 0x6fe243a0

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_57
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_58
    const v4, -0x228f23f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_59
    const v4, -0x233965f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_5a
    const v4, -0x24d653f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_5b
    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_5c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_16

    :cond_5d
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1a

    move-object/from16 v3, v27

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const/16 v11, 0x100

    :cond_5e
    or-int/2addr v8, v11

    goto/16 :goto_f

    :cond_5f
    and-int/lit8 v3, p23, 0x30

    if-nez v3, :cond_19

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_e

    :cond_60
    and-int/lit8 v3, p23, 0x6

    if-nez v3, :cond_62

    move/from16 v3, v21

    invoke-interface {v0, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    if-nez v3, :cond_61

    const/4 v12, 0x2

    :cond_61
    or-int v8, p23, v12

    goto/16 :goto_d

    :cond_62
    move/from16 v8, v18

    goto/16 :goto_d

    :cond_63
    and-int v3, p22, v4

    if-nez v3, :cond_12

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_c

    :cond_64
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_f

    move-object/from16 v3, v83

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_b

    :cond_65
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_e

    move-object/from16 v3, v84

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_a

    :cond_66
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_d

    move-object/from16 v3, v87

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_67
    and-int/lit8 v3, p22, 0x30

    if-nez v3, :cond_c

    move-object/from16 v3, v88

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_68
    and-int/lit8 v2, p22, 0x6

    if-nez v2, :cond_69

    move-object/from16 v2, v89

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p22, v2

    goto/16 :goto_7

    :cond_69
    move/from16 v2, v17

    goto/16 :goto_7

    :cond_6a
    and-int v2, p21, v4

    if-nez v2, :cond_5

    move-object/from16 v2, v80

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_6b
    and-int v2, p21, v5

    if-nez v2, :cond_4

    move-object/from16 v2, v91

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_6c
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v81

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_6d
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v86

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_6e
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v78

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_6f
    and-int/lit8 v2, p21, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_70
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_71

    move-object/from16 v1, p0

    invoke-static {v0, v1, v13}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, p21, v1

    goto/16 :goto_0

    :cond_71
    move v1, v13

    goto/16 :goto_0
.end method
