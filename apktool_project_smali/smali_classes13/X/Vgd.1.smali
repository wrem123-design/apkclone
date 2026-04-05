.class public abstract LX/Vgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/F4A;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V
    .locals 52

    move-object/from16 v19, p5

    const/4 v15, 0x0

    const/4 v8, 0x2

    move-object/from16 v51, p3

    invoke-static/range {v51 .. v51}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v50, p4

    invoke-static/range {v50 .. v50}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v44, p12

    move-object/from16 v43, p13

    move-object/from16 v39, p14

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p9

    move-object/from16 v48, p8

    move-object/from16 v38, p15

    move-object/from16 v2, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, p10

    move-object/from16 v35, p17

    move-object/from16 v37, p16

    move-object/from16 v2, v37

    move-object/from16 v1, v35

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, p11

    move-object/from16 v34, p18

    move-object/from16 v1, v45

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v33, p19

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x648640af

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p23

    and-int/lit8 v0, p23, 0x1

    const/16 v16, 0x4

    move-object/from16 v7, p7

    move/from16 v6, p20

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p20, 0x6

    :goto_0
    and-int/lit8 v3, p23, 0x4

    move-object/from16 v49, p6

    if-eqz v3, :cond_2a

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p23, 0x8

    if-eqz v3, :cond_29

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v3, p23, 0x10

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v3, p23, 0x20

    const/high16 v14, 0x10000

    const/high16 v13, 0x30000

    if-eqz v3, :cond_27

    or-int/2addr v0, v13

    :cond_3
    :goto_4
    and-int/lit8 v3, p23, 0x40

    const/high16 v12, 0x100000

    const/high16 v9, 0x180000

    move-wide/from16 v41, p24

    if-eqz v3, :cond_26

    or-int/2addr v0, v9

    :cond_4
    :goto_5
    and-int/lit16 v3, v1, 0x100

    const/high16 v11, 0x6000000

    if-eqz v3, :cond_25

    or-int/2addr v0, v11

    :cond_5
    :goto_6
    and-int/lit16 v3, v1, 0x200

    const/high16 v10, 0x30000000

    if-eqz v3, :cond_24

    or-int/2addr v0, v10

    :cond_6
    :goto_7
    and-int/lit16 v3, v1, 0x400

    move/from16 v5, p21

    if-eqz v3, :cond_22

    or-int/lit8 v3, p21, 0x6

    :goto_8
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v3, v3, 0x30

    :cond_7
    :goto_9
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v3, v3, 0x180

    :cond_8
    :goto_a
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_1f

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    :goto_b
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    :goto_c
    const v4, 0x8000

    and-int v4, v4, p23

    if-eqz v4, :cond_1d

    or-int/2addr v3, v13

    :cond_b
    :goto_d
    and-int v4, p23, v14

    if-eqz v4, :cond_1c

    or-int/2addr v3, v9

    :cond_c
    :goto_e
    const/high16 v4, 0x20000

    and-int v9, p23, v4

    const/high16 v4, 0xc00000

    if-nez v9, :cond_d

    and-int v4, p21, v4

    if-nez v4, :cond_e

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_d
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0x40000

    and-int v4, p23, v4

    if-eqz v4, :cond_1b

    or-int/2addr v3, v11

    :cond_f
    :goto_f
    const/high16 v4, 0x80000

    and-int v4, p23, v4

    if-eqz v4, :cond_1a

    or-int/2addr v3, v10

    :cond_10
    :goto_10
    and-int v11, p23, v12

    move/from16 v36, p22

    if-eqz v11, :cond_17

    or-int/lit8 v10, p22, 0x6

    :goto_11
    const v4, 0x12092483

    and-int v9, v0, v4

    const v4, 0x12092482

    if-ne v9, v4, :cond_11

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v4, 0x12492492

    if-ne v9, v4, :cond_11

    and-int/lit8 v9, v10, 0x3

    const/4 v4, 0x0

    if-eq v9, v8, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v2, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz v11, :cond_13

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v8, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditScreen (VideoEditScreen.kt:95)"

    const v4, 0x6f53a441    # 6.549991E28f

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v7, LX/F4A;->A08:LX/mWj;

    invoke-static {v2, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    iget-object v4, v7, LX/F4A;->A0A:LX/mWj;

    invoke-static {v2, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v4, v7, LX/F4A;->A09:LX/mWj;

    invoke-static {v2, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    iget-object v4, v7, LX/F4A;->A06:LX/mWj;

    invoke-static {v2, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v4, v7, LX/F4A;->A07:LX/mWj;

    invoke-static {v2, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v8, v4, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/A9R;->A00:LX/A9R;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v8, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PYr;

    invoke-interface {v2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v4

    invoke-static {v2, v10, v14, v4}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v4

    invoke-static {v2, v13, v14, v4}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_15

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_16

    :cond_15
    const/16 v21, 0xe

    new-instance v4, LX/a2l;

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v38

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v37

    invoke-direct/range {v20 .. v26}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {v13}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v21

    const/16 v24, 0x180

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move/from16 v25, v15

    invoke-static/range {v20 .. v25}, LX/Vgd;->A01(LX/jaI;LX/7zH;LX/PYr;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PYr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_31

    const/4 v4, 0x1

    if-eq v11, v4, :cond_2d

    const v0, -0x56f8deae    # -3.0004922E-14f

    invoke-static {v2, v9, v0, v15}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    and-int/lit8 v4, p22, 0x6

    if-nez v4, :cond_19

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v16, 0x2

    :cond_18
    or-int v10, p22, v16

    goto/16 :goto_11

    :cond_19
    move/from16 v10, v36

    goto/16 :goto_11

    :cond_1a
    and-int v4, p21, v10

    if-nez v4, :cond_10

    move-object/from16 v4, v33

    invoke-static {v2, v4}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_10

    :cond_1b
    and-int v4, p21, v11

    if-nez v4, :cond_f

    move-object/from16 v4, v34

    invoke-static {v2, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_f

    :cond_1c
    and-int v4, p21, v9

    if-nez v4, :cond_c

    move-object/from16 v4, v46

    invoke-static {v2, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_e

    :cond_1d
    and-int v4, p21, v13

    if-nez v4, :cond_b

    move-object/from16 v4, v35

    invoke-static {v2, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_d

    :cond_1e
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, v37

    invoke-static {v2, v4}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_c

    :cond_1f
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, v38

    invoke-static {v2, v4}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_b

    :cond_20
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, v47

    invoke-static {v2, v4}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_a

    :cond_21
    and-int/lit8 v4, p21, 0x30

    if-nez v4, :cond_7

    move-object/from16 v4, v48

    invoke-static {v2, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_9

    :cond_22
    and-int/lit8 v3, p21, 0x6

    if-nez v3, :cond_23

    move-object/from16 v3, v39

    invoke-static {v2, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p21, v3

    goto/16 :goto_8

    :cond_23
    move v3, v5

    goto/16 :goto_8

    :cond_24
    and-int v3, p20, v10

    if-nez v3, :cond_6

    move-object/from16 v3, v43

    invoke-static {v2, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_7

    :cond_25
    and-int v3, p20, v11

    if-nez v3, :cond_5

    move-object/from16 v3, v44

    invoke-static {v2, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_6

    :cond_26
    and-int v3, p20, v9

    if-nez v3, :cond_4

    move-wide/from16 v3, v41

    invoke-static {v2, v3, v4}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_27
    and-int v3, p20, v13

    if-nez v3, :cond_3

    move-object/from16 v3, v50

    invoke-static {v2, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_1

    move-object/from16 v3, v51

    invoke-static {v2, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_0

    move-object/from16 v3, v49

    invoke-static {v2, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_2c

    invoke-static {v2, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p20, v0

    goto/16 :goto_0

    :cond_2c
    move v0, v6

    goto/16 :goto_0

    :cond_2d
    const v4, 0x77f48237

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/AqD;->A03(LX/KOp;)F

    move-result v27

    move-object/from16 v4, v17

    invoke-static {v2, v7, v10, v4}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3}, LX/AsE;->A1E(I)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_2e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_2f

    :cond_2e
    const/16 v21, 0x19

    new-instance v4, LX/a0K;

    move-object/from16 v20, v4

    move-object/from16 v22, v35

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    invoke-direct/range {v20 .. v25}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v23

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v8

    shr-int/lit8 v3, v3, 0x6

    const v0, 0xe000

    and-int/2addr v0, v3

    invoke-static {v8, v0, v3}, LX/844;->A06(III)I

    move-result v28

    move-object/from16 v20, p0

    move-object/from16 v21, v2

    move-object/from16 v22, v51

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v4

    move/from16 v29, v15

    invoke-static/range {v20 .. v29}, LX/Vgb;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/KOp;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_12

    :cond_30
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_13

    :cond_31
    const v3, 0x77dd50de

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    new-instance v24, LX/Tw0;

    move-object/from16 v25, v7

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v44

    move-object/from16 v29, v43

    move-object/from16 v30, v34

    move-object/from16 v31, v33

    move-object/from16 v32, v39

    invoke-direct/range {v24 .. v32}, LX/Tw0;-><init>(LX/F4A;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-wide v3, v7, LX/F4A;->A00:J

    move-wide v13, v3

    invoke-static {v10}, LX/AqD;->A0W(LX/KOp;)I

    move-result v25

    invoke-static/range {v17 .. v17}, LX/AqD;->A0W(LX/KOp;)I

    move-result v26

    invoke-virtual {v12, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v22

    shr-int/lit8 v3, v0, 0x6

    invoke-static {v3, v0}, LX/838;->A04(II)I

    move-result v27

    const/high16 v3, 0x70000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v3, v0

    or-int v27, v27, v3

    move-object/from16 v21, v50

    move-object/from16 v23, v49

    move/from16 v28, v15

    move-wide/from16 v29, v13

    move-wide/from16 v31, v41

    invoke-static/range {v20 .. v32}, LX/UlL;->A01(LX/jaI;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Tw0;IIIIJJ)V

    :goto_12
    invoke-static {v9, v15}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x670c9a3f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_32
    :goto_13
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v0, LX/eaR;

    move-object/from16 v16, p1

    move/from16 v40, p26

    move-object/from16 v20, v49

    move-object/from16 v21, v7

    move-object/from16 v22, v48

    move-object/from16 v23, v47

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v43

    move-object/from16 v28, v39

    move-object/from16 v29, v38

    move-object/from16 v30, v37

    move-object/from16 v31, v35

    move-object/from16 v32, v34

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v37, v1

    move-wide/from16 v38, v41

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    invoke-direct/range {v14 .. v40}, LX/eaR;-><init>(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/KOp;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/F4A;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_33
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PYr;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v18, p1

    const v0, -0x3e0b9b2f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v8, 0x20

    move-object/from16 v15, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/16 v23, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditSegmentedController (VideoEditScreen.kt:207)"

    const v1, 0xb3ae062

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v3, v11, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-wide v2, LX/2dN;->A0C:J

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    invoke-static {v14, v9, v2, v3}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7, v1}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v7, v10, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v3, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    const v2, 0x7f1377b4

    invoke-static {v7, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/PYr;->A03:LX/PYr;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v2, v0, 0x70

    invoke-static {v2, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0x101

    invoke-static {v7, v15, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_5
    check-cast v3, LX/LEL;

    invoke-virtual {v1, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object/from16 v22, v3

    move/from16 v24, v23

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, LX/Vgd;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    const v0, 0x7f131cdd

    const/4 v9, 0x0

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/PYr;->A02:LX/PYr;

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-ne v2, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x102

    invoke-static {v7, v15, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    invoke-virtual {v1, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v25}, LX/Vgd;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45fecd4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0xa4

    new-instance v0, LX/fA4;

    move-object/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 p3, v18

    move-object/from16 p4, v15

    invoke-direct/range {v24 .. v30}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 13

    move-object v7, p1

    const v0, -0x4439c558

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_d

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p0, p6

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.SegmentedTab (VideoEditScreen.kt:242)"

    const v0, 0x2c48f1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v7, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    if-eqz p6, :cond_8

    sget-wide v0, LX/2dN;->A0C:J

    :goto_4
    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p2

    if-eqz p6, :cond_7

    const v0, -0x494a48ef

    invoke-static {p1, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1E:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    and-int/lit8 p4, v2, 0xe

    move-object/from16 p3, v8

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5f7672e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v12, 0x11

    new-instance v6, LX/exM;

    invoke-direct/range {v6 .. v13}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x494a4615

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/2dN;->A0C:J

    goto :goto_5

    :cond_8
    sget-wide v0, LX/2dN;->A0A:J

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_e
    move v2, v10

    goto/16 :goto_0
.end method
