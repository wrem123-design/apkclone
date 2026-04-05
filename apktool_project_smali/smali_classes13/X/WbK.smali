.class public abstract LX/WbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Dhd;LX/TiW;LX/90T;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 95

    move-object/from16 v16, p24

    const/4 v3, 0x0

    move-object/from16 v71, p27

    move-object/from16 v70, p26

    move-object/from16 v69, p25

    move-object/from16 v2, v69

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v62, p4

    invoke-static/range {v62 .. v62}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v59, p5

    move-object/from16 v65, p6

    move-object/from16 v1, v59

    move-object/from16 v0, v65

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const/4 v1, 0x6

    move-object/from16 v63, p7

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v64, p8

    invoke-static/range {v64 .. v64}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v92, p11

    move-object/from16 v94, p9

    move-object/from16 v93, p10

    move-object/from16 v2, v94

    move-object/from16 v1, v93

    move-object/from16 v0, v92

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v83, p28

    move-object/from16 v91, p12

    move-object/from16 v90, p13

    move-object/from16 v2, v83

    move-object/from16 v1, v91

    move-object/from16 v0, v90

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v61, p14

    move-object/from16 v60, p15

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v2, v0}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v48, p3

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v82, p29

    move-object/from16 v66, p16

    move-object/from16 v1, v82

    move-object/from16 v0, v66

    invoke-static {v1, v2, v0}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v67, p17

    move-object/from16 v0, v67

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v89, p18

    move-object/from16 v0, v89

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v88, p19

    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v87, p20

    move-object/from16 v0, v87

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    move-object/from16 v86, p21

    move-object/from16 v0, v86

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    move-object/from16 v85, p22

    move-object/from16 v0, v85

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v78, p30

    move-object/from16 v0, v78

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    move-object/from16 v84, p23

    move-object/from16 v0, v84

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x28afb20c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p35

    and-int/lit8 v0, p35, 0x1

    move/from16 v17, p31

    if-eqz v0, :cond_60

    or-int/lit8 v9, p31, 0x6

    :goto_0
    and-int/lit8 v0, p35, 0x2

    if-eqz v0, :cond_5f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p35, 0x4

    if-eqz v0, :cond_5e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p35, 0x8

    if-eqz v0, :cond_5d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p35, 0x10

    if-eqz v0, :cond_5c

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p35, 0x20

    const/high16 v12, 0x30000

    if-eqz v0, :cond_5b

    or-int/2addr v9, v12

    :cond_4
    :goto_5
    and-int/lit8 v0, p35, 0x40

    const/high16 v11, 0x180000

    if-eqz v0, :cond_5a

    or-int/2addr v9, v11

    :cond_5
    :goto_6
    and-int/lit16 v0, v4, 0x80

    const/high16 v10, 0xc00000

    if-eqz v0, :cond_59

    or-int/2addr v9, v10

    :cond_6
    :goto_7
    and-int/lit16 v0, v4, 0x100

    const/high16 v8, 0x6000000

    if-eqz v0, :cond_58

    or-int/2addr v9, v8

    :cond_7
    :goto_8
    and-int/lit16 v0, v4, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_57

    or-int/2addr v9, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v4, 0x400

    move/from16 v14, p32

    if-eqz v0, :cond_55

    or-int/lit8 v2, p32, 0x6

    :goto_a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_54

    or-int/lit8 v2, v2, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_53

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_52

    or-int/lit16 v2, v2, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v4, 0x4000

    move-object/from16 v47, p2

    if-eqz v0, :cond_51

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, p35, v0

    if-eqz v0, :cond_50

    or-int/2addr v2, v12

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v0, p35, v0

    if-eqz v0, :cond_4f

    or-int/2addr v2, v11

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v0, p35, v0

    if-eqz v0, :cond_4e

    or-int/2addr v2, v10

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v0, p35, v0

    move-object/from16 v46, p1

    if-eqz v0, :cond_4d

    or-int/2addr v2, v8

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v0, p35, v0

    if-eqz v0, :cond_4c

    or-int/2addr v2, v1

    :cond_11
    :goto_13
    const/high16 v0, 0x100000

    and-int v0, p35, v0

    move/from16 v80, p37

    move/from16 v6, p33

    if-eqz v0, :cond_4a

    or-int/lit8 v7, p33, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v0, p35, v0

    move/from16 v81, p38

    if-eqz v0, :cond_49

    or-int/lit8 v7, v7, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v0, p35, v0

    if-eqz v0, :cond_48

    or-int/lit16 v7, v7, 0x180

    :cond_13
    :goto_16
    const/high16 v0, 0x800000

    and-int v0, v0, p35

    if-eqz v0, :cond_47

    or-int/lit16 v7, v7, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v0, p35, v0

    if-eqz v0, :cond_46

    or-int/lit16 v7, v7, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v0, v0, p35

    if-eqz v0, :cond_45

    or-int/2addr v7, v12

    :cond_16
    :goto_19
    const/high16 v37, 0x4000000

    and-int v0, p35, v37

    if-eqz v0, :cond_44

    or-int/2addr v7, v11

    :cond_17
    :goto_1a
    const/high16 v0, 0x8000000

    and-int v0, p35, v0

    if-eqz v0, :cond_43

    or-int/2addr v7, v10

    :cond_18
    :goto_1b
    const/high16 v0, 0x10000000

    and-int v0, p35, v0

    if-eqz v0, :cond_42

    or-int/2addr v7, v8

    :cond_19
    :goto_1c
    const/high16 v36, 0x20000000

    and-int v0, p35, v36

    if-eqz v0, :cond_41

    or-int/2addr v7, v1

    :cond_1a
    :goto_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p35, v0

    move/from16 v77, p34

    if-eqz v0, :cond_3f

    or-int/lit8 v35, p34, 0x6

    :goto_1e
    move/from16 v79, p36

    and-int/lit8 v10, p36, 0x1

    if-eqz v10, :cond_3e

    or-int/lit8 v35, v35, 0x30

    :cond_1b
    :goto_1f
    const v8, 0x12492493

    and-int v0, v9, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int v0, v8, v2

    if-ne v0, v1, :cond_1c

    and-int/2addr v8, v7

    if-ne v8, v1, :cond_1c

    and-int/lit8 v8, v35, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v8, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v10, :cond_1f

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x7a

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v16

    :cond_1e
    move-object/from16 v0, v16

    check-cast v0, LX/LEL;

    move-object/from16 v16, v0

    :cond_1f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen (AiSettingsScreen.kt:140)"

    const v0, 0x9a1502e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    move-object/from16 v0, v48

    iget-boolean v0, v0, LX/90T;->A0S:Z

    if-eqz v0, :cond_3c

    const v0, -0x1e3ccc92

    invoke-static {v5, v0, v3}, LX/UeU;->A00(LX/jaI;II)V

    :goto_20
    invoke-static {v5, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v5}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v8, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v8, v33

    check-cast v8, LX/jAX;

    move-object/from16 v33, v8

    const/16 v32, 0x0

    invoke-static {v5}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v31

    invoke-static {v5, v1, v0, v3}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v8, v30

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v8, v29

    if-ne v8, v0, :cond_21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_21
    move-object/from16 v8, v29

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v8, v28

    if-ne v8, v0, :cond_22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_22
    move-object/from16 v8, v28

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v8, v27

    if-ne v8, v0, :cond_23

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_23
    move-object/from16 v8, v27

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v8, v26

    if-ne v8, v0, :cond_24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_24
    move-object/from16 v8, v26

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v8

    move/from16 v8, v18

    invoke-static {v5, v1, v0, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v8

    invoke-static {v5, v1, v0, v3}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v24

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v8

    invoke-static {v5, v1, v0, v3}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_25

    invoke-static/range {v34 .. v34}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v5, v8}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_25
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v75

    const v8, 0x7f133415

    invoke-static {v5, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v8, v48

    iget-object v8, v8, LX/90T;->A04:LX/L5r;

    move-object/from16 v49, v8

    move-object/from16 v8, v48

    iget-boolean v8, v8, LX/90T;->A0M:Z

    move/from16 v73, v8

    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v10, v8, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/A9R;->A00:LX/A9R;

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    invoke-virtual {v10, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    invoke-static {v11, v10, v8}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v11

    invoke-interface {v5, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_26

    if-ne v13, v0, :cond_27

    :cond_26
    const/16 v10, 0x12

    invoke-static {v5, v15, v10}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v13

    :cond_27
    check-cast v13, LX/LEL;

    move-object v12, v11

    move-object/from16 v11, v32

    move/from16 v8, v18

    invoke-static {v12, v11, v11, v13, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    move-object/from16 v8, v48

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v12, v8

    move-object/from16 v11, v34

    move-object/from16 v10, v47

    move-object/from16 v8, v49

    invoke-static {v5, v11, v10, v8, v12}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move/from16 v8, v73

    invoke-static {v5, v8, v10}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    invoke-static/range {v35 .. v35}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/AsE;->A16(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/AsE;->A1O(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v8

    or-int/2addr v10, v8

    move/from16 v8, v19

    invoke-static {v7, v8}, LX/AqD;->A1P(II)Z

    move-result v11

    move-object/from16 v8, v22

    invoke-static {v5, v8, v10, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/high16 v10, 0x70000000

    move/from16 v8, v36

    invoke-static {v10, v2, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    or-int/2addr v11, v8

    move/from16 v8, v19

    invoke-static {v9, v8}, LX/AqD;->A1P(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v11, v8

    const/high16 v13, 0xe000000

    move/from16 v8, v37

    invoke-static {v13, v2, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/AsE;->A1N(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/AsE;->A15(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/AsE;->A1L(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v12

    move-object/from16 v10, v33

    move-object/from16 v8, v31

    invoke-static {v5, v10, v8, v11, v12}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_28

    if-ne v10, v0, :cond_29

    :cond_28
    new-instance v10, LX/aCl;

    move-object/from16 v38, v10

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v50, v34

    move-object/from16 v51, v31

    move-object/from16 v52, v22

    move-object/from16 v53, v91

    move-object/from16 v54, v90

    move-object/from16 v55, v16

    move-object/from16 v56, v87

    move-object/from16 v57, v89

    move-object/from16 v58, v88

    move-object/from16 v68, v82

    move-object/from16 v72, v33

    move/from16 v74, v80

    move/from16 v76, v81

    invoke-direct/range {v38 .. v76}, LX/aCl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Dhd;LX/TiW;LX/90T;LX/L5r;Lcom/instagram/common/session/UserSession;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZZZ)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v11, "ai_settings_screen"

    invoke-static {v5, v15, v11, v10}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/WOz;->A07(LX/jaI;)Z

    move-result v8

    if-nez v8, :cond_3b

    const v8, 0xfce6e8a

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    invoke-static {v10, v8}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v39

    move-object/from16 v8, v48

    iget-object v8, v8, LX/90T;->A01:LX/K9O;

    iget v10, v8, LX/K9O;->A00:I

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v8, LX/K9O;->A01:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    shr-int/lit8 v8, v9, 0x18

    and-int/lit8 v42, v8, 0x70

    const v43, 0x17fe8

    move-object/from16 v38, v5

    move-object/from16 v41, v93

    move/from16 v45, v18

    invoke-static/range {v38 .. v45}, LX/WcQ;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_21
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v29

    move/from16 v8, v18

    invoke-static {v1, v9, v8}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v8

    if-eqz v8, :cond_3a

    const v8, -0x1d4d0227

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    move/from16 v8, v37

    invoke-static {v7, v13, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    if-nez v8, :cond_2a

    move-object/from16 v8, v18

    if-ne v8, v0, :cond_2b

    :cond_2a
    const/16 v10, 0x10

    move-object/from16 v9, v28

    move-object/from16 v8, v85

    invoke-static {v5, v9, v8, v10}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v18

    :cond_2b
    move-object/from16 v8, v18

    check-cast v8, LX/LEL;

    move-object/from16 v18, v8

    move-object/from16 v9, v33

    move-object/from16 v8, v31

    invoke-static {v5, v9, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2c

    if-ne v12, v0, :cond_2d

    :cond_2c
    const/4 v11, 0x7

    new-instance v12, LX/ZrL;

    move-object/from16 v10, v29

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    invoke-direct {v12, v10, v9, v8, v11}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, LX/LEL;

    move/from16 v9, v19

    move/from16 v8, v35

    invoke-static {v8, v9}, LX/AqD;->A1P(II)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_2e

    if-ne v15, v0, :cond_2f

    :cond_2e
    const/16 v10, 0x11

    move-object/from16 v9, v28

    move-object/from16 v8, v84

    invoke-static {v5, v9, v8, v10}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v15

    :cond_2f
    check-cast v15, LX/LEL;

    move-object/from16 v8, v48

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x70000000

    move/from16 v8, v36

    invoke-static {v7, v9, v8}, LX/838;->A1V(III)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_30

    if-ne v8, v0, :cond_31

    :cond_30
    move-object/from16 v13, v28

    move-object/from16 v11, v27

    move-object/from16 v10, v78

    move/from16 v9, v19

    move-object/from16 v8, v48

    invoke-static {v13, v8, v11, v10, v9}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v8

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, LX/LEL;

    shr-int/lit8 v7, v7, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v39, v7, 0x8

    move-object/from16 v32, v5

    move-object/from16 v33, v31

    move-object/from16 v34, v86

    move-object/from16 v35, v18

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v39}, LX/WbK;->A04(LX/jaI;LX/UHk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_22
    move-object/from16 v7, v27

    invoke-static {v1, v7, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_39

    const v7, -0x1d3fd5b1

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v48

    iget-object v8, v7, LX/90T;->A03:LX/E0L;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_32

    const/16 v9, 0x1a

    move-object/from16 v7, v27

    invoke-static {v5, v7, v9}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_32
    check-cast v7, LX/LEL;

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v23, v9, 0x30

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v23, v23, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v92

    move-object/from16 v22, v83

    invoke-static/range {v18 .. v23}, LX/WbK;->A03(LX/jaI;LX/E0L;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :goto_23
    move-object/from16 v2, v30

    invoke-static {v1, v2, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, -0x1d3ae291

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v48

    iget-object v2, v2, LX/90T;->A02:LX/L5W;

    iget-object v8, v2, LX/L5W;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/L5W;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_37

    if-eqz v7, :cond_37

    const v2, -0x1d38160e

    invoke-static {v5, v8, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    const/16 v2, 0x1b

    move-object/from16 v0, v30

    invoke-static {v5, v0, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_33
    check-cast v2, LX/LEL;

    const/16 v0, 0x180

    invoke-static {v5, v2, v8, v7, v0}, LX/WbK;->A06(LX/jaI;LX/LEL;III)V

    :goto_24
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_25
    move-object/from16 v0, v26

    invoke-static {v1, v0, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v94 .. v94}, LX/LEL;->invoke()Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_34
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x535720e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_35
    :goto_26
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/eep;

    move-object/from16 v43, v0

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v62

    move-object/from16 v48, v59

    move-object/from16 v49, v65

    move-object/from16 v50, v63

    move-object/from16 v51, v64

    move-object/from16 v52, v94

    move-object/from16 v53, v93

    move-object/from16 v54, v92

    move-object/from16 v55, v91

    move-object/from16 v56, v90

    move-object/from16 v57, v61

    move-object/from16 v58, v60

    move-object/from16 v59, v66

    move-object/from16 v60, v67

    move-object/from16 v61, v89

    move-object/from16 v62, v88

    move-object/from16 v63, v87

    move-object/from16 v64, v86

    move-object/from16 v65, v85

    move-object/from16 v66, v84

    move-object/from16 v67, v16

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v83

    move-object/from16 v72, v82

    move-object/from16 v73, v78

    move/from16 v74, v17

    move/from16 v75, v14

    move/from16 v76, v6

    move/from16 v78, v4

    invoke-direct/range {v43 .. v81}, LX/eep;-><init>(LX/Dhd;LX/TiW;LX/90T;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_36
    return-void

    :cond_37
    const v0, -0x1d35cc72

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_24

    :cond_38
    const v0, -0x1d35bcf2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_25

    :cond_39
    const v2, -0x1d3ba052

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_23

    :cond_3a
    const v7, -0x1d408012

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_22

    :cond_3b
    const v8, 0xfd5130f

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_21

    :cond_3c
    const v0, -0x1e3bdc52

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_20

    :cond_3d
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_26

    :cond_3e
    and-int/lit8 v0, p34, 0x30

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v35, v35, v0

    goto/16 :goto_1f

    :cond_3f
    and-int/lit8 v0, p34, 0x6

    if-nez v0, :cond_40

    move-object/from16 v0, v84

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v35, p34, v0

    goto/16 :goto_1e

    :cond_40
    move/from16 v35, v77

    goto/16 :goto_1e

    :cond_41
    and-int v0, p33, v1

    if-nez v0, :cond_1a

    move-object/from16 v0, v78

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1d

    :cond_42
    and-int v0, p33, v8

    if-nez v0, :cond_19

    move-object/from16 v0, v85

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1c

    :cond_43
    and-int v0, p33, v10

    if-nez v0, :cond_18

    move-object/from16 v0, v86

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1b

    :cond_44
    and-int v0, p33, v11

    if-nez v0, :cond_17

    move-object/from16 v0, v87

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1a

    :cond_45
    and-int v0, p33, v12

    if-nez v0, :cond_16

    move-object/from16 v0, v88

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_19

    :cond_46
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v89

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_18

    :cond_47
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v67

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_17

    :cond_48
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v66

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_16

    :cond_49
    and-int/lit8 v0, p33, 0x30

    if-nez v0, :cond_12

    move/from16 v0, v81

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_15

    :cond_4a
    and-int/lit8 v0, p33, 0x6

    if-nez v0, :cond_4b

    move/from16 v0, v80

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v7, p33, v0

    goto/16 :goto_14

    :cond_4b
    move v7, v6

    goto/16 :goto_14

    :cond_4c
    and-int v0, p32, v1

    if-nez v0, :cond_11

    move-object/from16 v0, v82

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_13

    :cond_4d
    and-int v0, p32, v8

    if-nez v0, :cond_10

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_12

    :cond_4e
    and-int v0, p32, v10

    if-nez v0, :cond_f

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_11

    :cond_4f
    and-int v0, p32, v11

    if-nez v0, :cond_e

    move-object/from16 v0, v60

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_10

    :cond_50
    and-int v0, p32, v12

    if-nez v0, :cond_d

    move-object/from16 v0, v61

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_f

    :cond_51
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_e

    :cond_52
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v90

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_d

    :cond_53
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v91

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_c

    :cond_54
    and-int/lit8 v0, p32, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v83

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_b

    :cond_55
    and-int/lit8 v0, p32, 0x6

    if-nez v0, :cond_56

    move-object/from16 v0, v92

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p32, v0

    goto/16 :goto_a

    :cond_56
    move v2, v14

    goto/16 :goto_a

    :cond_57
    and-int v0, p31, v1

    if-nez v0, :cond_8

    move-object/from16 v0, v93

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_58
    and-int v0, p31, v8

    if-nez v0, :cond_7

    move-object/from16 v0, v94

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_59
    and-int v0, p31, v10

    if-nez v0, :cond_6

    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_5a
    and-int v0, p31, v11

    if-nez v0, :cond_5

    move-object/from16 v0, v63

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_5b
    and-int v0, p31, v12

    if-nez v0, :cond_4

    move-object/from16 v0, v65

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_5c
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_5d
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v62

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_5e
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v71

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_5f
    and-int/lit8 v0, p31, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v70

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_60
    and-int/lit8 v0, p31, 0x6

    if-nez v0, :cond_61

    move-object/from16 v0, v69

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p31, v0

    goto/16 :goto_0

    :cond_61
    move/from16 v9, v17

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Dhd;LX/90T;LX/LEL;I)V
    .locals 29

    const v0, 0x6dfc25c1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_e

    invoke-static {v8, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v8, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AudienceRow (AiSettingsScreen.kt:641)"

    const v0, -0x7bf7582f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_5

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060e0010103cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v4, v0, :cond_3

    sget-object v2, LX/Dhd;->A07:LX/Dhd;

    const/4 v1, 0x1

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v8, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_5
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v4, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0822aa

    invoke-static {v8, v0, v6}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v13

    const v0, 0x7f130614

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 v0, 0x58

    invoke-static {v8, v11, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v4, v4, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    iget-object v15, v14, LX/90T;->A0E:Ljava/lang/String;

    new-instance v0, LX/XgO;

    invoke-direct {v0, v4, v15, v3}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    const-wide/16 v27, 0x0

    invoke-static {v8, v1, v13, v0, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xdcbc91

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130615

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    sget-object v2, LX/5V4;->A04:LX/5V4;

    sget v0, LX/CV7;->A03:F

    invoke-static {v8}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OSU;

    invoke-direct {v1, v0, v2}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    iput-object v2, v1, LX/OSU;->A01:LX/5V4;

    iput-object v0, v1, LX/OSU;->A00:LX/jdN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/4 v0, 0x7

    invoke-static {v8, v12, v10, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    const/16 v26, 0xeb0

    const v24, 0x1801b0

    move-object/from16 v17, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v23, v6

    move/from16 v25, v6

    move-wide/from16 p0, v27

    move/from16 p2, v3

    move/from16 p3, v3

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v32}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    :goto_1
    invoke-static {v5, v6, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x13103690

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x11

    move-object/from16 v0, p4

    invoke-static {v0, v14, v11, v7, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0xea3dea

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/TiW;LX/90T;LX/LEL;IZ)V
    .locals 29

    const/4 v3, 0x0

    const/4 v11, 0x1

    const v0, -0x1da1d327

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_12

    invoke-static {v6, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v18, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ProfilePicture (AiSettingsScreen.kt:712)"

    const v0, 0x2e798118

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/90T;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_6

    const v0, 0x104a0ec

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v10, v3, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x40f21adc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    new-instance v0, LX/ewO;

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v18

    move-object v9, v13

    move v10, v4

    move/from16 v12, p0

    invoke-direct/range {v6 .. v12}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x104a0ed

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    new-instance v14, LX/M6N;

    invoke-direct {v14, v1}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v5, LX/TiW;->A00:LX/BOQ;

    invoke-static {v2, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810cbe00064e02L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {v2, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810cbe00074e03L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result p4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result p5

    iget-object v15, v13, LX/90T;->A0F:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, LX/liP;

    invoke-direct {v9, v5, v3}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    new-instance v8, LX/liP;

    invoke-direct {v8, v5, v11}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0xf

    invoke-static {v6, v5, v0}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v2

    :cond_c
    check-cast v2, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x10

    invoke-static {v6, v5, v0}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, LX/89P;->A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;

    move-result-object v0

    :cond_10
    check-cast v0, LX/LEL;

    const v12, 0x30030

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v12}, LX/838;->A05(II)I

    move-result v25

    const/16 v27, 0x40

    move/from16 v26, v3

    move/from16 v28, v11

    move/from16 p1, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v19, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v6

    invoke-static/range {v15 .. v34}, LX/USm;->A00(LX/jaI;LX/KMe;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZZZZ)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_12
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/E0L;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const v0, -0x3742f723

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_a

    invoke-static {v10, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v1, p4

    if-nez v2, :cond_1

    invoke-static {v10, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v2, p3

    if-nez v5, :cond_2

    invoke-static {v10, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v5, 0x492

    const/16 v21, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v10, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiSettingsScreen.kt:746)"

    const v5, 0x43ea0d2c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, v4, LX/E0L;->A01:LX/200;

    invoke-static {v10, v5}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v4, LX/E0L;->A00:LX/200;

    invoke-static {v10, v5}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v17

    instance-of v5, v4, LX/97p;

    xor-int/lit8 p3, v5, 0x1

    iget-object v5, v4, LX/E0L;->A02:LX/200;

    invoke-static {v10, v5}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v5, v4, LX/E0L;->A03:Z

    if-eqz v5, :cond_8

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/834;->A1P(I)Z

    move-result v5

    invoke-static {v10, v4, v5}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    :cond_4
    const/16 v9, 0xc

    new-instance v5, LX/llK;

    invoke-direct {v5, v9, v1, v4}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/LEL;

    const/4 v11, 0x0

    new-instance v12, LX/M42;

    invoke-direct {v12, v6, v8, v5}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    invoke-static {v10}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/M42;

    invoke-direct {v13, v5, v6, v3}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v20, v5, 0xe

    const/16 p0, 0x3ee0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v19, v11

    move/from16 p1, v21

    move/from16 p2, v21

    move/from16 p4, v21

    move/from16 p5, v21

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v27}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x2755412c

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v13, 0x8

    new-instance v5, LX/elN;

    move-object v7, v5

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move v12, v0

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/UHk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 10

    const v0, 0x5a33d61f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-static {v1, p1, p0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object v6, p4

    if-nez v0, :cond_2

    invoke-static {v1, p4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object v4, p5

    if-nez v0, :cond_3

    invoke-static {v1, p5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsDeletionBottomSheet (AiSettingsScreen.kt:790)"

    const v0, 0x3476f10c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 p2, 0x4

    new-instance p1, LX/ekM;

    move-object p3, v5

    move-object p4, v9

    move-object p5, v6

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43fcbc9b

    invoke-static {v1, p1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    const/16 p6, 0x46

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v0, v2, 0x70

    or-int p6, p6, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p6, p6, v0

    const-string p3, "ai_settings_screen"

    move-object p2, v8

    move-object p4, v7

    move-object p1, v1

    invoke-static/range {p1 .. p6}, LX/WbQ;->A07(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c736374

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p1, 0x3

    new-instance v3, LX/ba7;

    invoke-direct/range {v3 .. v11}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;I)V
    .locals 9

    const v0, 0x28e30533

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AdvancedSettingsRow (AiSettingsScreen.kt:692)"

    const v0, -0x94f6ad6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082605

    invoke-static {p0, v0, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    const v0, 0x7f130601

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x53

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v4, v4, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/XgO;

    invoke-direct {v0, v4, v1, v3}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v6, v0, v5}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x17276b63

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v8, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;III)V
    .locals 13

    const v0, 0x1e836a63

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move v11, p2

    if-nez v0, :cond_6

    invoke-static {v4, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.CreateProfileErrorDialog (AiSettingsScreen.kt:773)"

    const v0, -0x52f80f72

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1355c2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v4, v1, p1, v2, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v9, v0, 0xe

    invoke-static/range {v4 .. v9}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6abe8a2b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    new-instance v9, LX/euo;

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/euo;-><init>(LX/LEL;IIII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p0

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 12

    const v0, 0x23e7982b

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object v4, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.DeletionFooter (AiSettingsScreen.kt:893)"

    const v0, -0x1d42354b

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f130672

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v8

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {p0, p2, v4, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object p1

    :cond_4
    check-cast p1, LX/LEL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v10

    const v0, 0x7f130670

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v5

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v5, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {v9, p3, v4, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object p2

    :cond_6
    check-cast p2, LX/LEL;

    const p4, 0x17e78

    const/16 p3, 0x180

    invoke-static/range {v9 .. v16}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1290793

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0x12

    new-instance v5, LX/eyO;

    move v9, v1

    move-object v8, v2

    move-object v7, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 29

    const v0, -0x13230c2b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v28, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v27, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.DeletionBottomSheetContent (AiSettingsScreen.kt:806)"

    const v0, -0x3f1b20df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x2a

    move-object/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    invoke-static {v6, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v2

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v10, v1, v2, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v13

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    sget-object v18, LX/6f4;->A07:LX/kLk;

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v11, v18

    move-object/from16 v0, v17

    invoke-static {v11, v10, v0, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v11, 0x41c00000    # 24.0f

    move/from16 v0, v19

    invoke-static {v6, v0, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6f4;->A02:LX/jaV;

    invoke-static {v11, v10}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f081ec7

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, 0x7f130671

    invoke-static {v10, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v25

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v23

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x2

    const/high16 v14, 0x42000000    # 32.0f

    move/from16 v11, v19

    invoke-static {v6, v14, v11, v14, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v26}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    move-object/from16 v11, v18

    move-object/from16 v6, v17

    invoke-static {v11, v10, v6, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v6, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v13, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f13066d

    invoke-static {v10, v1}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v2

    const v1, 0x7f0822a1

    invoke-static {v10, v1, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v10, v1, v2}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v1, 0x7f13066e

    invoke-static {v10, v1}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v2

    const v1, 0x7f08244e

    invoke-static {v10, v2, v1}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v1, 0x7f13066f

    invoke-static {v10, v1}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v2

    const v1, 0x7f0821ac

    invoke-static {v10, v2, v1}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v2, v9, 0x3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v1

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v4, v1

    move-object/from16 v3, p0

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-static {v10, v3, v2, v1, v4}, LX/WbK;->A07(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v16

    invoke-static {v10, v1}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v10}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v3

    const/high16 v2, 0x42600000    # 56.0f

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-static {v2, v1, v7}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    invoke-static {v10, v1, v4, v3}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4749fa4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v7, 0x9

    new-instance v1, LX/elN;

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v9, v8

    goto/16 :goto_0
.end method

.method public static final A09(LX/Dhd;LX/90T;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/Dhd;->A07:LX/Dhd;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p1, LX/90T;->A03:LX/E0L;

    sget-object v0, LX/97p;->A00:LX/97p;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p1

    if-eqz v0, :cond_1

    const-wide v0, 0x81060e0051202aL

    :goto_0
    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x81060e0052202bL

    goto :goto_0
.end method
