.class public abstract LX/Sc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/M4N;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIII)V
    .locals 73

    move-object/from16 v16, p1

    move-object/from16 v18, p16

    move-object/from16 v19, p24

    move-object/from16 v20, p23

    move-object/from16 v72, p5

    move-object/from16 v17, p25

    move-object/from16 v9, p2

    move-object/from16 v0, v72

    invoke-static {v9, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v37, 0x2

    move-object/from16 v55, p26

    move-object/from16 v71, p6

    move/from16 v2, v37

    move-object/from16 v1, v55

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v40

    const/16 v38, 0x4

    move-object/from16 v69, p8

    move-object/from16 v61, p17

    move-object/from16 v70, p7

    move-object/from16 v60, p18

    move/from16 v5, v38

    move-object/from16 v3, v61

    move-object/from16 v2, v70

    move-object/from16 v1, v69

    move-object/from16 v0, v60

    invoke-static {v3, v2, v1, v0, v5}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v41

    move-object/from16 v68, p9

    move-object/from16 v67, p10

    move-object/from16 v66, p11

    move-object/from16 v2, v68

    move-object/from16 v1, v67

    move-object/from16 v0, v66

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v65, p12

    move-object/from16 v64, p13

    move-object/from16 v59, p19

    move-object/from16 v2, v59

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v56, p22

    move-object/from16 v58, p20

    move-object/from16 v57, p21

    move-object/from16 v2, v58

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v63, p14

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    move-object/from16 p1, p3

    move-object/from16 v62, p15

    move-object/from16 v1, p1

    move-object/from16 v0, v62

    invoke-static {v1, v2, v0}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x622b7d57

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p30

    and-int/lit8 v0, p30, 0x1

    move/from16 v8, p27

    if-eqz v0, :cond_52

    or-int/lit8 v11, p27, 0x6

    :goto_0
    and-int/lit8 v0, p30, 0x2

    if-eqz v0, :cond_51

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p30, 0x4

    if-eqz v0, :cond_50

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p30, 0x8

    if-eqz v0, :cond_4f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p30, 0x20

    const/high16 v12, 0x30000

    if-eqz v0, :cond_4e

    or-int/2addr v11, v12

    :cond_3
    :goto_4
    and-int/lit8 v0, p30, 0x40

    const/high16 v2, 0x180000

    if-eqz v0, :cond_4d

    or-int/2addr v11, v2

    :cond_4
    :goto_5
    and-int/lit16 v0, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v0, :cond_5

    and-int v1, v1, p27

    if-nez v1, :cond_6

    move-object/from16 v0, v60

    invoke-static {v10, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v11, v1

    :cond_6
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, v0, p27

    if-nez v0, :cond_8

    move-object/from16 v0, v68

    invoke-static {v10, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_9

    and-int v0, v0, p27

    if-nez v0, :cond_a

    move-object/from16 v0, v67

    invoke-static {v10, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 v0, v5, 0x400

    move/from16 v7, p28

    if-eqz v0, :cond_4b

    or-int/lit8 v3, p28, 0x6

    :goto_6
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_4a

    or-int/lit8 v3, v3, 0x30

    :cond_b
    :goto_7
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_49

    or-int/lit16 v3, v3, 0x180

    :cond_c
    :goto_8
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_48

    or-int/lit16 v3, v3, 0xc00

    :cond_d
    :goto_9
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_47

    or-int/lit16 v3, v3, 0x6000

    :cond_e
    :goto_a
    const v0, 0x8000

    and-int v0, v0, p30

    if-eqz v0, :cond_46

    or-int/2addr v3, v12

    :cond_f
    :goto_b
    const/high16 v0, 0x10000

    and-int v0, p30, v0

    if-eqz v0, :cond_45

    or-int/2addr v3, v2

    :cond_10
    :goto_c
    const/high16 v39, 0x20000

    and-int v1, p30, v39

    const/high16 v0, 0xc00000

    if-nez v1, :cond_11

    and-int v0, p28, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v63

    invoke-static {v10, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v3, v0

    :cond_12
    const/high16 v0, 0x40000

    and-int v22, p30, v0

    const/high16 v0, 0x6000000

    if-nez v22, :cond_13

    and-int v0, p28, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v3, v0

    :cond_14
    const/high16 v0, 0x80000

    and-int v21, p30, v0

    const/high16 v0, 0x30000000

    if-nez v21, :cond_15

    and-int v0, p28, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v3, v0

    :cond_16
    const/high16 v0, 0x100000

    and-int v0, p30, v0

    move/from16 v6, p29

    if-eqz v0, :cond_43

    or-int/lit8 v2, p29, 0x6

    :goto_d
    const/high16 v0, 0x200000

    and-int v0, p30, v0

    move-object/from16 p0, p4

    if-eqz v0, :cond_42

    or-int/lit8 v2, v2, 0x30

    :cond_17
    :goto_e
    const/high16 v0, 0x400000

    and-int v0, p30, v0

    if-eqz v0, :cond_41

    or-int/lit16 v2, v2, 0x180

    :cond_18
    :goto_f
    const/high16 v0, 0x800000

    and-int v15, p30, v0

    if-eqz v15, :cond_40

    or-int/lit16 v2, v2, 0xc00

    :cond_19
    :goto_10
    const/high16 v0, 0x1000000

    and-int v14, p30, v0

    if-eqz v14, :cond_3f

    or-int/lit16 v2, v2, 0x6000

    :cond_1a
    :goto_11
    const/high16 v0, 0x2000000

    and-int v13, p30, v0

    if-eqz v13, :cond_3e

    or-int/2addr v2, v12

    :cond_1b
    :goto_12
    const v0, 0x12490493

    and-int v1, v11, v0

    const v0, 0x12490492

    if-ne v1, v0, :cond_1c

    const v1, 0x12492493

    and-int/2addr v1, v3

    const v0, 0x12492492

    if-ne v1, v0, :cond_1c

    const v12, 0x12493

    and-int/2addr v12, v2

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v12, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v22, :cond_1f

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x52

    invoke-static {v10, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v20

    :cond_1e
    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    :cond_1f
    if-eqz v21, :cond_21

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_20

    const/16 v0, 0x53

    invoke-static {v10, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v19

    :cond_20
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    :cond_21
    const/high16 v36, 0x800000

    if-eqz v15, :cond_23

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_22

    const/16 v0, 0x407

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v18

    :cond_22
    move-object/from16 v0, v18

    check-cast v0, LX/LEL;

    move-object/from16 v18, v0

    :cond_23
    if-eqz v14, :cond_25

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_24

    const/16 v0, 0x54

    invoke-static {v10, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v17

    :cond_24
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    :cond_25
    if-eqz v13, :cond_26

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_26
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.projects.ui.ProjectDetailScreen (ProjectsScreen.kt:56)"

    const v0, 0x2591f943

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    const/16 v0, 0x36

    invoke-static {v10, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v0

    :cond_28
    check-cast v0, LX/LEL;

    const/16 v12, 0x30

    invoke-static {v10, v0, v13, v12}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move/from16 v0, v40

    invoke-static {v10, v4, v4, v4, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v35

    iget-object v0, v9, LX/M4N;->A01:LX/J14;

    iget-object v0, v0, LX/J14;->A00:LX/5wv;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v34

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    move-object/from16 v14, v35

    move/from16 v0, v34

    invoke-static {v10, v14, v0, v15}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_29

    if-ne v0, v1, :cond_2a

    :cond_29
    const/16 v26, 0x0

    const/16 v27, 0x1

    new-instance v0, LX/36v;

    move-object/from16 v22, v35

    move-object/from16 v23, v9

    move-object/from16 v24, p0

    move-object/from16 v25, v62

    move/from16 v28, v34

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v14, p0

    invoke-static {v10, v0, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/M4N;->A0C:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v9, LX/M4N;->A0E:Z

    if-nez v0, :cond_3c

    const v0, 0x49ee0eb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2b

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/16 v14, 0x324

    move-object/from16 v0, v64

    invoke-static {v10, v0, v14}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_2c
    check-cast v0, LX/LEL;

    move-object/from16 v21, v35

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v40

    move/from16 v25, v12

    move/from16 v26, v4

    invoke-static/range {v21 .. v26}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    :goto_13
    invoke-static {v10, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/16 v33, 0x0

    sget-object v32, LX/6d6;->A01:LX/6d7;

    move-object/from16 v14, v16

    move-object/from16 v0, v32

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v21

    move-object/from16 v0, p1

    invoke-static {v10, v13, v0, v9}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2d

    if-ne v14, v1, :cond_2e

    :cond_2d
    new-instance v14, LX/lvZ;

    move/from16 v15, v40

    move-object/from16 v0, p1

    invoke-direct {v14, v15, v13, v9, v0}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v21

    sget-object v31, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v31

    invoke-static {v10, v12, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v30, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v30

    invoke-static {v10, v15, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v10, v13, v0, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v28

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v10, v0, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v27

    sget-object v26, LX/6f3;->A00:LX/6f3;

    sget-object v25, LX/7zH;->A00:LX/5nC;

    sget-object v24, LX/6f4;->A07:LX/kLk;

    sget-object v23, LX/6d8;->A02:LX/jvL;

    move-object/from16 v14, v24

    move-object/from16 v0, v23

    invoke-static {v14, v10, v0, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v22

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v21

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v31

    invoke-static {v10, v12, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v30

    invoke-static {v10, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v29

    move-object/from16 v0, v21

    invoke-static {v10, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v15, v22

    move-object/from16 v0, v28

    invoke-static {v10, v13, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v27

    invoke-static {v10, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v9, LX/M4N;->A05:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v14, v9, LX/M4N;->A00:LX/ISG;

    if-eqz v14, :cond_3b

    iget-object v0, v14, LX/ISG;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/ISG;->A06:Ljava/lang/String;

    move-object v15, v0

    :goto_14
    iget-boolean v0, v9, LX/M4N;->A0I:Z

    move/from16 v52, v0

    shl-int/lit8 v0, v11, 0x9

    const v22, 0xe000

    and-int v0, v0, v22

    invoke-static {v11, v0}, LX/ArI;->A01(II)I

    move-result v0

    shl-int/lit8 v14, v2, 0xc

    invoke-static {v14, v0}, LX/77T;->A0A(II)I

    move-result v50

    move-object/from16 v42, v10

    move-object/from16 v44, v21

    move-object/from16 v45, v15

    move-object/from16 v46, v72

    move-object/from16 v47, v70

    move-object/from16 v48, v69

    move-object/from16 v49, v18

    move/from16 v51, v4

    invoke-static/range {v42 .. v52}, LX/UjI;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iget-object v0, v9, LX/M4N;->A02:Ljava/lang/Integer;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_3a

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_32

    const v0, -0x614ba6bc

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move/from16 v14, v41

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move/from16 v0, v40

    invoke-static {v2, v10, v1, v14, v0}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v10, v12, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v30

    invoke-static {v10, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v29

    invoke-static {v10, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v28

    invoke-static {v10, v13, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v27

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v43

    invoke-static {v10, v0, v4}, LX/UjI;->A00(LX/jaI;Ljava/lang/String;I)V

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v11, v0, 0xe

    move-object/from16 v2, v33

    move/from16 v1, v37

    move-object/from16 v0, v68

    invoke-static {v10, v2, v0, v11, v1}, LX/Sc4;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v12, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v54

    if-ne v0, v1, :cond_31

    iget-boolean v0, v9, LX/M4N;->A0G:Z

    if-nez v0, :cond_31

    const v0, -0x395bd7d2

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v65

    invoke-static {v10, v2, v0, v1, v4}, LX/Sc6;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_16
    invoke-static {v12, v4, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x7c3934f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2f
    :goto_17
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/edP;

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v72

    move-object/from16 v26, v71

    move-object/from16 v27, v70

    move-object/from16 v28, v69

    move-object/from16 v29, v68

    move-object/from16 v30, v67

    move-object/from16 v31, v66

    move-object/from16 v32, v65

    move-object/from16 v33, v64

    move-object/from16 v34, v63

    move-object/from16 v35, v62

    move-object/from16 v36, v18

    move-object/from16 v37, v61

    move-object/from16 v38, v60

    move-object/from16 v39, v59

    move-object/from16 v40, v58

    move-object/from16 v41, v57

    move-object/from16 v42, v56

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v17

    move-object/from16 v46, v55

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move/from16 v50, v5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v50}, LX/edP;-><init>(LX/7zH;LX/M4N;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_30
    return-void

    :cond_31
    const v0, -0x3959c2c4

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_32
    const v0, -0x61823534

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v9, LX/M4N;->A07:LX/5wv;

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_33

    if-ne v13, v1, :cond_37

    :cond_33
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_34
    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/L9W;

    iget-object v0, v14, LX/L9W;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v14, LX/L9W;->A08:Z

    if-nez v0, :cond_35

    iget-boolean v0, v14, LX/L9W;->A0A:Z

    if-eqz v0, :cond_34

    :cond_35
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_36
    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Ljava/util/List;

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11}, LX/AsE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/AqD;->A1P(II)Z

    move-result v15

    move/from16 v0, v34

    invoke-static {v10, v14, v15, v0}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v14

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v10, v13, v14, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x1c00000

    move/from16 v15, v36

    invoke-static {v11, v0, v15}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v11, 0x70000

    move/from16 v0, v39

    invoke-static {v3, v11, v0}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    and-int v0, v3, v22

    const/16 v11, 0x4000

    invoke-static {v0, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v3}, LX/AsE;->A1A(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v3}, LX/AsE;->A1G(I)Z

    move-result v15

    move-object/from16 v0, p1

    invoke-static {v10, v0, v14, v15}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    move/from16 v0, v22

    invoke-static {v2, v0, v11}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v2, 0x1c00000

    move/from16 v0, v36

    invoke-static {v3, v2, v0}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_38

    if-ne v11, v1, :cond_39

    :cond_38
    new-instance v11, LX/aCP;

    move-object/from16 v37, v9

    move-object/from16 v38, p1

    move-object/from16 v39, v13

    move-object/from16 v40, v67

    move-object/from16 v41, v66

    move-object/from16 v42, v71

    move-object/from16 v43, v63

    move-object/from16 v44, v59

    move-object/from16 v45, v60

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v17

    move-object/from16 v51, v56

    move-object/from16 v52, v55

    move/from16 v53, v34

    move-object/from16 v36, v11

    invoke-direct/range {v36 .. v53}, LX/aCP;-><init>(LX/M4N;Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v2, "ProjectDetail"

    move-object/from16 v1, v35

    move-object/from16 v0, v32

    invoke-static {v1, v10, v0, v2, v11}, LX/CY7;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :cond_3a
    const v0, -0x61855963

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v33

    move/from16 v1, v37

    move-object/from16 v0, v43

    invoke-static {v10, v2, v0, v4, v1}, LX/WGA;->A06(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto/16 :goto_15

    :cond_3b
    const/16 v21, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_3c
    const v0, 0x4a00d3b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_3d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :cond_3e
    and-int v0, p29, v12

    if-nez v0, :cond_1b

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_12

    :cond_3f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_11

    :cond_40
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_10

    :cond_41
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, v62

    invoke-static {v10, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_f

    :cond_42
    and-int/lit8 v0, p29, 0x30

    if-nez v0, :cond_17

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_e

    :cond_43
    and-int/lit8 v0, p29, 0x6

    if-nez v0, :cond_44

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p29, v0

    goto/16 :goto_d

    :cond_44
    move v2, v6

    goto/16 :goto_d

    :cond_45
    and-int v0, p28, v2

    if-nez v0, :cond_10

    move-object/from16 v0, v56

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_46
    and-int v0, p28, v12

    if-nez v0, :cond_f

    move-object/from16 v0, v57

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_47
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v58

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_48
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v64

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_9

    :cond_49
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v65

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_4a
    and-int/lit8 v0, p28, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v59

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_4b
    and-int/lit8 v0, p28, 0x6

    if-nez v0, :cond_4c

    move-object/from16 v0, v66

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p28, v0

    goto/16 :goto_6

    :cond_4c
    move v3, v7

    goto/16 :goto_6

    :cond_4d
    and-int v0, p27, v2

    if-nez v0, :cond_4

    move-object/from16 v0, v69

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_4e
    and-int v0, p27, v12

    if-nez v0, :cond_3

    move-object/from16 v0, v70

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_4f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v71

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_50
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v55

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_51
    and-int/lit8 v0, p27, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v72

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_52
    and-int/lit8 v0, p27, 0x6

    if-nez v0, :cond_53

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p27, v0

    goto/16 :goto_0

    :cond_53
    move v11, v8

    goto/16 :goto_0
.end method
