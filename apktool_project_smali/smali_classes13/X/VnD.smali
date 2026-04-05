.class public abstract LX/VnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/SRo;LX/Ql6;LX/hqP;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFIII)V
    .locals 47

    move-object/from16 v24, p1

    const/4 v6, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v35, 0x8

    move-object/from16 v28, p5

    invoke-static/range {v28 .. v28}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v46, p6

    invoke-static/range {v46 .. v46}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v45, p7

    invoke-static/range {v45 .. v45}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v44, p8

    invoke-static/range {v44 .. v44}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, -0x578d1ad0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p19

    and-int/lit8 v0, p19, 0x1

    move/from16 v9, p17

    if-eqz v0, :cond_24

    or-int/lit8 v1, p17, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    move/from16 v40, p12

    if-eqz v0, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    move/from16 v39, p13

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    move/from16 v38, p14

    if-eqz v0, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p19, 0x10

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p19, 0x20

    const/high16 v3, 0x30000

    move/from16 v37, p15

    if-eqz v0, :cond_1f

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    and-int/lit8 v2, p19, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v41, p11

    if-nez v2, :cond_5

    and-int v0, p17, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    move/from16 v36, p16

    if-nez v2, :cond_7

    and-int v0, v0, p17

    if-nez v0, :cond_8

    move/from16 v0, v36

    invoke-static {v11, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v42, p10

    if-nez v2, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v42

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v2, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_b

    and-int v0, v0, p17

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v0, v7, 0x400

    move/from16 v8, p18

    if-eqz v0, :cond_1d

    or-int/lit8 v13, p18, 0x6

    :goto_6
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v13, v13, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v13, v13, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v0, v7, 0x2000

    move-object/from16 v43, p9

    if-eqz v0, :cond_1a

    or-int/lit16 v13, v13, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v0, v7, 0x4000

    move-object/from16 p0, p2

    if-eqz v0, :cond_19

    or-int/lit16 v13, v13, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v4, p19, v0

    if-eqz v4, :cond_18

    or-int/2addr v13, v3

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v2, v1, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_12

    const v3, 0x12493

    and-int/2addr v3, v13

    const v2, 0x12492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_14

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "instagram.features.stories.storypeek.ui.compose.StoryPeekContent (StoryPeekContent.kt:66)"

    const v0, -0x6011c5b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v11}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v23

    invoke-static {v11, v12, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v11, v3, v14, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/7zH;->A00:LX/5nC;

    move-object/from16 v3, v20

    move/from16 v2, v40

    move/from16 v0, v39

    invoke-static {v3, v2, v0}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v2

    const/16 v19, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v16

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    :cond_16
    const/16 v2, 0x4f4

    move-object/from16 v0, v43

    invoke-static {v11, v0, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_17
    check-cast v3, LX/LEL;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4, v4, v3, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v11, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v23

    invoke-static {v11, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    move/from16 v0, v18

    invoke-static {v11, v12, v3, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    move-object/from16 v0, v16

    invoke-static {v11, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_26

    if-eq v3, v2, :cond_26

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2d

    const v0, 0x1670cbd9

    invoke-static {v11, v5, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    and-int v0, p18, v3

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_19
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_a

    :cond_1a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_1b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v44

    invoke-static {v11, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_8

    :cond_1c
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v45

    invoke-static {v11, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v46

    invoke-static {v11, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p18, v0

    goto/16 :goto_6

    :cond_1e
    move v13, v8

    goto/16 :goto_6

    :cond_1f
    and-int v0, p17, v3

    if-nez v0, :cond_4

    move/from16 v0, v37

    invoke-static {v11, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v38

    invoke-static {v11, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v39

    invoke-static {v11, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v40

    invoke-static {v11, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_25

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p17

    goto/16 :goto_0

    :cond_25
    move v1, v9

    goto/16 :goto_0

    :cond_26
    const v0, -0x48535860

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v10, LX/foN;

    if-eqz v0, :cond_27

    const v0, 0x1670f1fd

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/BFY;->A00(LX/jaI;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_27
    instance-of v0, v10, LX/P8D;

    if-eqz v0, :cond_2a

    const v0, -0x4851841b

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object v12, v10

    check-cast v12, LX/P8D;

    invoke-static {v13}, LX/255;->A03(I)I

    move-result v14

    move-object/from16 v3, v45

    move-object/from16 v0, v44

    invoke-static {v11, v12, v3, v0, v14}, LX/VnD;->A03(LX/jaI;LX/P8D;LX/LEL;LX/LEL;I)V

    iget-object v3, v12, LX/P8D;->A02:LX/5wv;

    iget v0, v12, LX/P8D;->A00:I

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iaS;

    instance-of v0, v3, LX/P7y;

    if-eqz v0, :cond_29

    check-cast v3, LX/P7y;

    :goto_d
    invoke-static {v12}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v34, 0x1

    if-ne v0, v2, :cond_28

    invoke-static {v12}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P7y;

    if-eqz v0, :cond_28

    :goto_e
    iget v14, v12, LX/P8D;->A01:I

    and-int/lit16 v12, v1, 0x1c00

    const v0, 0xe000

    and-int/2addr v0, v1

    invoke-static {v12, v0, v1}, LX/844;->A06(III)I

    move-result v12

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v0, v12}, LX/751;->A06(II)I

    move-result v0

    shl-int/lit8 v12, v13, 0x15

    invoke-static {v12, v0}, LX/77T;->A0A(II)I

    move-result v33

    move-object/from16 v25, v11

    move-object/from16 v27, v3

    move-object/from16 v29, v46

    move/from16 v30, v38

    move/from16 v31, v37

    move/from16 v32, v14

    invoke-static/range {v25 .. v34}, LX/VnD;->A01(LX/jaI;LX/Ql6;LX/P7y;LX/LEL;LX/LEL;FFIIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_28
    const/16 v34, 0x0

    goto :goto_e

    :cond_29
    move-object v3, v4

    goto :goto_d

    :cond_2a
    instance-of v3, v10, LX/jwO;

    const v0, 0x1670ee0c

    if-eqz v3, :cond_2b

    const v0, -0x4846c9f1

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object v0, v10

    check-cast v0, LX/jwO;

    invoke-static {v11, v0, v6}, LX/VnD;->A02(LX/jaI;LX/jwO;I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2b
    invoke-static {v11, v5, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_12

    :cond_2d
    const v0, -0x48571eb4

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v10, LX/P8D;

    if-eqz v0, :cond_31

    move-object v0, v10

    check-cast v0, LX/P8D;

    if-eqz v0, :cond_31

    iget-object v3, v0, LX/P8D;->A02:LX/5wv;

    iget v0, v0, LX/P8D;->A00:I

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iaS;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/iaS;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_f
    move/from16 v0, v19

    invoke-static {v11, v4, v3, v6, v0}, LX/UwO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const v0, 0x759852e7

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    shr-int/lit8 v0, v1, 0x12

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v34

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v42

    move-object/from16 v32, v41

    move/from16 v33, v36

    invoke-static/range {v29 .. v35}, LX/SwL;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    :goto_11
    invoke-static {v5, v6, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x36bafa50    # -807003.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2e
    :goto_12
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v11, LX/dym;

    move-object/from16 v12, v24

    move-object/from16 v13, p0

    move-object/from16 v14, v26

    move-object v15, v10

    move-object/from16 v16, v28

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v22, v41

    move/from16 v23, v40

    move/from16 v24, v39

    move/from16 v25, v38

    move/from16 v26, v37

    move/from16 v27, v36

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    invoke-direct/range {v11 .. v30}, LX/dym;-><init>(LX/7zH;LX/SRo;LX/Ql6;LX/hqP;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFIII)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_2f
    return-void

    :cond_30
    const v0, 0x759bc512

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_31
    move-object v3, v4

    goto :goto_f
.end method

.method public static final A01(LX/jaI;LX/Ql6;LX/P7y;LX/LEL;LX/LEL;FFIIZ)V
    .locals 18

    const v0, 0x663508f8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_15

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p8, p9

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v3, p7

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move/from16 p9, p6

    if-nez v0, :cond_4

    move/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v6, p3

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move-object/from16 v5, p4

    if-nez v0, :cond_6

    invoke-static {v9, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "instagram.features.stories.storypeek.ui.compose.StoryPeekVideoLayer (StoryPeekContent.kt:166)"

    const v0, -0x1071df9c

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v9, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-object v0, v8, LX/Ql6;->A07:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v0, 0x35

    invoke-static {v9, v8, v3, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v10

    :cond_9
    invoke-static {v9, v10, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-static {v15}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    const/16 v10, 0x64

    sget-object v0, LX/3R2;->A01:LX/hrN;

    invoke-static {v0, v9, v14, v10, v11}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v14

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-interface {v9, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_d

    :cond_c
    const/16 v0, 0x141

    invoke-static {v9, v14, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v15

    :cond_d
    invoke-static {v10, v15}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p3

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x13

    new-instance v10, LX/DXI;

    invoke-direct {v10, v8, v4, v0}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7, v8, v13}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 p1, 0x1

    new-instance v0, LX/a8O;

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 p0, p9

    move/from16 p2, p8

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v20}, LX/a8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v11

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x171142d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/bgp;

    move/from16 p0, p8

    move/from16 v15, p9

    move/from16 v16, v3

    move/from16 v17, v2

    move-object v12, v6

    move-object v13, v5

    move v14, v4

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    invoke-direct/range {v9 .. v18}, LX/bgp;-><init>(LX/Ql6;LX/P7y;LX/LEL;LX/LEL;FFIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/jwO;I)V
    .locals 7

    const v0, 0x31bb65fc

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekErrorContent (StoryPeekContent.kt:217)"

    const v0, 0x7d280623

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, LX/YfY;

    if-eqz v0, :cond_3

    const v0, 0x7f1361cf

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5cbc0242

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x48

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/YfX;

    if-eqz v0, :cond_6

    const v0, 0x7f136ee6

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/P8D;LX/LEL;LX/LEL;I)V
    .locals 10

    const v0, 0x335b9957

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object p4, p1

    if-nez v0, :cond_6

    invoke-static {v3, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p0

    :goto_0
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekCrossFadeLayer (StoryPeekContent.kt:131)"

    const v0, 0x34284f96

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, LX/P8D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v0, p1, p2, p3}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4edec691    # 1.8687776E9f

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/16 v8, 0x6d80

    const/4 v9, 0x2

    const-string v6, "StoryPeekCrossFade"

    invoke-static/range {v2 .. v9}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x61486548

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x1b

    new-instance v9, LX/evN;

    invoke-direct/range {v9 .. v14}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p0

    goto :goto_0
.end method
