.class public abstract LX/VkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PZd;LX/Q3z;LX/DcW;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/4mq;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;FIIIIIZ)V
    .locals 68

    move-object/from16 v23, p1

    move-object/from16 v10, p17

    move-object/from16 v22, p5

    move-object/from16 v16, p25

    const/4 v14, 0x0

    move-object/from16 v58, p12

    move-object/from16 v53, p21

    move-object/from16 v65, p4

    move-object/from16 v2, v53

    move-object/from16 v1, v58

    move-object/from16 v0, v65

    invoke-static {v0, v2, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v8, 0x3

    move-object/from16 v64, p6

    move-object/from16 v0, v64

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v67, p2

    move-object/from16 v57, p13

    move-object/from16 v42, p22

    move-object/from16 v2, v57

    move-object/from16 v1, v42

    move-object/from16 v0, v67

    invoke-static {v0, v2, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x8

    move-object/from16 v43, p23

    move-object/from16 v1, v43

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v44, p24

    invoke-static/range {v44 .. v44}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v66, p3

    move-object/from16 v56, p14

    move-object/from16 v39, p18

    move-object/from16 v2, v39

    move-object/from16 v1, v56

    move-object/from16 v0, v66

    invoke-static {v0, v2, v1}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p15

    move-object/from16 v40, p19

    move-object/from16 v1, v40

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x10

    move-object/from16 v62, p8

    move-object/from16 v1, v62

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v61, p9

    move-object/from16 v60, p10

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    move-object/from16 v59, p11

    move-object/from16 v55, p16

    move-object/from16 v1, v55

    move-object/from16 v0, v59

    invoke-static {v1, v2, v0}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x28c33bcf

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p31

    and-int/lit8 v2, p31, 0x1

    const/4 v9, 0x4

    move/from16 v5, p28

    if-eqz v2, :cond_43

    or-int/lit8 v6, p28, 0x6

    :goto_0
    and-int/lit8 v2, p31, 0x2

    if-eqz v2, :cond_42

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p31, 0x4

    if-eqz v2, :cond_41

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p31, 0x8

    if-eqz v2, :cond_40

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p31, 0x10

    move-object/from16 v63, p7

    if-eqz v2, :cond_3f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p31, 0x20

    const/high16 v13, 0x30000

    if-eqz v2, :cond_3e

    or-int/2addr v6, v13

    :cond_4
    :goto_5
    and-int/lit8 v2, p31, 0x40

    const/high16 v12, 0x180000

    if-eqz v2, :cond_3d

    or-int/2addr v6, v12

    :cond_5
    :goto_6
    and-int/lit16 v2, v0, 0x80

    const/high16 v11, 0xc00000

    if-eqz v2, :cond_3c

    or-int/2addr v6, v11

    :cond_6
    :goto_7
    and-int/lit16 v3, v0, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_7

    and-int v2, v2, p28

    if-nez v2, :cond_8

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v6, v2

    :cond_8
    and-int/lit16 v3, v0, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_9

    and-int v2, v2, p28

    if-nez v2, :cond_a

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v6, v2

    :cond_a
    and-int/lit16 v3, v0, 0x400

    move/from16 v50, p27

    move/from16 v2, p29

    if-eqz v3, :cond_3a

    or-int/lit8 v4, p29, 0x6

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_39

    or-int/lit8 v4, v4, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_38

    or-int/lit16 v4, v4, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_37

    or-int/lit16 v4, v4, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_36

    or-int/lit16 v4, v4, 0x6000

    :cond_e
    :goto_c
    const v3, 0x8000

    and-int v3, p31, v3

    if-eqz v3, :cond_35

    or-int/2addr v4, v13

    :cond_f
    :goto_d
    const/high16 v3, 0x10000

    and-int v3, p31, v3

    if-eqz v3, :cond_34

    or-int/2addr v4, v12

    :cond_10
    :goto_e
    const/high16 v3, 0x20000

    and-int v3, p31, v3

    if-eqz v3, :cond_33

    or-int/2addr v4, v11

    :cond_11
    :goto_f
    const/high16 v3, 0x40000

    and-int v7, p31, v3

    const/high16 v3, 0x6000000

    if-nez v7, :cond_12

    and-int v3, p29, v3

    if-nez v3, :cond_13

    move-object/from16 v3, v60

    invoke-static {v1, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_12
    or-int/2addr v4, v3

    :cond_13
    const/high16 v3, 0x80000

    and-int v7, p31, v3

    const/high16 v3, 0x30000000

    move/from16 v52, p26

    if-nez v7, :cond_14

    and-int v3, p29, v3

    if-nez v3, :cond_15

    move/from16 v3, v52

    invoke-interface {v1, v3}, LX/jaI;->AJw(F)Z

    move-result v3

    invoke-static {v3}, LX/844;->A02(I)I

    move-result v3

    :cond_14
    or-int/2addr v4, v3

    :cond_15
    const/high16 v3, 0x100000

    and-int v3, p31, v3

    move/from16 v7, p30

    move-object/from16 v54, p20

    if-eqz v3, :cond_30

    or-int/lit8 v3, p30, 0x6

    :goto_10
    const/high16 v9, 0x200000

    and-int v9, p31, v9

    if-eqz v9, :cond_2f

    or-int/lit8 v3, v3, 0x30

    :cond_16
    :goto_11
    const/high16 v9, 0x400000

    and-int v9, p31, v9

    if-eqz v9, :cond_2e

    or-int/lit16 v3, v3, 0x180

    :cond_17
    :goto_12
    const/high16 v9, 0x800000

    and-int v9, p31, v9

    move/from16 v51, p32

    if-eqz v9, :cond_2d

    or-int/lit16 v3, v3, 0xc00

    :cond_18
    :goto_13
    const/high16 v9, 0x1000000

    and-int v18, p31, v9

    if-eqz v18, :cond_2c

    or-int/lit16 v3, v3, 0x6000

    :cond_19
    :goto_14
    const/high16 v9, 0x2000000

    and-int v17, p31, v9

    if-eqz v17, :cond_2b

    or-int/2addr v3, v13

    :cond_1a
    :goto_15
    const/high16 v9, 0x4000000

    and-int v15, p31, v9

    if-eqz v15, :cond_2a

    or-int/2addr v3, v12

    :cond_1b
    :goto_16
    const/high16 v9, 0x8000000

    and-int v13, p31, v9

    if-eqz v13, :cond_29

    or-int/2addr v3, v11

    :cond_1c
    :goto_17
    const v12, 0x12492493

    and-int v11, v6, v12

    const v9, 0x12492492

    if-ne v11, v9, :cond_1d

    and-int/2addr v12, v4

    if-ne v12, v9, :cond_1d

    const v12, 0x492493

    and-int/2addr v12, v3

    const v11, 0x492492

    const/4 v9, 0x0

    if-eq v12, v11, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    :cond_1e
    invoke-static {v1, v6, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_49

    if-eqz v18, :cond_1f

    sget-object v16, LX/5xA;->A01:LX/5xA;

    :cond_1f
    if-eqz v17, :cond_20

    const/16 v22, 0x0

    :cond_20
    if-eqz v15, :cond_22

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_21

    const/16 v9, 0x6b

    invoke-static {v1, v9}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v10

    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_22
    if-eqz v13, :cond_23

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v11, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightStyleBottomSheet (TextComposerTranscriptHighlightStyleBottomSheet.kt:99)"

    const v9, 0x5e73e50a

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v1, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v15, v11, v9, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f133249

    invoke-static {v1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    sget-object v9, LX/OUV;->A00:LX/OUV;

    filled-new-array {v9}, [LX/OUV;

    move-result-object v9

    invoke-static {v9}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v30

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_26

    :cond_25
    const/16 v11, 0x5b

    move-object/from16 v9, v64

    invoke-static {v1, v9, v11}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_27

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_28

    :cond_27
    const/16 v13, 0xf6

    move-object/from16 v9, v63

    invoke-static {v1, v9, v13}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_28
    check-cast v9, LX/LEL;

    const/16 v32, 0x51

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v31, v14

    move/from16 v33, v14

    invoke-static/range {v24 .. v33}, LX/VyM;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    sget-object v27, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v9, v6, 0x70

    or-int/lit16 v9, v9, 0x186

    shl-int/lit8 v11, v6, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v9, v11

    const-string v28, "Basel_TextComposerTranscriptHighlightStyleBottomSheet"

    const/16 v33, 0x58

    move-object/from16 v26, v1

    move-object/from16 v29, v58

    move-object/from16 v30, v25

    move-object/from16 v31, v53

    move/from16 v32, v9

    move/from16 v34, v14

    invoke-static/range {v25 .. v34}, LX/UcR;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_46

    const/4 v6, 0x1

    if-eq v9, v6, :cond_4a

    const/4 v4, 0x2

    if-eq v9, v4, :cond_45

    const v0, 0x3f5bcd23

    invoke-static {v1, v12, v0, v14}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    and-int v9, p30, v11

    if-nez v9, :cond_1c

    move-object/from16 v9, v23

    invoke-static {v1, v9}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_17

    :cond_2a
    and-int v9, p30, v12

    if-nez v9, :cond_1b

    invoke-static {v1, v10}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_16

    :cond_2b
    and-int v9, p30, v13

    if-nez v9, :cond_1a

    move-object/from16 v9, v22

    invoke-static {v1, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_15

    :cond_2c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_19

    move-object/from16 v9, v16

    invoke-static {v1, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_14

    :cond_2d
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_18

    move/from16 v9, v51

    invoke-static {v1, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_13

    :cond_2e
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_17

    move-object/from16 v9, v59

    invoke-static {v1, v9}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_12

    :cond_2f
    and-int/lit8 v9, p30, 0x30

    if-nez v9, :cond_16

    move-object/from16 v9, v55

    invoke-static {v1, v9}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_11

    :cond_30
    and-int/lit8 v3, p30, 0x6

    if-nez v3, :cond_32

    move-object/from16 v3, v54

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v9, 0x2

    :cond_31
    or-int v3, p30, v9

    goto/16 :goto_10

    :cond_32
    move v3, v7

    goto/16 :goto_10

    :cond_33
    and-int v3, p29, v11

    if-nez v3, :cond_11

    move-object/from16 v3, v61

    invoke-static {v1, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_f

    :cond_34
    and-int v3, p29, v12

    if-nez v3, :cond_10

    move-object/from16 v3, v62

    invoke-static {v1, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_e

    :cond_35
    and-int v3, p29, v13

    if-nez v3, :cond_f

    move-object/from16 v3, v35

    invoke-static {v1, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_d

    :cond_36
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, v40

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_c

    :cond_37
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_d

    move-object/from16 v3, v56

    invoke-static {v1, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_b

    :cond_38
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_c

    move-object/from16 v3, v39

    invoke-static {v1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_a

    :cond_39
    and-int/lit8 v3, p29, 0x30

    if-nez v3, :cond_b

    move-object/from16 v3, v66

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_9

    :cond_3a
    and-int/lit8 v3, p29, 0x6

    if-nez v3, :cond_3b

    move/from16 v3, v50

    invoke-static {v1, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v4, p29, v3

    goto/16 :goto_8

    :cond_3b
    move v4, v2

    goto/16 :goto_8

    :cond_3c
    and-int v2, p28, v11

    if-nez v2, :cond_6

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_7

    :cond_3d
    and-int v2, p28, v12

    if-nez v2, :cond_5

    move-object/from16 v2, v57

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_6

    :cond_3e
    and-int v2, p28, v13

    if-nez v2, :cond_4

    move-object/from16 v2, v67

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v63

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_40
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v64

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_41
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v58

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_42
    and-int/lit8 v2, p28, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v53

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_43
    and-int/lit8 v2, p28, 0x6

    if-nez v2, :cond_44

    move-object/from16 v2, v65

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v6, p28, v2

    goto/16 :goto_0

    :cond_44
    move v6, v5

    goto/16 :goto_0

    :cond_45
    const v4, -0x53cb81b2

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v3, v3, 0xc

    invoke-static {v3}, LX/Apb;->A05(I)I

    move-result v29

    move-object/from16 v26, v22

    move-object/from16 v27, v10

    move-object/from16 v28, v16

    move/from16 v30, v20

    invoke-static/range {v24 .. v30}, LX/VkY;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_18

    :cond_46
    const v8, -0x53e1146b

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    sget-object v41, LX/5xA;->A01:LX/5xA;

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_47

    const/16 v8, 0x6c

    invoke-static {v1, v8}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_47
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_48

    const/16 v8, 0x6d

    invoke-static {v1, v8}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v8

    :cond_48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v6, 0xf

    invoke-static {v11}, LX/AsG;->A04(I)I

    move-result v11

    shr-int/lit8 v6, v6, 0xc

    invoke-static {v6, v11}, LX/AqD;->A07(II)I

    move-result v11

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x12

    invoke-static {v11, v6}, LX/ArI;->A04(II)I

    move-result v6

    invoke-static {v11, v6}, LX/ArI;->A02(II)I

    move-result v45

    shr-int/lit8 v11, v4, 0xc

    and-int/lit8 v6, v11, 0xe

    const v13, 0x36000

    or-int/2addr v6, v13

    invoke-static {v11, v6}, LX/ArF;->A05(II)I

    move-result v46

    const/high16 v6, 0x380000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v6, v4

    or-int v46, v46, v6

    const/high16 v4, 0x1c00000

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v4

    or-int v46, v46, v3

    const/high16 v48, 0x1c0000

    move-object/from16 v26, v67

    move-object/from16 v27, v66

    move-object/from16 v28, v25

    move-object/from16 v30, v62

    move-object/from16 v31, v61

    move-object/from16 v32, v60

    move-object/from16 v33, v57

    move-object/from16 v34, v56

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v25

    move/from16 v47, v14

    move/from16 v49, v51

    invoke-static/range {v24 .. v49}, LX/Wbs;->A00(LX/jaI;LX/7zH;LX/PZd;LX/Q3z;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZ)V

    goto :goto_18

    :cond_49
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_19

    :cond_4a
    const v6, -0x53cf7a09

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v6, v4, 0xe

    shl-int/lit8 v4, v3, 0x3

    invoke-static {v4, v6}, LX/838;->A03(II)I

    move-result v30

    shl-int/2addr v3, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v30, v30, v3

    move-object/from16 v26, v59

    move-object/from16 v27, v55

    move-object/from16 v28, v54

    move/from16 v29, v52

    move/from16 v31, v19

    invoke-static/range {v24 .. v31}, LX/VkY;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V

    :goto_18
    move/from16 v3, v21

    invoke-static {v12, v14, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    const v3, 0x3ec495db

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_4b
    :goto_19
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-instance v1, LX/eeM;

    move-object/from16 v24, v22

    move-object/from16 v25, v64

    move-object/from16 v26, v63

    move-object/from16 v27, v62

    move-object/from16 v28, v61

    move-object/from16 v29, v60

    move-object/from16 v30, v59

    move-object/from16 v31, v58

    move-object/from16 v32, v57

    move-object/from16 v33, v56

    move-object/from16 v34, v35

    move-object/from16 v35, v55

    move-object/from16 v36, v10

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v54

    move-object/from16 v40, v53

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v16

    move/from16 v45, v52

    move/from16 v46, v50

    move/from16 v47, v5

    move/from16 v48, v2

    move/from16 v49, v7

    move/from16 v50, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v23

    move-object/from16 v21, v67

    move-object/from16 v22, v66

    move-object/from16 v23, v65

    invoke-direct/range {v19 .. v51}, LX/eeM;-><init>(LX/7zH;LX/PZd;LX/Q3z;LX/DcW;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/4mq;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;FIIIIIZ)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4c
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2R3;LX/LEL;IIZ)V
    .locals 37

    move-object/from16 v9, p1

    const v1, 0x74b6b846

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p4

    if-eqz v1, :cond_12

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move/from16 v13, p6

    if-eqz v3, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 v14, p3

    if-eqz v3, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.basel.text.composer.ui.compose.HighlightFontGridItem (TextComposerTranscriptHighlightStyleBottomSheet.kt:221)"

    const v3, 0x5b2aefce

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v6}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v7, -0x3af5330a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x401471c7

    invoke-static {v9, v7, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v11

    if-eqz p6, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v11, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_6
    invoke-static {v0, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-static {v0, v11}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v7

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    const/16 v1, 0xf5

    invoke-static {v0, v14, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v12, v7, v1}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v1, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    const/4 v1, 0x1

    new-instance v7, LX/aGL;

    invoke-direct {v7, v3, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v7}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    iget v1, v8, LX/2R3;->A01:I

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x3

    iget-object v7, v8, LX/2R3;->A05:LX/7H3;

    invoke-static {v7}, LX/FCi;->A00(LX/7H3;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    mul-float/2addr v1, v11

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v33

    invoke-static/range {v16 .. v16}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    invoke-static {v1, v7}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v19

    :cond_a
    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v31

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    const/16 v4, 0xb

    new-instance v1, LX/mAx;

    invoke-direct {v1, v5, v3, v4}, LX/mAx;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0xc06

    const v30, 0xdb30

    const/16 v26, 0x2

    const-wide/16 v35, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v1

    move/from16 v25, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 p0, v6

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v37}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x66703fc4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p3, 0x9

    new-instance v0, LX/fA7;

    move-object/from16 v34, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 p0, v9

    move/from16 p2, v2

    move/from16 p4, v13

    invoke-direct/range {v34 .. v41}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 15

    move-object/from16 v11, p1

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static {v3, v14, v13}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, -0x12939c6b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.basel.text.composer.ui.compose.HighlightFontGrid (TextComposerTranscriptHighlightStyleBottomSheet.kt:166)"

    const v1, -0x3d47d63

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_b

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R3;

    iget-object v1, v1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v4

    :cond_5
    add-int/lit8 v1, v6, 0x1

    :goto_5
    invoke-static {v2}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v5

    invoke-static {v7, v11}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v1, v3, v2}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v6

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object v4

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v3

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-static {v7, v14, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    new-instance v10, LX/aIQ;

    invoke-direct {v10, v12, v13, v14, v0}, LX/aIQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v9, "Basel_HighlightFontGrid"

    invoke-static/range {v2 .. v10}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6ef7250a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0xb

    new-instance v10, LX/exN;

    invoke-direct/range {v10 .. v17}, LX/exN;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v7, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V
    .locals 40

    move-object/from16 v7, p1

    const/4 v6, 0x1

    const v0, 0x5dce7d4e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v25, p5

    move/from16 v4, p6

    if-eqz v0, :cond_d

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v23, p4

    if-eqz v0, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v22, p3

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v21, p2

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextHighlightScaleSlider (TextComposerTranscriptHighlightStyleBottomSheet.kt:284)"

    const v0, -0x481196ec

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v18, 0x40c00000    # 6.0f

    move/from16 v0, v18

    invoke-static {v7, v5, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, v2}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v16, 0x0

    move/from16 v8, v17

    move/from16 v0, v16

    invoke-static {v7, v8, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2, v1}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v0, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    const v0, 0x7f133248

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v24, 0x0

    invoke-static {v2, v8, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v2, v9}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-static {v8, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v2, v9, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v2}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v10, v0, LX/K95;->A0J:J

    invoke-static {v2}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A00:J

    invoke-static {v2}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v37

    invoke-static {v2}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v39

    sget-object v20, LX/Pc0;->A04:LX/Pc0;

    const/high16 v26, 0x41c00000    # 24.0f

    sget-object v19, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v0, v3, 0xe

    const v1, 0x6000180

    or-int/2addr v0, v1

    invoke-static {v3, v0}, LX/444;->A09(II)I

    move-result v0

    invoke-static {v3, v0}, LX/89P;->A08(II)I

    move-result v30

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6d80

    const v32, 0xf0608

    move/from16 v27, v16

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v31, v0

    move-wide/from16 v33, v10

    move-wide/from16 v35, v8

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v40}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31a68aef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x5

    new-instance v0, LX/eqM;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move/from16 v39, v25

    move/from16 p0, v4

    invoke-direct/range {v34 .. v42}, LX/eqM;-><init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_e
    move v3, v4

    goto/16 :goto_0
.end method
