.class public abstract LX/UeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V
    .locals 49

    move-object/from16 v21, p9

    move-object/from16 v19, p1

    move-object/from16 v27, p3

    move/from16 v20, p16

    move-object/from16 v23, p6

    move-object/from16 v18, p8

    move/from16 v47, p13

    move-object/from16 v22, p2

    move/from16 v45, p15

    move-object/from16 v26, p5

    move/from16 v17, p11

    move/from16 v46, p14

    move-object/from16 v16, p10

    move/from16 v48, p12

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v7, p4

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7e077e05

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 p0, p7

    move/from16 v6, p17

    if-eqz v0, :cond_6d

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    if-eqz v0, :cond_6c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p19, 0x4

    if-eqz v15, :cond_6b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p19, 0x8

    if-eqz v14, :cond_6a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p19, 0x10

    if-eqz v31, :cond_69

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p19, 0x20

    const/high16 v12, 0x30000

    if-eqz v30, :cond_68

    or-int/2addr v2, v12

    :cond_4
    :goto_5
    and-int/lit8 v29, p19, 0x40

    const/high16 v0, 0x180000

    if-nez v29, :cond_5

    and-int v0, p17, v0

    if-nez v0, :cond_6

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v4, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_7

    and-int v0, v0, p17

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v3, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_b

    and-int v0, v0, p17

    if-nez v0, :cond_c

    move/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    move/from16 v11, p18

    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_67

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_d

    move/from16 v0, v48

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x2

    :cond_e
    or-int v9, p18, v0

    :goto_6
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_11

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_f

    move/from16 v0, v47

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_10

    :cond_f
    const/16 v0, 0x10

    :cond_10
    or-int/2addr v9, v0

    :cond_11
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_14

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_12

    move/from16 v0, v46

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_13

    :cond_12
    const/16 v0, 0x80

    :cond_13
    or-int/2addr v9, v0

    :cond_14
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_17

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_15

    move/from16 v0, v45

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x400

    :cond_16
    or-int/2addr v9, v0

    :cond_17
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_66

    or-int/lit16 v9, v9, 0x6000

    :cond_18
    :goto_7
    const v0, 0x8000

    and-int v28, p19, v0

    if-eqz v28, :cond_65

    or-int/2addr v9, v12

    :cond_19
    :goto_8
    const v0, 0x12492493

    and-int v12, v2, v0

    const v0, 0x12492492

    const/16 v34, 0x1

    if-ne v12, v0, :cond_1a

    const v13, 0x12493

    and-int/2addr v13, v9

    const v12, 0x12492

    const/4 v0, 0x0

    if-eq v13, v12, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_58

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1c

    and-int/lit8 v9, v9, -0xf

    :cond_1c
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1d

    and-int/lit8 v9, v9, -0x71

    :cond_1d
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1e

    and-int/lit16 v9, v9, -0x381

    :cond_1e
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_1f

    and-int/lit16 v9, v9, -0x1c01

    :cond_1f
    :goto_9
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.common.videoplayer.ComposeVideoPlayer (ComposeVideoPlayer.kt:164)"

    const v0, -0x35b5affa    # -3314689.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v8, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_23

    :cond_21
    move-object v3, v10

    :goto_a
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_22

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_57

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_22

    move-object v10, v3

    :cond_22
    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_23
    check-cast v4, Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    iget-object v3, v7, LX/UIi;->A01:Ljava/lang/String;

    invoke-static {v8, v3, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v12

    or-int/2addr v12, v0

    const/high16 v32, 0x70000

    and-int v32, v32, v2

    invoke-static/range {v32 .. v32}, LX/ArF;->A19(I)Z

    move-result v0

    or-int/2addr v12, v0

    const/high16 v31, 0x1c00000

    and-int v31, v31, v2

    invoke-static/range {v31 .. v31}, LX/ArF;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_26

    :cond_24
    if-eqz v23, :cond_53

    move-object/from16 v0, v23

    iget-object v13, v0, LX/Vit;->A04:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QYn;

    if-eqz v10, :cond_53

    iget-object v12, v10, LX/QYn;->A04:LX/Pv4;

    sget-object v0, LX/Pv4;->A04:LX/Pv4;

    if-ne v12, v0, :cond_52

    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v30, LX/Pv4;->A05:LX/Pv4;

    move-object/from16 v0, v30

    iput-object v0, v10, LX/QYn;->A04:LX/Pv4;

    invoke-static {v3}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "] Acquired warmed player (warmupTime="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v13, v10, LX/QYn;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v15, v13, v0

    if-lez v15, :cond_25

    iget-wide v0, v10, LX/QYn;->A01:J

    sub-long v0, v13, v0

    :cond_25
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v36, v23

    move-object/from16 v37, v30

    move-object/from16 v38, v3

    invoke-static/range {v36 .. v41}, LX/Vit;->A02(LX/Vit;LX/Pv4;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static/range {v23 .. v23}, LX/Vit;->A00(LX/Vit;)V

    iget-object v1, v10, LX/QYn;->A05:LX/nqb;

    iget-object v0, v10, LX/QYn;->A03:LX/Ya5;

    iget-object v0, v0, LX/Ya5;->A00:LX/YZz;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/QWo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/QWo;->A03:LX/nqb;

    iput-object v0, v10, LX/QWo;->A02:LX/YZz;

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/QWo;->A01:J

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, LX/QWo;

    iget-object v13, v10, LX/QWo;->A03:LX/nqb;

    iget-object v1, v10, LX/QWo;->A02:LX/YZz;

    invoke-interface {v8, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v12, v2, 0x70

    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_27

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_28

    :cond_27
    const/16 v0, 0x74

    new-instance v14, LX/BWC;

    move v15, v0

    move-object/from16 v0, v35

    invoke-direct {v14, v0, v15}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    move v15, v0

    move-object/from16 v0, v33

    invoke-static {v0, v15}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    iput-object v7, v1, LX/YZz;->A00:LX/UIi;

    iput-object v14, v1, LX/YZz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/YZz;->A01:LX/LEL;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/YZz;->A03:Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v14, v35

    move-object/from16 v0, v33

    invoke-static {v8, v1, v14, v0}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2a

    :cond_29
    const/16 v15, 0xf

    move-object/from16 v14, v35

    move-object/from16 v0, v33

    invoke-static {v8, v0, v14, v1, v15}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v14

    :cond_2a
    invoke-static {v8, v14}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x33

    invoke-static {v8, v7, v13, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v1

    :cond_2c
    invoke-static {v8, v1}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x1b

    invoke-static {v8, v7, v13, v0}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v1

    :cond_2e
    invoke-static {v8, v1, v7, v13}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v0, v2, 0x1c00

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_30

    :cond_2f
    const/4 v1, 0x7

    move-object/from16 v0, v27

    invoke-static {v8, v0, v13, v7, v1}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v1

    :cond_30
    move-object/from16 v0, v27

    invoke-static {v8, v1, v10, v0}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_31
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_32

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_32
    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static/range {v32 .. v32}, LX/ArF;->A19(I)Z

    move-result v0

    invoke-static {v8, v10, v0, v14}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_33

    if-ne v0, v1, :cond_34

    :cond_33
    const/16 v36, 0x2

    new-instance v0, LX/mAG;

    move-object/from16 v35, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v13

    move-object/from16 v40, v26

    move-object/from16 v41, v28

    invoke-direct/range {v35 .. v41}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v26

    invoke-static {v8, v3, v14, v10, v0}, LX/6Wf;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v14

    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_35

    move/from16 v0, v48

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x0

    if-ne v0, v3, :cond_37

    :cond_36
    const/4 v10, 0x1

    :cond_37
    or-int/2addr v14, v10

    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_38

    move/from16 v0, v47

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    and-int/lit8 v0, v9, 0x30

    const/4 v10, 0x0

    if-ne v0, v3, :cond_3a

    :cond_39
    const/4 v10, 0x1

    :cond_3a
    or-int/2addr v14, v10

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_3b

    move/from16 v0, v46

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    and-int/lit16 v0, v9, 0x180

    const/4 v10, 0x0

    if-ne v0, v3, :cond_3d

    :cond_3c
    const/4 v10, 0x1

    :cond_3d
    or-int/2addr v14, v10

    and-int/lit16 v0, v9, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v10, 0x800

    if-le v0, v10, :cond_3e

    move/from16 v0, v45

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    and-int/lit16 v0, v9, 0xc00

    const/4 v3, 0x0

    if-ne v0, v10, :cond_40

    :cond_3f
    const/4 v3, 0x1

    :cond_40
    or-int/2addr v14, v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_41

    if-ne v3, v1, :cond_42

    :cond_41
    if-nez v22, :cond_51

    const/4 v3, 0x0

    move/from16 v0, v48

    invoke-static {v0, v3}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, v47

    invoke-static {v0, v3}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, v46

    invoke-static {v0, v3}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, v45

    invoke-static {v0, v3}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, LX/htl;

    if-eqz v3, :cond_43

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v38

    if-nez v38, :cond_44

    :cond_43
    move-object/from16 v38, v19

    :cond_44
    const/16 v14, 0x20

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_45

    if-ne v9, v1, :cond_46

    :cond_45
    const/16 v3, 0x12

    move-object/from16 v0, v28

    invoke-static {v8, v4, v0, v7, v3}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v9

    :cond_46
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_47

    if-ne v4, v1, :cond_48

    :cond_47
    const/16 v0, 0x13

    invoke-static {v8, v7, v13, v15, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v4

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v1, :cond_4a

    :cond_49
    const/4 v0, 0x2

    new-instance v3, LX/lzO;

    invoke-direct {v3, v7, v0}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v29

    invoke-static {v0, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v10, v0

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-static {v8, v13, v10, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v10, v0

    const/high16 v2, 0x800000

    move/from16 v0, v31

    if-eq v0, v2, :cond_4b

    const/16 v34, 0x0

    :cond_4b
    or-int v10, v10, v34

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4c

    if-ne v0, v1, :cond_4d

    :cond_4c
    new-instance v0, LX/aBE;

    move-object/from16 v29, v28

    move-object/from16 v30, v15

    move-object/from16 v31, v27

    move-object/from16 v32, v7

    move-object/from16 v33, p0

    move-object/from16 v34, v13

    move-object/from16 v35, v18

    move/from16 v36, v20

    move/from16 v37, v24

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v37}, LX/aBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move/from16 v43, v25

    move/from16 v44, v25

    invoke-static/range {v37 .. v44}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x5e0b6c07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4e
    :goto_e
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, LX/dvm;

    move-object/from16 v28, v19

    move-object/from16 v29, v22

    move-object/from16 v30, v27

    move-object/from16 v31, v7

    move-object/from16 v32, v26

    move-object/from16 v33, v23

    move-object/from16 v34, p0

    move-object/from16 v35, v18

    move-object/from16 v36, v21

    move-object/from16 v37, v16

    move/from16 v38, v17

    move/from16 v39, v48

    move/from16 v40, v47

    move/from16 v41, v46

    move/from16 v42, v45

    move/from16 v43, v20

    move/from16 v44, v6

    move/from16 v45, v11

    move/from16 v46, v5

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v46}, LX/dvm;-><init>(LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4f
    return-void

    :cond_50
    move/from16 v14, v48

    move/from16 v9, v47

    move/from16 v3, v46

    move/from16 v0, v45

    invoke-static {v14, v9, v3, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v3

    goto/16 :goto_d

    :cond_51
    move-object/from16 v3, v22

    goto/16 :goto_d

    :cond_52
    invoke-static {v3}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "] Warmup in progress (status="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/QYn;->A04:LX/Pv4;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), not ready yet"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_53
    if-eqz v26, :cond_56

    move-object/from16 v0, v26

    iget-object v13, v0, LX/Uzj;->A01:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QWo;

    if-eqz v10, :cond_54

    invoke-static {v3}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Returning existing in-use player"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_54
    iget-object v12, v0, LX/Uzj;->A03:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QWo;

    if-nez v10, :cond_55

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v10, :cond_56

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QWo;

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_56

    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v0, v10, LX/QWo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/QWo;->A00:I

    invoke-interface {v13, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Uzj;->A02:Ljava/util/Map;

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Acquired player from pool (pool size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    goto/16 :goto_c

    :cond_56
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating new player (no pool hit)"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x76

    new-instance v13, LX/BWC;

    move-object/from16 v0, v35

    invoke-direct {v13, v0, v10}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x4c

    move-object/from16 v0, v33

    invoke-static {v0, v10}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    new-instance v12, LX/YZz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/YZz;->A00:LX/UIi;

    iput-object v13, v12, LX/YZz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/YZz;->A01:LX/LEL;

    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v1, v10, v12, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/QWo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/QWo;->A03:LX/nqb;

    iput-object v12, v10, LX/QWo;->A02:LX/YZz;

    goto/16 :goto_b

    :cond_57
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_a

    :cond_58
    if-eqz v15, :cond_59

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_59
    if-eqz v14, :cond_5a

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, LX/0W7;->A03:LX/0W7;

    const/4 v12, 0x0

    new-instance v27, LX/L82;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v25

    move-object/from16 v0, v27

    iput-boolean v15, v0, LX/L82;->A05:Z

    move/from16 v15, v24

    iput-boolean v15, v0, LX/L82;->A04:Z

    invoke-static {v13, v0, v14, v12}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    :cond_5a
    if-eqz v31, :cond_5b

    const/16 v23, 0x0

    :cond_5b
    if-eqz v30, :cond_5c

    const/16 v26, 0x0

    :cond_5c
    if-eqz v29, :cond_5d

    const/16 v20, 0x0

    :cond_5d
    if-eqz v4, :cond_5e

    const-string v18, "compose_video_player"

    :cond_5e
    if-eqz v10, :cond_5f

    const/16 v22, 0x0

    :cond_5f
    move/from16 v0, v17

    invoke-static {v0, v3}, LX/751;->A01(FI)F

    move-result v17

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_60

    and-int/lit8 v9, v9, -0xf

    move/from16 v48, v17

    :cond_60
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_61

    and-int/lit8 v9, v9, -0x71

    move/from16 v47, v17

    :cond_61
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_62

    and-int/lit16 v9, v9, -0x381

    move/from16 v46, v17

    :cond_62
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_63

    and-int/lit16 v9, v9, -0x1c01

    move/from16 v45, v17

    :cond_63
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v28, :cond_1f

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_64
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_65
    and-int v0, p18, v12

    if-nez v0, :cond_19

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_66
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_67
    move v9, v11

    goto/16 :goto_6

    :cond_68
    and-int v0, p17, v12

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_69
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_6a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_6b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6c
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6d
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_6e

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p17

    goto/16 :goto_0

    :cond_6e
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L82;LX/8fl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4394dc2c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_16

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_15

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_14

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_13

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_12

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v11, :cond_7

    new-instance v2, LX/L82;

    const/4 v13, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/0W7;->A03:LX/0W7;

    const/4 v0, 0x0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/L82;->A05:Z

    iput-boolean v13, v2, LX/L82;->A04:Z

    invoke-static {v11, v2, v12, v0}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    :cond_7
    if-eqz v16, :cond_8

    const-string v1, "compose_video_player"

    :cond_8
    const/4 v11, 0x0

    if-eqz v15, :cond_9

    move-object v6, v11

    :cond_9
    if-eqz v14, :cond_a

    move-object v5, v11

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v12, "com.instagram.common.videoplayer.ComposeVideoPlayer (ComposeVideoPlayer.kt:403)"

    const v0, 0x66dff3bc

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v7, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v9, v0}, LX/Reg;->A00(LX/jaI;Ljava/lang/String;)LX/UIi;

    move-result-object v0

    if-nez v5, :cond_e

    const v12, -0x10638f8e

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v9, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    and-int/lit8 v13, v10, 0xe

    shl-int/lit8 v12, v10, 0x3

    invoke-static {v12, v13}, LX/838;->A05(II)I

    move-result v13

    shl-int/lit8 v12, v10, 0xc

    invoke-static {v12, v13}, LX/77T;->A0A(II)I

    move-result p3

    const v12, 0xe000

    and-int/2addr v10, v12

    const p5, 0xbf70

    const/16 v20, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v3

    move/from16 p4, v10

    move-object v13, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v10, v8

    invoke-static/range {v9 .. v28}, LX/UeK;->A00(LX/jaI;LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x14a4db4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 p7, 0x4

    new-instance v0, LX/bmp;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v4

    invoke-direct/range {v21 .. v30}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v12, -0x10638f8d

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    invoke-static {v9, v0, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_f

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_10

    :cond_f
    const/16 v12, 0x24

    invoke-static {v5, v0, v11, v12}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v12

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v9, v12, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_17
    move v10, v4

    goto/16 :goto_0
.end method
