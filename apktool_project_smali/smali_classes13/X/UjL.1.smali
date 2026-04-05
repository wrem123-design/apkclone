.class public abstract LX/UjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K2s;LX/UHk;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/Xg1;IIIZ)V
    .locals 52

    move-object/from16 v36, p1

    move-object/from16 v31, p6

    move/from16 v30, p14

    move-object/from16 v35, p3

    const/4 v0, 0x0

    move-object/from16 v5, p2

    move-object/from16 p3, p7

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p2, p8

    move-object/from16 p1, p9

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v46, p5

    invoke-static/range {v46 .. v46}, LX/659;->A0r(Ljava/lang/Object;)V

    const v2, 0x32b6a443

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    move/from16 v7, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v2, p11

    if-eqz v3, :cond_2f

    or-int/lit8 v4, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_2e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_2d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_2c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p13, 0x10

    if-eqz v3, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p13, 0x20

    const/high16 v32, 0x30000

    if-eqz v15, :cond_2a

    or-int v4, v4, v32

    :cond_4
    :goto_5
    and-int/lit8 v6, p13, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v34, p10

    if-nez v6, :cond_5

    and-int v3, p11, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v34

    invoke-static {v1, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v4, v3

    :cond_6
    and-int/lit16 v13, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v13, :cond_7

    and-int v3, v3, p11

    if-nez v3, :cond_8

    move-object/from16 v3, v31

    invoke-static {v1, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v4, v3

    :cond_8
    and-int/lit16 v11, v7, 0x200

    const/high16 v3, 0x30000000

    if-nez v11, :cond_9

    and-int v3, v3, p11

    if-nez v3, :cond_a

    move/from16 v3, v30

    invoke-static {v1, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    :cond_9
    or-int/2addr v4, v3

    :cond_a
    and-int/lit16 v12, v7, 0x400

    move/from16 v33, p12

    if-eqz v12, :cond_28

    or-int/lit8 v14, p12, 0x6

    :goto_6
    const v3, 0x12092493

    and-int v6, v4, v3

    const v3, 0x12092492

    if-ne v6, v3, :cond_b

    and-int/lit8 v6, v14, 0x3

    const/4 v3, 0x0

    if-eq v6, v9, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v1, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v15, :cond_d

    sget-object v36, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v13, :cond_f

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v31

    if-ne v3, v6, :cond_e

    const/16 v3, 0x408

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v31

    :cond_e
    move-object/from16 v3, v31

    check-cast v3, LX/LEL;

    move-object/from16 v31, v3

    :cond_f
    move/from16 v3, v30

    invoke-static {v11, v3}, LX/751;->A1Y(IZ)Z

    move-result v30

    if-eqz v12, :cond_10

    const/16 v35, 0x0

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v6, "com.instagram.projects.ui.coach.AICoachBottomSheetContent (AICoachBottomSheetContent.kt:73)"

    const v3, 0x201fbb8c

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v29, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v29

    invoke-static {v6, v3, v1}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    check-cast v3, LX/Q6V;

    move-object/from16 v28, v3

    invoke-static {v1}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v30, :cond_26

    if-eqz v35, :cond_26

    const v3, -0x281411a8

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v14, 0xe

    if-eq v3, v10, :cond_12

    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_25

    move-object/from16 v3, v35

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_12
    const/4 v3, 0x1

    :goto_7
    invoke-static {v1, v11, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    move-object/from16 v3, v29

    if-ne v6, v3, :cond_14

    :cond_13
    const/16 v17, 0x0

    const/16 v18, 0x29

    new-instance v6, LX/25o;

    move-object v13, v6

    move-object/from16 v14, v28

    move-object v15, v11

    move-object/from16 v16, v35

    invoke-direct/range {v13 .. v18}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v3, v35

    invoke-static {v1, v6, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v1, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_15

    move-object/from16 v11, v29

    if-ne v6, v11, :cond_16

    :cond_15
    const/16 v13, 0x14

    new-instance v6, LX/EXF;

    move-object/from16 v11, p2

    invoke-direct {v6, v13, v12, v11}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    const v11, 0x7f130dbe

    invoke-static {v1, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    const v11, 0x7f130dc2

    invoke-static {v1, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v50

    const v11, 0x7f130dc3

    invoke-static {v1, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v20

    const/16 v26, 0x0

    move-object v15, v1

    move-object/from16 v16, v26

    move/from16 v17, v10

    invoke-static/range {v15 .. v21}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v12

    iget-boolean v13, v5, LX/K2s;->A04:Z

    if-eqz v13, :cond_24

    const v10, -0x2805c30e

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v25

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v25 .. v25}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v12}, LX/Vzv;->A01(LX/7zH;LX/Qk4;)LX/7zH;

    move-result-object v24

    const v11, 0x7f082680

    invoke-static {v1, v11, v0, v9, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v49

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v9, v36

    invoke-interface {v9, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v23, LX/6f4;->A07:LX/kLk;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    move-object/from16 v10, v23

    invoke-static {v10, v1, v15, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v22

    invoke-static {v1, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v17

    move-object/from16 v9, v21

    invoke-static {v1, v10, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v10, v20

    invoke-static {v1, v11, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v16

    invoke-static {v1, v9, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v10, LX/A9R;->A00:LX/A9R;

    iget-boolean v9, v5, LX/K2s;->A03:Z

    if-eqz v9, :cond_19

    if-nez v13, :cond_19

    const/4 v6, 0x6

    const v4, 0x39d7142a

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v12, v6, v0}, LX/Sc8;->A00(LX/jaI;LX/7zH;II)V

    :goto_a
    invoke-static {v3, v0, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x2acdd6b0

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v1, LX/dbL;

    move-object/from16 v37, v1

    move-object/from16 v38, v35

    move-object/from16 v39, v5

    move-object/from16 v40, p4

    move-object/from16 v41, v36

    move-object/from16 v42, v34

    move-object/from16 v43, v31

    move-object/from16 v44, p2

    move-object/from16 v45, p1

    move-object/from16 v47, p3

    move/from16 v48, v2

    move/from16 v49, v33

    move/from16 v50, v7

    move/from16 v51, v0

    move/from16 p0, v30

    invoke-direct/range {v37 .. v52}, LX/dbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v9, 0x39d99f49

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v11, v17

    move-object/from16 v9, v25

    invoke-virtual {v10, v9, v11, v0}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-interface {v9, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v9}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v9, v23

    invoke-static {v9, v1, v15, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v9, v22

    invoke-static {v1, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v21

    invoke-static {v1, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v20

    invoke-static {v1, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v1, v14, v9, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    move-object/from16 v9, v16

    invoke-static {v1, v9, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p10, :cond_23

    if-nez v13, :cond_23

    const v9, -0x23ea573a

    invoke-static {v1, v6, v9}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    move-object/from16 v9, v29

    if-ne v10, v9, :cond_1b

    :cond_1a
    const/16 v9, 0x5c

    invoke-static {v1, v6, v9}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v5, LX/K2s;->A05:Z

    shr-int/lit8 v9, v4, 0x12

    and-int/lit8 v9, v9, 0xe

    or-int v9, v9, v32

    invoke-static {v4, v9}, LX/444;->A0B(II)I

    move-result v15

    shr-int/lit8 v9, v4, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v12

    move-object/from16 v39, v31

    move-object/from16 v40, v10

    move-object/from16 v41, p1

    move-object/from16 v42, v34

    move/from16 v43, v9

    move/from16 v44, v0

    move/from16 v45, v11

    invoke-static/range {v37 .. v45}, LX/UjL;->A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;LX/Xg1;IIZ)V

    :goto_c
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v13, :cond_22

    const v9, -0x23e37531

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    iget-object v9, v5, LX/K2s;->A00:LX/inN;

    instance-of v9, v9, LX/N6a;

    if-eqz v9, :cond_21

    const v9, -0x23e289c9

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v26

    invoke-static {v1, v9, v0, v8}, LX/Sc9;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v13, :cond_1c

    iget-object v9, v5, LX/K2s;->A00:LX/inN;

    instance-of v9, v9, LX/N6a;

    const/4 v10, 0x1

    if-nez v9, :cond_1d

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    iget-object v9, v5, LX/K2s;->A01:LX/J5Y;

    iget-boolean v9, v9, LX/J5Y;->A01:Z

    if-eqz v9, :cond_20

    if-nez v10, :cond_20

    const v9, 0x39f19832

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v9, v22

    invoke-static {v1, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v21

    invoke-static {v1, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v20

    invoke-static {v1, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v1, v14, v9, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v1, v12, v9}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    iget-object v9, v5, LX/K2s;->A02:Ljava/lang/String;

    move/from16 v11, v17

    move-object/from16 v10, v25

    invoke-virtual {v12, v10, v11, v8}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v28

    invoke-static {v11, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v38

    const v10, 0x7f130d9d

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    and-int/lit8 v42, v4, 0x70

    move-object/from16 v37, v1

    move-object/from16 v39, v9

    move-object/from16 v41, p3

    invoke-static/range {v37 .. v42}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/high16 v10, 0x41400000    # 12.0f

    move-object/from16 v9, v25

    invoke-static {v1, v9, v10}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static/range {v25 .. v25}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/AsE;->A1O(I)Z

    move-result v4

    invoke-static {v1, v6, v11, v4}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1e

    move-object/from16 v4, v29

    if-ne v11, v4, :cond_1f

    :cond_1e
    const/16 v11, 0x25

    move-object/from16 v4, p4

    invoke-static {v1, v6, v5, v4, v11}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v11

    :cond_1f
    check-cast v11, LX/LEL;

    move-object/from16 v4, v26

    invoke-static {v10, v9, v4, v11, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v4, v22

    invoke-static {v1, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v1, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v1, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v1, v14, v4, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v1, v6, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v25 .. v25}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v48

    invoke-static {v1}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v51

    move-object/from16 v47, v1

    invoke-static/range {v47 .. v52}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_20
    const v4, 0x3a06326f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto :goto_f

    :cond_21
    const v9, -0x23e186e3

    invoke-static {v1, v9}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v9

    iget-object v11, v9, LX/6c6;->A06:LX/6bT;

    move-object/from16 v10, v24

    move-object/from16 v9, v27

    invoke-static {v1, v10, v11, v9}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_22
    const v9, -0x23dec030

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_23
    const v9, -0x23e41810

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_24
    const v10, -0x2801e0e0

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v25

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v25 .. v25}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v24

    const v11, 0x7f082233

    invoke-static {v1, v11, v0, v9, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v49

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v27, ""

    move-object/from16 v50, v14

    goto/16 :goto_9

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_26
    const v3, -0x28116672

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_27
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_28
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_29

    move-object/from16 v6, v35

    move/from16 v3, v33

    invoke-static {v1, v6, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int v14, p12, v3

    goto/16 :goto_6

    :cond_29
    move/from16 v14, v33

    goto/16 :goto_6

    :cond_2a
    and-int v3, p11, v32

    if-nez v3, :cond_4

    move-object/from16 v3, v36

    invoke-static {v1, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_30

    invoke-static {v1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p11

    goto/16 :goto_0

    :cond_30
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;LX/Xg1;IIZ)V
    .locals 11

    move-object v4, p1

    const v0, 0x2dc57d68

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p5

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object v8, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object v7, p4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object v5, p2

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 p1, p8

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.projects.ui.coach.AICoachRichResponseContent (AICoachBottomSheetContent.kt:227)"

    const v0, -0x672c727

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    invoke-static {v6, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/PVF;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v6, v2, LX/PVF;->A04:LX/Xg1;

    iput-object v0, v2, LX/PVF;->A00:LX/mnL;

    iput-object p3, v2, LX/PVF;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, v2, LX/PVF;->A03:LX/1ss;

    iput-object p2, v2, LX/PVF;->A01:LX/LEL;

    iput-boolean p1, v2, LX/PVF;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v4, v2, v0, v3}, LX/ShT;->A00(LX/jaI;LX/7zH;LX/9ig;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x328925aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xf

    new-instance v3, LX/esO;

    invoke-direct/range {v3 .. v12}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_10
    move v1, v9

    goto/16 :goto_0
.end method
