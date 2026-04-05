.class public abstract LX/7OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2lD;Ljava/lang/String;LX/LEL;J)LX/2lD;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/2lD;->length()I

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5, v0, v1}, LX/2lD;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/7PP;

    invoke-direct {v4, v0}, LX/7PP;-><init>(I)V

    sget-wide v20, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v7, LX/6c0;

    move-wide/from16 v18, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v3, LX/8ET;

    invoke-direct {v3, v7, v8, v8, v8}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    const/4 v0, 0x2

    new-instance v2, LX/KBm;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, LX/KBm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "collapse_text_span"

    new-instance v0, LX/8EU;

    invoke-direct {v0, v2, v3, v1}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7PP;->A00(LX/KBl;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/7PP;->A05(I)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/LkW;LX/7OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V
    .locals 55

    move-object/from16 v21, p14

    move/from16 v29, p30

    move-object/from16 v33, p13

    move-object/from16 v34, p12

    move-object/from16 v22, p15

    move-object/from16 v38, p4

    move/from16 v32, p17

    move-wide/from16 v18, p23

    move-wide/from16 p23, p25

    move-object/from16 v35, p11

    move-wide/from16 v16, p27

    move-object/from16 v25, p1

    move-object/from16 v37, p5

    move/from16 v31, p18

    move-object/from16 v24, p3

    move/from16 v30, p29

    move-object/from16 v36, p6

    move-object/from16 v23, p8

    const/16 v47, 0x0

    const/4 v1, 0x2

    move-object/from16 p26, p9

    move-object/from16 v0, p26

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v46, 0x4

    move-object/from16 p25, p10

    move-object/from16 v1, p25

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5684ebc0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p22

    and-int/lit8 v0, p22, 0x1

    move-object/from16 p28, p2

    move/from16 v5, p19

    if-eqz v0, :cond_6c

    or-int/lit8 v2, p19, 0x6

    :goto_0
    and-int/lit8 v0, p22, 0x2

    move/from16 p19, p16

    if-eqz v0, :cond_6a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p22, 0x4

    const/16 v15, 0x80

    if-eqz v0, :cond_68

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p22, 0x8

    const/16 v7, 0x800

    move-object/from16 p27, p7

    if-eqz v0, :cond_66

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p22, 0x10

    const/16 v10, 0x2000

    if-eqz v0, :cond_64

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v45, p22, 0x20

    const/high16 v44, 0x10000

    const/high16 v0, 0x30000

    if-nez v45, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v43, p22, 0x40

    const/high16 v0, 0x180000

    if-nez v43, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v42, 0xc00000

    and-int v0, v5, v42

    if-nez v0, :cond_a

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_8

    move-wide/from16 v0, p23

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v12, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_b

    and-int/2addr v0, v5

    if-nez v0, :cond_c

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v11, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_d

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_d

    const/high16 v1, 0x20000000

    :cond_d
    or-int/2addr v2, v1

    :cond_e
    and-int/lit16 v14, v3, 0x400

    move/from16 v4, p20

    if-eqz v14, :cond_61

    or-int/lit8 v9, p20, 0x6

    :goto_5
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_5f

    or-int/lit8 v9, v9, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_5d

    or-int/lit16 v9, v9, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_11

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_5c

    move/from16 v0, v32

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_8
    or-int/2addr v9, v7

    :cond_11
    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_5a

    or-int/lit16 v9, v9, 0x6000

    :cond_12
    :goto_9
    const v0, 0x8000

    and-int v41, p22, v0

    const/high16 v1, 0x30000

    if-nez v41, :cond_13

    and-int v0, p20, v1

    if-nez v0, :cond_14

    move/from16 v0, v31

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_13

    const/high16 v1, 0x20000

    :cond_13
    or-int/2addr v9, v1

    :cond_14
    const/high16 v0, 0x180000

    and-int v0, p20, v0

    if-nez v0, :cond_17

    and-int v0, p22, v44

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_16

    :cond_15
    const/high16 v0, 0x80000

    :cond_16
    or-int/2addr v9, v0

    :cond_17
    const/high16 v0, 0x20000

    and-int v40, p22, v0

    if-eqz v40, :cond_58

    or-int v9, v9, v42

    :cond_18
    :goto_a
    const/high16 v0, 0x40000

    and-int v39, p22, v0

    const/high16 v1, 0x6000000

    if-nez v39, :cond_19

    and-int v0, p20, v1

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_19

    const/high16 v1, 0x4000000

    :cond_19
    or-int/2addr v9, v1

    :cond_1a
    const/high16 v0, 0x80000

    and-int v28, p22, v0

    const/high16 v1, 0x30000000

    if-nez v28, :cond_1b

    and-int v0, p20, v1

    if-nez v0, :cond_1c

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_1b

    const/high16 v1, 0x20000000

    :cond_1b
    or-int/2addr v9, v1

    :cond_1c
    const/high16 v0, 0x100000

    and-int v27, p22, v0

    move/from16 v48, p21

    if-eqz v27, :cond_55

    or-int/lit8 v10, p21, 0x6

    :goto_b
    const/high16 v0, 0x200000

    and-int v26, p22, v0

    if-eqz v26, :cond_53

    or-int/lit8 v10, v10, 0x30

    :cond_1d
    :goto_c
    const/high16 v0, 0x400000

    and-int v20, p22, v0

    if-eqz v20, :cond_51

    or-int/lit16 v10, v10, 0x180

    :cond_1e
    :goto_d
    const v15, 0x12492493

    and-int v0, v2, v15

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int/2addr v15, v9

    if-ne v15, v1, :cond_1f

    and-int/lit16 v0, v10, 0x93

    const/16 v15, 0x92

    const/4 v1, 0x0

    if-eq v0, v15, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3e

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v6}, LX/jaI;->GT6()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_21
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_22

    and-int/lit16 v9, v9, -0x1c01

    :cond_22
    and-int v0, p22, v44

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_23
    :goto_e
    invoke-interface {v6}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ProfileExpandableTextHack (ProfileExpandableText.kt:76)"

    const v0, -0x2dae9733

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const/high16 v1, 0x1c00000

    and-int v8, v1, v9

    const/high16 v7, 0x800000

    const/4 v0, 0x0

    if-ne v8, v7, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_27

    :cond_26
    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v7

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v23

    invoke-direct {v11, v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_28

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move/from16 v0, v47

    invoke-direct {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, LX/jaY;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, LX/jaY;->C0q()I

    move-result v7

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v13, v2, 0xe

    const/4 v14, 0x0

    move/from16 v0, v46

    if-ne v13, v0, :cond_29

    const/4 v14, 0x1

    :cond_29
    or-int/2addr v14, v15

    invoke-interface {v6, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_2a

    if-ne v7, v8, :cond_2b

    :cond_2a
    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v14

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, p28

    invoke-direct {v7, v14, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/2lD;

    move-object/from16 v20, v0

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_2c

    const/16 v0, 0x3d

    new-instance v14, LX/74Y;

    invoke-direct {v14, v12, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v14}, LX/7OW;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v51

    const/16 p7, 0x1

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/7OO;->A03:LX/7OO;

    move/from16 p6, p19

    if-ne v12, v0, :cond_2d

    const p6, 0x7fffffff

    :cond_2d
    invoke-interface {v6, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v0, v10, 0x70

    const/16 v12, 0x20

    const/4 v14, 0x0

    if-ne v0, v12, :cond_2e

    const/4 v14, 0x1

    :cond_2e
    or-int/2addr v15, v14

    invoke-interface {v6, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    const/4 v14, 0x0

    move/from16 v0, v46

    if-ne v13, v0, :cond_2f

    const/4 v14, 0x1

    :cond_2f
    or-int/2addr v15, v14

    and-int/lit8 v0, v2, 0x70

    const/4 v13, 0x0

    if-ne v0, v12, :cond_30

    const/4 v13, 0x1

    :cond_30
    or-int/2addr v15, v13

    and-int/lit16 v12, v2, 0x380

    const/16 v0, 0x100

    const/4 v13, 0x0

    if-ne v12, v0, :cond_31

    const/4 v13, 0x1

    :cond_31
    or-int/2addr v15, v13

    and-int/2addr v1, v2

    xor-int v1, v1, v42

    const/high16 v12, 0x800000

    if-le v1, v12, :cond_32

    move-wide/from16 v0, p23

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int v0, v2, v42

    const/4 v1, 0x0

    if-ne v0, v12, :cond_34

    :cond_33
    const/4 v1, 0x1

    :cond_34
    or-int/2addr v15, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    const/high16 v0, 0x20000000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_35

    const/4 v12, 0x1

    :cond_35
    or-int/2addr v15, v12

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v0, 0x4000000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_36

    const/4 v12, 0x1

    :cond_36
    or-int/2addr v15, v12

    and-int/lit8 v1, v10, 0xe

    const/4 v12, 0x0

    move/from16 v0, v46

    if-ne v1, v0, :cond_37

    const/4 v12, 0x1

    :cond_37
    or-int/2addr v15, v12

    move-object/from16 v0, p27

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    const v13, 0xe000

    and-int v1, v13, v2

    const/16 v0, 0x4000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_38

    const/4 v12, 0x1

    :cond_38
    or-int/2addr v15, v12

    and-int/lit16 v1, v10, 0x380

    const/16 v0, 0x100

    const/4 v10, 0x0

    if-ne v1, v0, :cond_39

    const/4 v10, 0x1

    :cond_39
    or-int/2addr v15, v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_3a

    if-ne v0, v8, :cond_3b

    :cond_3a
    new-instance v0, LX/7PB;

    move-object/from16 p8, v0

    move-object/from16 p9, v11

    move-object/from16 p10, v7

    move-object/from16 p11, p28

    move-object/from16 p12, p27

    move-object/from16 p13, p26

    move-object/from16 p14, v35

    move-object/from16 p15, p25

    move-object/from16 p16, v34

    move-object/from16 p17, v33

    move-object/from16 p18, v21

    move-wide/from16 p20, p23

    move/from16 p22, v29

    invoke-direct/range {p8 .. p22}, LX/7PB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2lD;LX/LkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0xc

    and-int/lit16 v7, v1, 0x380

    shr-int/lit8 v1, v2, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v7, v1

    shl-int/lit8 v2, v9, 0xc

    and-int v1, v2, v13

    or-int/2addr v7, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    shr-int/lit8 v1, v9, 0x6

    and-int v2, v13, v1

    or-int/lit16 v1, v2, 0x180

    shr-int/lit8 v8, v9, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const p10, 0x10800

    const-wide/16 p15, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v6

    move-object/from16 v52, v20

    move-object/from16 v53, v24

    move-object/from16 v54, v38

    move-object/from16 p0, v37

    move-object/from16 p1, v36

    move-object/from16 p2, v22

    move-object/from16 p3, v0

    move/from16 p4, v32

    move/from16 p5, v31

    move/from16 p8, v7

    move/from16 p9, v1

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p17, v30

    invoke-static/range {v49 .. v72}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x323c8f3a    # -4.0986848E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3c
    :goto_f
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/7PU;

    move-object/from16 v49, v0

    move-object/from16 v50, v25

    move-object/from16 v51, p28

    move-object/from16 v52, v24

    move-object/from16 v53, v38

    move-object/from16 v54, v37

    move-object/from16 p0, v36

    move-object/from16 p1, p27

    move-object/from16 p2, v23

    move-object/from16 p3, p26

    move-object/from16 p4, p25

    move-object/from16 p5, v35

    move-object/from16 p6, v34

    move-object/from16 p7, v33

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move/from16 p10, p19

    move/from16 p11, v32

    move/from16 p12, v31

    move/from16 p13, v5

    move/from16 p14, v4

    move/from16 p15, v48

    move/from16 p16, v3

    move-wide/from16 p17, v18

    move-wide/from16 p19, p23

    move-wide/from16 p21, v16

    move/from16 p23, v30

    move/from16 p24, v29

    invoke-direct/range {v49 .. v79}, LX/7PU;-><init>(LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/LkW;LX/7OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3d
    return-void

    :cond_3e
    if-eqz v45, :cond_3f

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_3f
    if-eqz v43, :cond_40

    sget-wide v18, LX/2dN;->A0B:J

    :cond_40
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_41

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0f:J

    move-wide/from16 p23, v0

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_41
    if-eqz v12, :cond_42

    const/16 v35, 0x0

    :cond_42
    if-eqz v11, :cond_43

    sget-wide v16, LX/6bF;->A01:J

    :cond_43
    if-eqz v14, :cond_44

    const/16 v37, 0x0

    :cond_44
    if-eqz v13, :cond_45

    const/16 v36, 0x0

    :cond_45
    if-eqz v8, :cond_46

    const/16 v38, 0x0

    :cond_46
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_47

    const/16 v32, 0x0

    and-int/lit16 v9, v9, -0x1c01

    :cond_47
    if-eqz v7, :cond_48

    const/16 v30, 0x1

    :cond_48
    if-eqz v41, :cond_49

    const/16 v31, 0x1

    :cond_49
    and-int v0, p22, v44

    if-eqz v0, :cond_4a

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/6bT;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_4a
    if-eqz v40, :cond_4b

    sget-object v23, LX/7OO;->A02:LX/7OO;

    :cond_4b
    if-eqz v39, :cond_4c

    sget-object v22, LX/7OQ;->A03:LX/7OQ;

    :cond_4c
    if-eqz v28, :cond_4d

    const/16 v34, 0x0

    :cond_4d
    if-eqz v27, :cond_4e

    const/16 v33, 0x0

    :cond_4e
    if-eqz v26, :cond_4f

    const/16 v29, 0x0

    :cond_4f
    if-eqz v20, :cond_23

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_50
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_51
    move/from16 v0, v48

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v15, 0x100

    :cond_52
    or-int/2addr v10, v15

    goto/16 :goto_d

    :cond_53
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_1d

    move/from16 v0, v29

    invoke-interface {v6, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_54

    const/16 v0, 0x20

    :cond_54
    or-int/2addr v10, v0

    goto/16 :goto_c

    :cond_55
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_57

    move-object/from16 v0, v33

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_56

    const/4 v0, 0x4

    :cond_56
    or-int v10, p21, v0

    goto/16 :goto_b

    :cond_57
    move/from16 v10, v48

    goto/16 :goto_b

    :cond_58
    and-int v0, p20, v42

    if-nez v0, :cond_18

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_59

    const/high16 v0, 0x800000

    :cond_59
    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_5a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v30

    invoke-interface {v6, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v10, 0x4000

    :cond_5b
    or-int/2addr v9, v10

    goto/16 :goto_9

    :cond_5c
    const/16 v7, 0x400

    goto/16 :goto_8

    :cond_5d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v38

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_5e

    const/16 v0, 0x100

    :cond_5e
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_5f
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v36

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_60

    const/16 v0, 0x20

    :cond_60
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_61
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_63

    move-object/from16 v0, v37

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_62

    const/4 v0, 0x4

    :cond_62
    or-int v9, p20, v0

    goto/16 :goto_5

    :cond_63
    move v9, v4

    goto/16 :goto_5

    :cond_64
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p25

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_65

    const/16 v0, 0x4000

    :cond_65
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_66
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p27

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_67

    const/16 v0, 0x800

    :cond_67
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_68
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p26

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_69

    const/16 v0, 0x100

    :cond_69
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6a
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p19

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_6b

    const/16 v0, 0x20

    :cond_6b
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6c
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_6e

    move-object/from16 v0, p28

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6d

    const/4 v2, 0x4

    :cond_6d
    or-int v2, v2, p19

    goto/16 :goto_0

    :cond_6e
    move v2, v5

    goto/16 :goto_0
.end method
