.class public abstract LX/RnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/Q6V;LX/5pI;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5ww;IIIZZZZZ)V
    .locals 48

    move-object/from16 v18, p0

    move/from16 v13, p21

    const/4 v2, 0x0

    move-object/from16 v45, p5

    move-object/from16 v37, p13

    move-object/from16 p0, p2

    move-object/from16 v3, v37

    move-object/from16 v1, p0

    move-object/from16 v0, v45

    invoke-static {v2, v1, v0, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p3

    invoke-static/range {v47 .. v47}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v40, p10

    invoke-static/range {v40 .. v40}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v39, p11

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v38, p12

    move-object/from16 v43, p7

    move-object/from16 v1, v43

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x10

    move-object/from16 v42, p8

    move-object/from16 v0, v42

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v41, p9

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x18428b13

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    const/4 v7, 0x4

    move/from16 v5, p14

    if-eqz v0, :cond_2f

    or-int/lit8 v8, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 v46, p4

    if-eqz v0, :cond_2e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_2c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    move-object/from16 v44, p6

    if-eqz v0, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p16, 0x20

    const/high16 v15, 0x30000

    if-eqz v0, :cond_2a

    or-int/2addr v8, v15

    :cond_4
    :goto_5
    and-int/lit8 v14, p16, 0x40

    const/high16 v12, 0x180000

    if-eqz v14, :cond_29

    or-int/2addr v8, v12

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v10, 0xc00000

    move/from16 v17, p17

    if-eqz v0, :cond_28

    or-int/2addr v8, v10

    :cond_6
    :goto_7
    and-int/lit16 v4, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 v36, p18

    if-nez v4, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v4, v3, 0x200

    const/high16 v0, 0x30000000

    move/from16 v35, p19

    if-nez v4, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v0, v3, 0x400

    move/from16 v34, p20

    move/from16 v4, p15

    if-eqz v0, :cond_25

    or-int/lit8 v7, p15, 0x6

    :goto_8
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_24

    or-int/lit8 v7, v7, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x6000

    :cond_e
    :goto_c
    const v0, 0x8000

    and-int v0, v0, p16

    if-eqz v0, :cond_20

    or-int/2addr v7, v15

    :cond_f
    :goto_d
    const/high16 v0, 0x10000

    and-int v0, v0, p16

    if-eqz v0, :cond_1f

    or-int/2addr v7, v12

    :cond_10
    :goto_e
    const/high16 v0, 0x20000

    and-int v0, p16, v0

    if-eqz v0, :cond_1e

    or-int/2addr v7, v10

    :cond_11
    :goto_f
    const v0, 0x12492493

    and-int v10, v8, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_12

    const v12, 0x492493

    and-int/2addr v12, v7

    const v10, 0x492492

    const/4 v0, 0x0

    if-eq v12, v10, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v14, :cond_14

    const/16 v18, 0x0

    :cond_14
    invoke-static {v9, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView (MagicModPromptView.kt:44)"

    const v0, 0x79c081ef

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v0, v46

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v10, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v6, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_17
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/high16 v16, 0xe000000

    and-int v16, v16, v8

    invoke-static/range {v16 .. v16}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_19

    :cond_18
    move/from16 v0, v36

    invoke-static {v6, v9, v1, v0}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v10

    :cond_19
    invoke-static {v6, v10, v12}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v12, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v1, v15, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/A9R;->A00:LX/A9R;

    if-eqz p17, :cond_1c

    const v0, 0x74ea235a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    const/16 v20, 0x0

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v19

    move-object/from16 v10, v38

    move-object/from16 v9, v43

    move-object/from16 v1, v39

    move-object/from16 v0, v45

    invoke-static {v10, v9, v0, v1, v11}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0x60c381a4

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const v26, 0x180c06

    const/16 v27, 0x1a

    move-object/from16 v22, v6

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-static/range {v19 .. v28}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_10
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v1, 0x380

    invoke-static {v9, v0, v8}, LX/ArH;->A01(III)I

    move-result v1

    shl-int/lit8 v0, v7, 0x9

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result v1

    shr-int/lit8 v0, v8, 0x9

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result v1

    or-int v1, v1, v16

    shl-int/lit8 v0, v7, 0x6

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v27

    invoke-static {v7}, LX/255;->A01(I)I

    move-result v28

    move-object/from16 v19, v6

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    move-object/from16 v22, v44

    move-object/from16 v23, v42

    move-object/from16 v24, v41

    move-object/from16 v25, v40

    move-object/from16 v26, v37

    move/from16 v29, v2

    move/from16 v30, v35

    move/from16 v31, v36

    move/from16 v32, v34

    move/from16 v33, v13

    invoke-static/range {v18 .. v33}, LX/RnU;->A00(LX/kwB;LX/jaI;LX/Q6V;LX/5pI;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x680ed739

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_11
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/eAg;

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v22, v41

    move-object/from16 v23, v40

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v37

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v17

    move/from16 v32, v36

    move/from16 v33, v35

    move/from16 v35, v13

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v15, p0

    move-object/from16 v16, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v13 .. v35}, LX/eAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v0, 0x74f1fbb1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_11

    :cond_1e
    and-int v0, p15, v10

    if-nez v0, :cond_11

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_1f
    and-int v0, p15, v12

    if-nez v0, :cond_10

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_20
    and-int v0, p15, v15

    if-nez v0, :cond_f

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_21
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_22
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_23
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_24
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v13}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_27

    move/from16 v0, v34

    invoke-interface {v6, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v7, 0x2

    :cond_26
    or-int v7, p15, v7

    goto/16 :goto_8

    :cond_27
    move v7, v4

    goto/16 :goto_8

    :cond_28
    and-int v0, p14, v10

    if-nez v0, :cond_6

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_29
    and-int v0, p14, v12

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_2a
    and-int v0, p14, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    goto/16 :goto_0

    :cond_30
    move v8, v5

    goto/16 :goto_0
.end method
