.class public abstract LX/R5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;LX/L9v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V
    .locals 86

    move-object/from16 v25, p7

    move/from16 v27, p26

    move-object/from16 v23, p8

    move-object/from16 v22, p9

    move-object/from16 v21, p10

    move/from16 v38, p27

    move-object/from16 v20, p11

    move/from16 v41, p23

    move/from16 v40, p24

    move/from16 v39, p25

    move-object/from16 v24, p17

    const/4 v2, 0x0

    const/16 v36, 0x1

    move-object/from16 v7, p2

    move-object/from16 v81, p12

    move/from16 v1, v36

    move-object/from16 v0, v81

    invoke-static {v1, v7, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    const/16 v33, 0x3

    move-object/from16 v80, p13

    move/from16 v1, v33

    move-object/from16 v0, v80

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v35, 0x4

    move-object/from16 v85, p3

    move-object/from16 v78, p15

    move-object/from16 v79, p14

    move-object/from16 v84, p4

    move-object/from16 v4, v79

    move-object/from16 v3, v85

    move-object/from16 v1, v78

    move-object/from16 v0, v84

    move/from16 v5, v35

    invoke-static {v4, v3, v1, v0, v5}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v32

    move-object/from16 v82, p6

    move-object/from16 v83, p5

    move-object/from16 v77, p16

    move-object/from16 v3, v83

    move-object/from16 v1, v82

    move-object/from16 v0, v77

    invoke-static {v3, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x55a1f8ef

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p21

    and-int/lit8 v1, p21, 0x1

    move-object/from16 p0, p1

    move/from16 v17, p18

    if-eqz v1, :cond_78

    or-int/lit8 v3, p18, 0x6

    :goto_0
    and-int/lit8 v1, p21, 0x2

    if-eqz v1, :cond_77

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p21, 0x4

    if-eqz v1, :cond_76

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p21, 0x8

    if-eqz v1, :cond_75

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p21, 0x10

    if-eqz v1, :cond_74

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p21, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, v1, p18

    if-nez v1, :cond_5

    move-object/from16 v1, v85

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v4, p21, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, v1, p18

    if-nez v1, :cond_7

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v4, 0xc00000

    if-nez v1, :cond_8

    and-int v4, v4, p18

    if-nez v4, :cond_9

    move-object/from16 v1, v84

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v4, 0x6000000

    if-nez v1, :cond_a

    and-int v4, v4, p18

    if-nez v4, :cond_b

    move-object/from16 v1, v83

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v4, 0x30000000

    if-nez v1, :cond_c

    and-int v4, v4, p18

    if-nez v4, :cond_d

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v3, v4

    :cond_d
    and-int/lit16 v1, v5, 0x400

    move/from16 v16, p19

    if-eqz v1, :cond_72

    or-int/lit8 v1, p19, 0x6

    :goto_5
    and-int/lit16 v4, v5, 0x800

    move/from16 v28, p22

    if-eqz v4, :cond_71

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v4, v5, 0x1000

    move/from16 v31, v4

    if-eqz v4, :cond_70

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_6e

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v4, 0x8000

    and-int v30, p21, v4

    const/high16 v4, 0x30000

    if-nez v30, :cond_12

    and-int v4, p19, v4

    if-nez v4, :cond_13

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_12
    or-int/2addr v1, v4

    :cond_13
    const/high16 v4, 0x10000

    and-int v29, p21, v4

    const/high16 v4, 0x180000

    if-nez v29, :cond_14

    and-int v4, p19, v4

    if-nez v4, :cond_15

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_14
    or-int/2addr v1, v4

    :cond_15
    const/high16 v4, 0x20000

    and-int v11, p21, v4

    const/high16 v4, 0xc00000

    if-nez v11, :cond_16

    and-int v4, p19, v4

    if-nez v4, :cond_17

    move/from16 v4, v41

    invoke-static {v0, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_16
    or-int/2addr v1, v4

    :cond_17
    const/high16 v4, 0x40000

    and-int v10, p21, v4

    const/high16 v4, 0x6000000

    if-nez v10, :cond_18

    and-int v4, p19, v4

    if-nez v4, :cond_19

    move/from16 v4, v40

    invoke-static {v0, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_18
    or-int/2addr v1, v4

    :cond_19
    const/high16 v4, 0x80000

    and-int v9, p21, v4

    const/high16 v4, 0x30000000

    if-nez v9, :cond_1a

    and-int v4, p19, v4

    if-nez v4, :cond_1b

    move/from16 v4, v39

    invoke-static {v0, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_1a
    or-int/2addr v1, v4

    :cond_1b
    const/high16 v4, 0x100000

    and-int v8, p21, v4

    move/from16 v19, p20

    if-eqz v8, :cond_6c

    or-int/lit8 v18, p20, 0x6

    :goto_a
    const/high16 v4, 0x200000

    and-int v6, p21, v4

    if-eqz v6, :cond_6b

    or-int/lit8 v18, v18, 0x30

    :cond_1c
    :goto_b
    const/high16 v4, 0x400000

    and-int v26, p21, v4

    if-eqz v26, :cond_6a

    move/from16 v4, v18

    or-int/lit16 v4, v4, 0x180

    move/from16 v18, v4

    :cond_1d
    :goto_c
    const v15, 0x12492493

    and-int v4, v3, v15

    const v14, 0x12492492

    if-ne v4, v14, :cond_1e

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_1e

    move/from16 v4, v18

    and-int/lit16 v4, v4, 0x93

    const/16 v15, 0x92

    const/4 v14, 0x0

    if-eq v4, v15, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    :cond_1f
    invoke-static {v0, v3, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_69

    if-eqz v31, :cond_21

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v25

    if-ne v4, v14, :cond_20

    const/16 v4, 0x6b

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v25

    :cond_20
    move-object/from16 v4, v25

    check-cast v4, LX/LEL;

    move-object/from16 v25, v4

    :cond_21
    if-eqz v13, :cond_23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v23

    if-ne v4, v13, :cond_22

    const/16 v4, 0x6c

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v23

    :cond_22
    move-object/from16 v4, v23

    check-cast v4, LX/LEL;

    move-object/from16 v23, v4

    :cond_23
    if-eqz v12, :cond_25

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v22

    if-ne v4, v12, :cond_24

    const/16 v4, 0x6d

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v22

    :cond_24
    move-object/from16 v4, v22

    check-cast v4, LX/LEL;

    move-object/from16 v22, v4

    :cond_25
    if-eqz v30, :cond_27

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v21

    if-ne v4, v12, :cond_26

    const/16 v4, 0x6e

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v21

    :cond_26
    move-object/from16 v4, v21

    check-cast v4, LX/LEL;

    move-object/from16 v21, v4

    :cond_27
    if-eqz v29, :cond_29

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    if-ne v4, v12, :cond_28

    const/16 v4, 0x6f

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v20

    :cond_28
    move-object/from16 v4, v20

    check-cast v4, LX/LEL;

    move-object/from16 v20, v4

    :cond_29
    move/from16 v4, v41

    invoke-static {v11, v4}, LX/751;->A1Z(IZ)Z

    move-result v41

    move/from16 v4, v40

    invoke-static {v10, v4}, LX/751;->A1Y(IZ)Z

    move-result v40

    move/from16 v4, v39

    invoke-static {v9, v4}, LX/751;->A1Y(IZ)Z

    move-result v39

    move/from16 v4, v27

    invoke-static {v8, v4}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v4, v38

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v38

    if-eqz v26, :cond_2b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v24

    if-ne v6, v4, :cond_2a

    const/16 v4, 0x5c

    invoke-static {v0, v4}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v24

    :cond_2a
    move-object/from16 v4, v24

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v4

    :cond_2b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiCreationEditingScreen (AiCreationEditingScreen.kt:93)"

    const v4, 0x6234d0fd

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v6, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Q6V;

    invoke-static {v0}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v57

    invoke-static {v0, v6}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v4, v26

    check-cast v4, LX/Q6V;

    move-object/from16 v26, v4

    sget-object v4, LX/6Yk;->A0C:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v56

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v55

    invoke-static {v0, v6, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, v55

    iput-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2d

    invoke-static {v11}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2d
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v76

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v54

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_2e
    move-object/from16 v4, v54

    iput-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, v7, LX/L9v;->A03:LX/KMp;

    move-object/from16 v34, v4

    instance-of v4, v4, LX/90v;

    if-eqz v4, :cond_68

    move-object/from16 v4, v34

    check-cast v4, LX/90v;

    if-eqz v4, :cond_68

    iget-object v4, v4, LX/90v;->A00:Ljava/lang/String;

    move-object/from16 v53, v4

    :goto_d
    const-string v30, ""

    if-nez v53, :cond_2f

    move-object/from16 v53, v30

    :cond_2f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v4, v52

    if-ne v4, v6, :cond_30

    sget-object v4, LX/XfU;->A00:LX/XfU;

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v52

    :cond_30
    move-object/from16 v4, v52

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v52, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v4, v51

    if-ne v4, v6, :cond_31

    if-eqz v76, :cond_67

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v4

    :goto_e
    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v51

    :cond_31
    move-object/from16 v4, v51

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v51, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v4, v50

    if-ne v4, v6, :cond_32

    if-eqz v76, :cond_66

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v4

    :goto_f
    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v50

    :cond_32
    move-object/from16 v4, v50

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v50, v4

    const v4, 0x7f133415

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v49

    iget-boolean v4, v7, LX/L9v;->A0F:Z

    if-eqz v4, :cond_65

    const v4, 0x2b3a8102

    invoke-static {v0, v4, v2}, LX/UeU;->A00(LX/jaI;II)V

    :goto_10
    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    sget-object v42, LX/6f4;->A07:LX/kLk;

    move-object/from16 v9, v42

    invoke-static {v9, v0, v2}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v48, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v48

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v47, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v47

    invoke-static {v0, v15, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v46

    move-object/from16 v8, v46

    invoke-static {v0, v12, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v45

    sget-object v44, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v44

    invoke-static {v0, v9, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v43

    sget-object v29, LX/A9R;->A00:LX/A9R;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/K23;->A02:LX/LEL;

    const/16 v31, 0x0

    move/from16 v8, v33

    invoke-static {v9, v2, v8}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v15

    move-object/from16 v8, p0

    iget-object v8, v8, LX/K23;->A01:Ljava/lang/String;

    move-object/from16 v58, v8

    move-object/from16 v8, p0

    iget-boolean v8, v8, LX/K23;->A05:Z

    if-eqz v8, :cond_64

    const v8, -0x49c521b8

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    move-object/from16 v8, p0

    iget-object v9, v8, LX/K23;->A00:Ljava/lang/String;

    iget-boolean v8, v8, LX/K23;->A04:Z

    if-eqz v8, :cond_62

    const v8, -0x49c1cbe3

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, p0

    iget-object v13, v8, LX/K23;->A03:LX/LEL;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_11
    move/from16 v8, v36

    invoke-static {v12, v9, v13, v8}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v12

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    move-object/from16 v8, v58

    invoke-static {v0, v15, v8, v12}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v9, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    invoke-static {v12, v9, v8}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v14}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/H99;->A00:LX/H99;

    move-object/from16 v9, v57

    move-object/from16 v8, v56

    invoke-static {v0, v9, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_33

    if-ne v8, v6, :cond_34

    :cond_33
    const/16 v14, 0x8

    move-object/from16 v9, v57

    move-object/from16 v8, v56

    invoke-static {v0, v9, v8, v14}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v8

    :cond_34
    invoke-static {v13, v8, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v9, v8, v14, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object/from16 v12, v42

    invoke-static {v12, v0}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v42

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v9, v48

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v47

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v46

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v45

    move-object/from16 v12, v44

    move/from16 v9, v42

    invoke-static {v0, v12, v13, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v43

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v7, LX/L9v;->A00:LX/KMe;

    move-object v15, v9

    xor-int/lit8 v70, p22, 0x1

    move-object/from16 v9, v34

    instance-of v9, v9, LX/Gcf;

    move/from16 v45, v9

    if-eqz v9, :cond_61

    const v9, 0x66148b25

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f130648

    invoke-static {v0, v4, v9, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move-object/from16 v9, v54

    iget-object v9, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v71

    shr-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v12, v9, 0x30

    shl-int/lit8 v9, v1, 0x12

    invoke-static {v9, v12}, LX/77T;->A0A(II)I

    move-result v12

    invoke-static {v9, v12}, LX/ArI;->A02(II)I

    move-result v66

    shr-int/lit8 v9, v1, 0xc

    invoke-static {v9}, LX/ArI;->A00(I)I

    move-result v13

    const v44, 0xe000

    and-int v12, v9, v44

    invoke-static {v13, v12, v9}, LX/844;->A07(III)I

    move-result v67

    const/16 v68, 0x40

    move-object/from16 v56, v0

    move-object/from16 v57, v15

    move-object/from16 v59, v85

    move-object/from16 v60, v25

    move-object/from16 v61, v23

    move-object/from16 v62, v22

    move-object/from16 v63, v21

    move-object/from16 v64, v20

    move/from16 v65, v2

    move/from16 v69, v36

    move/from16 v72, v28

    move/from16 v73, v41

    move/from16 v74, v40

    move/from16 v75, v39

    invoke-static/range {v56 .. v75}, LX/USm;->A00(LX/jaI;LX/KMe;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZZZZ)V

    iget-object v9, v7, LX/L9v;->A02:LX/KMh;

    move-object/from16 v43, v9

    instance-of v9, v9, LX/Gca;

    if-eqz v9, :cond_59

    const v9, 0x661943a9

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v10, v8, v14, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const v9, 0x7f135232

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v9, v32

    invoke-static {v0, v13, v12, v9, v2}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_14
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p22, :cond_58

    const v9, 0x66316b31

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    if-eqz v45, :cond_52

    const v1, 0x66318939

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10, v8, v14, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const v1, 0x7f13070b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v32

    invoke-static {v0, v12, v9, v1, v2}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_15
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v7, LX/L9v;->A01:LX/KMg;

    instance-of v1, v9, LX/GcY;

    if-eqz v1, :cond_4d

    const v1, 0x665165fa

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10, v8, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    const v1, 0x7f1306fb

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v32

    invoke-static {v0, v12, v9, v1, v2}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v42, 0x1

    :goto_17
    iget-object v1, v7, LX/L9v;->A06:Ljava/lang/Boolean;

    move-object/from16 v53, v1

    invoke-static/range {v53 .. v53}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x66670206

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v12, v7, LX/L9v;->A0D:Z

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_35

    if-ne v14, v6, :cond_36

    :cond_35
    move/from16 v9, v33

    move-object/from16 v1, v78

    invoke-static {v0, v1, v7, v9}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v14

    :cond_36
    check-cast v14, LX/LEL;

    move/from16 v1, v36

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/89P;->A01(I)F

    move-result v1

    invoke-static {v10, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v9, v31

    invoke-static {v13, v9, v9, v14, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v32

    const v9, 0x7f0822aa

    move/from16 v1, v37

    invoke-static {v0, v9, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v1, 0x7f130614

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, LX/L9v;->A09:Ljava/lang/String;

    new-instance v12, LX/XgO;

    move-object/from16 v9, v31

    move/from16 v1, v36

    invoke-direct {v12, v9, v15, v1}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    move-object/from16 v1, v32

    invoke-static {v0, v1, v14, v12, v13}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    iget-boolean v1, v7, LX/L9v;->A0H:Z

    if-eqz v1, :cond_4b

    const v1, 0x6671ada8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v12, v7, LX/L9v;->A0E:Z

    const v1, 0x7f130640

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v46

    iget-object v9, v7, LX/L9v;->A04:LX/8G1;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v13, :cond_4a

    if-eqz v9, :cond_37

    iget-object v1, v9, LX/8G1;->A00:Ljava/lang/String;

    :cond_37
    :goto_19
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v45

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_38

    if-ne v9, v6, :cond_39

    :cond_38
    new-instance v9, LX/Sbs;

    move/from16 v1, v36

    invoke-direct {v9, v11, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, LX/LEL;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_3a

    if-ne v1, v6, :cond_3b

    :cond_3a
    const/4 v13, 0x5

    move-object/from16 v1, v84

    invoke-static {v0, v1, v11, v13}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v1

    :cond_3b
    check-cast v1, LX/LEL;

    move-object/from16 v44, v0

    move-object/from16 v47, v31

    move-object/from16 v48, v9

    move-object/from16 v49, v1

    move/from16 v50, v2

    move/from16 v51, v35

    move/from16 v52, v12

    invoke-static/range {v44 .. v52}, LX/QyC;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    iget-object v1, v7, LX/L9v;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x667b9f4a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v13, v7, LX/L9v;->A0C:Z

    invoke-static {v13}, LX/89P;->A01(I)F

    move-result v1

    invoke-static {v10, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v31

    move-object/from16 v1, v82

    invoke-static {v12, v11, v11, v1, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    const v9, 0x7f082605

    move/from16 v1, v37

    invoke-static {v0, v9, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v1, 0x7f130601

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/XgO;

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move/from16 v1, v36

    invoke-direct {v12, v9, v11, v1}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v0, v15, v14, v12, v13}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    if-eqz v27, :cond_48

    const v1, 0x6685413e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130619

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f082714

    move/from16 v1, v37

    invoke-static {v0, v9, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3c

    if-ne v12, v6, :cond_3d

    :cond_3c
    const/16 v12, 0xf

    move-object/from16 v1, v24

    invoke-static {v0, v1, v12}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v12

    :cond_3d
    move/from16 v1, v38

    invoke-static {v12, v1, v2}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v1

    invoke-static {v0, v9, v1, v11}, LX/BT8;->A0Q(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    iget-boolean v1, v7, LX/L9v;->A0B:Z

    if-nez v1, :cond_47

    const v1, 0x668e10fa

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v29

    invoke-static {v1, v0, v10}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v10, v8}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v10

    const v1, 0x7f13064c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0, v10, v1, v8, v9}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    move/from16 v1, v36

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/WOz;->A07(LX/jaI;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v7, LX/L9v;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, -0x492282e6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v7, LX/L9v;->A0G:Z

    const v8, 0x7f130616

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0xe000000

    and-int/2addr v8, v3

    const/high16 v3, 0x4000000

    if-eq v8, v3, :cond_3e

    const/16 v42, 0x0

    :cond_3e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v42, :cond_3f

    if-ne v3, v6, :cond_40

    :cond_3f
    const/16 v8, 0x47

    move-object/from16 v3, v83

    invoke-static {v0, v3, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_40
    check-cast v3, LX/LEL;

    const v13, 0x17fec

    move-object v8, v0

    move-object/from16 v9, v31

    move-object v11, v3

    move v12, v2

    move v14, v1

    move/from16 v15, v36

    invoke-static/range {v8 .. v15}, LX/WcQ;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_1e
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v36

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v53 .. v53}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, 0x2be8928a

    invoke-static {v0, v7, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_41

    if-ne v3, v6, :cond_42

    :cond_41
    move-object/from16 v3, v26

    move/from16 v1, v37

    invoke-static {v0, v3, v7, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v3

    :cond_42
    move-object/from16 v6, v34

    move-object/from16 v1, v43

    invoke-static {v0, v3, v1, v6}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, 0x71c680d3

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_43
    :goto_20
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, LX/eb4;

    move-object/from16 v42, v0

    move-object/from16 v43, p0

    move-object/from16 v44, v7

    move-object/from16 v45, v85

    move-object/from16 v46, v84

    move-object/from16 v47, v83

    move-object/from16 v48, v82

    move-object/from16 v49, v25

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v21

    move-object/from16 v53, v20

    move-object/from16 v54, v81

    move-object/from16 v55, v80

    move-object/from16 v56, v79

    move-object/from16 v57, v78

    move-object/from16 v58, v77

    move-object/from16 v59, v24

    move/from16 v60, v17

    move/from16 v61, v16

    move/from16 v62, v19

    move/from16 v63, v5

    move/from16 v64, v28

    move/from16 v65, v41

    move/from16 v66, v40

    move/from16 v67, v39

    move/from16 v68, v27

    move/from16 v69, v38

    invoke-direct/range {v42 .. v69}, LX/eb4;-><init>(LX/K23;LX/L9v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_44
    return-void

    :cond_45
    const v1, 0x2becada2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1f

    :cond_46
    const v1, -0x491dafdd

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1e

    :cond_47
    const v1, 0x6693d804

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1d

    :cond_48
    const v1, 0x668d51e4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1c

    :cond_49
    const v1, 0x66847324

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_4a
    if-eqz v9, :cond_37

    iget-object v1, v9, LX/8G1;->A02:Ljava/lang/String;

    goto/16 :goto_19

    :cond_4b
    const v1, 0x667a8904

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :cond_4c
    const v1, 0x6670d524

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_4d
    const v1, 0x6655001b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    instance-of v1, v9, LX/90s;

    if-eqz v1, :cond_4e

    check-cast v9, LX/90s;

    if-eqz v9, :cond_4e

    iget-object v12, v9, LX/90s;->A00:Ljava/lang/String;

    if-nez v12, :cond_4f

    :cond_4e
    move-object/from16 v12, v30

    :cond_4f
    const v1, 0x7f134169

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v10, v8, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move-object/from16 v1, v26

    invoke-static {v9, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v47

    invoke-static {v11}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v53

    invoke-static {v11}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v54

    invoke-static {v11}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/haG;

    move-object/from16 v1, v49

    invoke-static {v0, v11, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_50

    if-ne v1, v6, :cond_51

    :cond_50
    const/16 v60, 0x5

    new-instance v1, LX/EZG;

    move-object/from16 v55, v1

    move-object/from16 v56, v81

    move-object/from16 v57, v52

    move-object/from16 v58, v11

    move-object/from16 v59, v49

    invoke-direct/range {v55 .. v60}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v56, 0x7780

    const/16 v42, 0x1

    move-object/from16 v46, v0

    move-object/from16 v48, v9

    move-object/from16 v50, v12

    move-object/from16 v52, v1

    move/from16 v55, v2

    invoke-static/range {v46 .. v56}, LX/WcO;->A0B(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_52
    const v9, 0x6635764d

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f13070b

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v59

    invoke-static {v10, v8, v14, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v42

    const/16 v9, 0xd

    new-instance v15, LX/aMQ;

    move-object/from16 v13, v54

    move-object/from16 v12, v55

    invoke-direct {v15, v9, v13, v12}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v42

    invoke-static {v9, v15}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v55

    invoke-static {v11}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/haG;

    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/XfV;

    if-eqz v9, :cond_57

    const v9, 0x664a4c5c

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move/from16 v9, v35

    invoke-static {v1, v9}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_53

    if-ne v1, v6, :cond_54

    :cond_53
    move-object/from16 v9, v77

    move/from16 v1, v35

    invoke-static {v0, v9, v11, v1}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v1

    :cond_54
    invoke-static {v4, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v60

    :goto_21
    move-object/from16 v1, v49

    invoke-static {v0, v11, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_55

    if-ne v1, v6, :cond_56

    :cond_55
    new-instance v1, LX/aLL;

    move-object/from16 v70, v1

    move-object/from16 v71, v51

    move-object/from16 v72, v11

    move-object/from16 v73, v49

    move-object/from16 v74, v80

    move/from16 v75, v37

    invoke-direct/range {v70 .. v76}, LX/aLL;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v65, 0x57a0

    const/high16 v63, 0x180000

    move-object/from16 v54, v0

    move-object/from16 v56, v12

    move-object/from16 v58, v53

    move-object/from16 v61, v1

    move/from16 v62, v36

    move/from16 v64, v2

    invoke-static/range {v54 .. v65}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_15

    :cond_57
    const v1, 0x664fab7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v60, 0x0

    goto :goto_21

    :cond_58
    const v1, 0x665032a4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_16

    :cond_59
    const v9, 0x661c4175

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v43

    instance-of v9, v9, LX/90t;

    if-eqz v9, :cond_5a

    move-object/from16 v9, v43

    check-cast v9, LX/90t;

    if-eqz v9, :cond_5a

    iget-object v15, v9, LX/90t;->A00:Ljava/lang/String;

    if-nez v15, :cond_5b

    :cond_5a
    move-object/from16 v15, v30

    :cond_5b
    const v9, 0x7f135232

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v61

    invoke-static {v10, v8, v14, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v57

    invoke-static {v11}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v42

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/haG;

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/XfV;

    if-eqz v9, :cond_60

    const v9, 0x662a3eed

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move/from16 v9, v35

    invoke-static {v1, v9}, LX/AqD;->A1P(II)Z

    move-result v9

    invoke-static {v0, v11, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_5c

    if-ne v9, v6, :cond_5d

    :cond_5c
    move/from16 v12, v33

    move-object/from16 v9, v77

    invoke-static {v0, v9, v11, v12}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v9

    :cond_5d
    invoke-static {v4, v9}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v62

    :goto_22
    move-object/from16 v9, v49

    invoke-static {v0, v11, v9}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v9, v44

    invoke-static {v3, v9}, LX/ArI;->A1L(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_5e

    if-ne v9, v6, :cond_5f

    :cond_5e
    new-instance v9, LX/aLL;

    move-object/from16 v70, v9

    move-object/from16 v71, v50

    move-object/from16 v72, v11

    move-object/from16 v73, v49

    move-object/from16 v74, v79

    move/from16 v75, v36

    invoke-direct/range {v70 .. v76}, LX/aLL;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v67, 0x57a0

    const v65, 0x180c00

    move-object/from16 v58, v13

    move-object/from16 v60, v15

    move-object/from16 v63, v9

    move/from16 v64, v36

    move/from16 v66, v2

    invoke-static/range {v56 .. v67}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    goto/16 :goto_14

    :cond_60
    const v9, 0x662f5e3f

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v62, 0x0

    goto :goto_22

    :cond_61
    const v12, -0x7893e77b

    move-object/from16 v9, v53

    invoke-static {v0, v4, v9, v12}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_13

    :cond_62
    const v8, -0x49c02e79

    invoke-static {v0, v8}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_63

    const/16 v8, 0x70

    invoke-static {v0, v8}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_63
    invoke-static {v4, v8}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v13

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_64
    const v8, -0x49ba51e2

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_65
    const v4, 0x2b3b7142

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_66
    sget-object v4, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_f

    :cond_67
    sget-object v4, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_e

    :cond_68
    const/16 v53, 0x0

    goto/16 :goto_d

    :cond_69
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_20

    :cond_6a
    move/from16 v4, v19

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1d

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v18, v18, v4

    goto/16 :goto_c

    :cond_6b
    and-int/lit8 v4, p20, 0x30

    if-nez v4, :cond_1c

    move/from16 v4, v38

    invoke-static {v0, v4}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v4

    or-int v18, v18, v4

    goto/16 :goto_b

    :cond_6c
    and-int/lit8 v4, p20, 0x6

    if-nez v4, :cond_6d

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int v18, p20, v4

    goto/16 :goto_a

    :cond_6d
    move/from16 v18, v19

    goto/16 :goto_a

    :cond_6e
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_11

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_9

    :cond_6f
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_10

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_70
    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_f

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_7

    :cond_71
    and-int/lit8 v4, p19, 0x30

    if-nez v4, :cond_e

    move/from16 v4, v28

    invoke-static {v0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_6

    :cond_72
    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_73

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p19, v1

    goto/16 :goto_5

    :cond_73
    move/from16 v1, v16

    goto/16 :goto_5

    :cond_74
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_75
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_76
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_77
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_78
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_79

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p18

    goto/16 :goto_0

    :cond_79
    move/from16 v3, v17

    goto/16 :goto_0
.end method
