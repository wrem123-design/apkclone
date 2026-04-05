.class public abstract LX/UVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIZZZZ)V
    .locals 73

    move/from16 v35, p18

    move/from16 v34, p19

    move-object/from16 v36, p10

    const/4 v5, 0x0

    const/16 v37, 0x1

    const/16 v41, 0x2

    move-object/from16 v67, p8

    move-object/from16 v72, p3

    move/from16 v2, v41

    move-object/from16 v1, v72

    move-object/from16 v0, v67

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const/16 v40, 0x4

    move-object/from16 v66, p9

    move-object/from16 v1, v66

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v70, p5

    move-object/from16 v71, p4

    move-object/from16 v1, v71

    move-object/from16 v0, v70

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    move-object/from16 v69, p6

    invoke-static/range {v69 .. v69}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v68, p7

    invoke-static/range {v68 .. v68}, LX/659;->A0t(Ljava/lang/Object;)V

    const v1, -0x4b789bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v1, p15, 0x1

    const/4 v6, 0x4

    move-object/from16 p0, p1

    move/from16 v7, p13

    if-eqz v1, :cond_3f

    or-int/lit8 v2, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    move-object/from16 v46, p2

    if-eqz v1, :cond_3e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p15, 0x4

    if-eqz v1, :cond_3d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_3c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p15, 0x10

    const/16 v11, 0x2000

    if-eqz v1, :cond_3b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v10, 0x30000

    move/from16 v38, p16

    if-eqz v1, :cond_3a

    or-int/2addr v2, v10

    :cond_4
    :goto_5
    and-int/lit8 v4, p15, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_5

    and-int v1, v1, p13

    if-nez v1, :cond_6

    move-object/from16 v1, v71

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    and-int/lit16 v4, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_7

    and-int v1, v1, p13

    if-nez v1, :cond_8

    move-object/from16 v1, v70

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    and-int/lit16 v4, v3, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_9

    and-int v1, v1, p13

    if-nez v1, :cond_a

    move-object/from16 v1, v69

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    and-int/lit16 v4, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_b

    and-int v1, v1, p13

    if-nez v1, :cond_c

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v2, v1

    :cond_c
    and-int/lit16 v1, v3, 0x400

    move/from16 v65, p11

    move/from16 v9, p14

    if-eqz v1, :cond_37

    or-int/lit8 v1, p14, 0x6

    :goto_6
    and-int/lit16 v4, v3, 0x800

    move/from16 v64, p12

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v4, v3, 0x1000

    move/from16 v63, p17

    if-eqz v4, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_32

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_a
    const v4, 0x8000

    and-int v12, p15, v4

    if-eqz v12, :cond_31

    or-int/2addr v1, v10

    :cond_11
    :goto_b
    const v4, 0x12492493

    and-int v10, v2, v4

    const v4, 0x12492492

    if-ne v10, v4, :cond_12

    const v11, 0x12493

    and-int/2addr v11, v1

    const v10, 0x12492

    const/4 v4, 0x0

    if-eq v11, v10, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v4, v35

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v35

    move/from16 v4, v34

    invoke-static {v8, v4}, LX/751;->A1Y(IZ)Z

    move-result v34

    if-eqz v12, :cond_15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v36

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v36

    if-ne v4, v6, :cond_14

    const/16 v4, 0x19

    invoke-static {v0, v4}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v36

    :cond_14
    move-object/from16 v4, v36

    check-cast v4, LX/LEN;

    move-object/from16 v36, v4

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiEditExampleDialogueScreen (AiEditExampleDialogueScreen.kt:61)"

    const v4, 0x63bd807b

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v8, v0, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v4, v33

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v4

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v32

    sget-object v4, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v4}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_19

    if-eqz v35, :cond_17

    invoke-static {v6}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    invoke-static {v0, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_19
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v62

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    if-ne v4, v8, :cond_1a

    invoke-static/range {v72 .. v72}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    if-eqz v62, :cond_2f

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v4

    :goto_c
    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_1a
    move-object/from16 v4, v31

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v4

    const v4, 0x7f133415

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    sget-object v29, LX/7zH;->A00:LX/5nC;

    sget-object v28, LX/6f4;->A07:LX/kLk;

    sget-object v27, LX/6d8;->A02:LX/jvL;

    move-object/from16 v6, v28

    move-object/from16 v4, v27

    invoke-static {v6, v0, v4, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v26, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v6, v29

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v25

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v24

    invoke-static {v0, v13, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v0, v11, v6, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v21

    invoke-static {v0, v10, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    move-object/from16 v6, p0

    iget-object v10, v6, LX/K23;->A02:LX/LEL;

    const/16 v19, 0x0

    invoke-static {v10, v5, v14}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v14

    move-object/from16 v6, p0

    iget-object v10, v6, LX/K23;->A01:Ljava/lang/String;

    iget-boolean v6, v6, LX/K23;->A05:Z

    if-eqz v6, :cond_2e

    const v6, -0x3b9da977

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/K23;->A00:Ljava/lang/String;

    iget-boolean v6, v6, LX/K23;->A04:Z

    if-eqz v6, :cond_2c

    const v6, -0x3b9a53a2

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/K23;->A03:LX/LEL;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_d
    move/from16 v6, v37

    invoke-static {v12, v11, v13, v6}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v0, v14, v10, v11}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v18, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v18 .. v18}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xc

    move/from16 v6, v17

    invoke-static {v11, v10, v6}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v10

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v10, v6, v15}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v10, v11}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v10, v32

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1b

    if-ne v14, v8, :cond_1c

    :cond_1b
    const/16 v11, 0xe

    move-object/from16 v10, v32

    invoke-static {v0, v10, v11}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_1c
    check-cast v14, LX/LEL;

    move-object/from16 v13, v19

    move/from16 v11, v63

    move-object/from16 v10, v16

    invoke-static {v10, v13, v13, v14, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v28

    move-object/from16 v10, v27

    invoke-static {v11, v0, v10, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v25

    invoke-static {v0, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v24

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v23

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move-object/from16 v11, v21

    invoke-static {v0, v11, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v12, v10, 0xe

    move/from16 v11, v41

    move/from16 v10, v63

    invoke-static {v0, v12, v11, v10, v5}, LX/VbZ;->A00(LX/jaI;IIZZ)V

    const v10, 0x7f130675

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v11, 0x41600000    # 14.0f

    move-object/from16 v10, v18

    invoke-static {v10, v15, v6, v15, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v22

    const/16 v55, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v10, 0x7f130686

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v10, v29

    invoke-static {v10, v6, v6, v6, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v43

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v52, v10, 0xe

    const v10, 0x1b0c00

    or-int v52, v52, v10

    shr-int/lit8 v13, v2, 0x6

    and-int/lit8 v10, v13, 0x70

    or-int v52, v52, v10

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v53, v10, 0x70

    const/16 v54, 0x7790

    move-object/from16 v42, v0

    move-object/from16 v44, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v67

    move/from16 v50, v40

    move/from16 v51, v40

    invoke-static/range {v42 .. v54}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz v34, :cond_26

    const v1, 0x5c918b48

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v29

    invoke-static {v1, v6, v6, v6, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    const v1, 0x7f130687

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v1, v39

    invoke-static {v0, v10, v6, v1, v5}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    if-eqz p16, :cond_25

    const v1, 0x5ca81d07

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130669

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/PbC;->A03:LX/PbC;

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1d

    if-ne v1, v8, :cond_1e

    :cond_1d
    move/from16 v10, v17

    move-object/from16 v6, v33

    move-object/from16 v1, v71

    invoke-static {v0, v6, v1, v10}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/LEL;

    const/16 v15, 0xc00

    const/16 v16, 0x34

    move-object v10, v0

    move-object/from16 v11, v19

    move-object v14, v1

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v10 .. v18}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_10
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v37

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v6, v1

    move-object/from16 v1, v33

    invoke-static {v4, v1, v6}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x77b9555f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v70 .. v70}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1f

    const/16 v6, 0x16

    move-object/from16 v1, v33

    invoke-static {v0, v1, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_1f
    check-cast v10, LX/LEL;

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_20

    if-ne v6, v8, :cond_21

    :cond_20
    const/16 v6, 0x48

    move-object/from16 v1, v69

    invoke-static {v0, v1, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_21
    check-cast v6, LX/LEL;

    shr-int/lit8 v1, v2, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v1, v68

    invoke-static {v0, v10, v6, v1, v2}, LX/UVm;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_11
    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x638ad7a0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_12
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/dtl;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v12, v46

    move-object/from16 v13, v72

    move-object/from16 v14, v71

    move-object/from16 v15, v70

    move-object/from16 v16, v69

    move-object/from16 v17, v68

    move-object/from16 v18, v67

    move-object/from16 v19, v66

    move-object/from16 v20, v36

    move/from16 v21, v65

    move/from16 v22, v64

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v38

    move/from16 v27, v63

    move/from16 v28, v35

    move/from16 v29, v34

    invoke-direct/range {v10 .. v29}, LX/dtl;-><init>(LX/K23;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v1, 0x77bd2563

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_25
    const v1, 0x5cacc6c5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_26
    const v6, 0x5c957536

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130687

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v54

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/haG;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, LX/XfV;

    if-eqz v10, :cond_2b

    const v10, 0x5ca390b6

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v11

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_27

    if-ne v10, v8, :cond_28

    :cond_27
    move/from16 v12, v39

    move-object/from16 v11, v72

    move-object/from16 v10, v36

    invoke-static {v0, v10, v11, v12}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v10

    :cond_28
    invoke-static {v4, v10}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v55

    :goto_13
    and-int/lit8 v10, v1, 0x70

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/020;->A1Y(II)Z

    move-result v11

    move-object/from16 v1, v30

    invoke-static {v0, v1, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_29

    if-ne v1, v8, :cond_2a

    :cond_29
    new-instance v1, LX/a2n;

    move-object/from16 v56, v1

    move-object/from16 v57, v31

    move-object/from16 v58, v30

    move-object/from16 v59, v66

    move/from16 v60, v64

    move/from16 v61, v41

    invoke-direct/range {v56 .. v62}, LX/a2n;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    and-int/lit8 v59, v13, 0xe

    const v11, 0x1b0c00

    or-int v59, v59, v11

    const/16 v61, 0x5780

    move-object/from16 v49, v0

    move-object/from16 v50, v29

    move-object/from16 v51, v6

    move-object/from16 v53, v72

    move-object/from16 v56, v1

    move/from16 v57, v40

    move/from16 v58, v40

    move/from16 v60, v10

    invoke-static/range {v49 .. v61}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_2b
    const v10, 0x5ca729a0

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_13

    :cond_2c
    const v6, -0x3b98b638

    invoke-static {v0, v6}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2d

    const/16 v6, 0x71

    invoke-static {v0, v6}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_2d
    invoke-static {v4, v6}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v13

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2e
    const v6, -0x3b92d5fe

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_2f
    sget-object v4, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_c

    :cond_30
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_12

    :cond_31
    and-int v4, p14, v10

    if-nez v4, :cond_11

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_10

    move/from16 v4, v34

    invoke-interface {v0, v4}, LX/jaI;->AK0(Z)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v11, 0x4000

    :cond_33
    or-int/2addr v1, v11

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_f

    move/from16 v4, v35

    invoke-static {v0, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_9

    :cond_35
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_e

    move/from16 v4, v63

    invoke-static {v0, v4}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_d

    move/from16 v4, v64

    invoke-static {v0, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_39

    move/from16 v1, v65

    invoke-interface {v0, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v6, 0x2

    :cond_38
    or-int v1, p14, v6

    goto/16 :goto_6

    :cond_39
    move v1, v9

    goto/16 :goto_6

    :cond_3a
    and-int v1, p13, v10

    if-nez v1, :cond_4

    move/from16 v1, v38

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v66

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v67

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v72

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_40

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p13

    goto/16 :goto_0

    :cond_40
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 13

    const v0, -0x544a7fff

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v4, v7, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditExampleDialogueScreen.kt:204)"

    const v0, 0x622c0fef

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f13066a

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f132009

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v4, p2, v5, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v10

    const v5, 0x7f1310f5

    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v0

    and-int/lit8 p2, v7, 0xe

    if-eq p2, v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    or-int/2addr v0, v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {p0, v2, p1, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    const/16 v0, 0xe

    const/4 p0, 0x0

    invoke-static {v9, p0, v4, v5, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v11

    const/16 p3, 0x3fe4

    invoke-static/range {v9 .. v16}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1fdbc79f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0xe

    new-instance v4, LX/eyO;

    move-object v5, p1

    move-object v7, v2

    move v8, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v7, v1

    goto/16 :goto_0
.end method
