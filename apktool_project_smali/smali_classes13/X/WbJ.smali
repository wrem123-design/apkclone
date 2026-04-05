.class public abstract LX/WbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 5

    const v0, -0x7cda7e17

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.BackgroundSection (AiAdvancedSettingsScreen.kt:570)"

    const v0, 0x7aed97c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2da9daf9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/KX9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZZZZZZZZ)V
    .locals 61

    move-object/from16 v26, p1

    move-object/from16 v25, p7

    const/16 v27, 0x1

    move-object/from16 v36, p8

    invoke-static/range {v36 .. v36}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v35, p9

    move-object/from16 v43, p16

    move-object/from16 v2, v35

    move-object/from16 v1, v43

    invoke-static {v2, v1}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    const/4 v2, 0x6

    move-object/from16 v39, p11

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v44, p17

    invoke-static/range {v44 .. v44}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v40, p12

    move-object/from16 v60, p5

    move-object/from16 v45, p18

    move-object/from16 v3, v60

    move-object/from16 v2, v40

    move-object/from16 v1, v45

    invoke-static {v3, v2, v1}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v59, p6

    move-object/from16 v46, p19

    move-object/from16 v41, p13

    move-object/from16 v3, v59

    move-object/from16 v2, v41

    move-object/from16 v1, v46

    invoke-static {v3, v2, v1}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v42, p14

    move-object/from16 v1, v42

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    move-object/from16 v37, p10

    move-object/from16 v1, v37

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    move-object/from16 v38, p15

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x52283d27

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p23

    and-int/lit8 v16, p23, 0x1

    const/4 v4, 0x2

    move/from16 v11, p20

    if-eqz v16, :cond_44

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    const/16 v15, 0x10

    if-eqz v1, :cond_43

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p23, 0x4

    if-eqz v1, :cond_42

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p23, 0x8

    if-eqz v1, :cond_41

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p23, 0x10

    if-eqz v1, :cond_40

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p23, 0x20

    const/high16 v3, 0x30000

    if-eqz v1, :cond_3f

    or-int/2addr v7, v3

    :cond_4
    :goto_5
    and-int/lit8 v1, p23, 0x40

    const/high16 v14, 0x180000

    if-eqz v1, :cond_3e

    or-int/2addr v7, v14

    :cond_5
    :goto_6
    and-int/lit16 v2, v8, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_6

    and-int v1, v1, p20

    if-nez v1, :cond_7

    move-object/from16 v1, v44

    invoke-static {v12, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v7, v1

    :cond_7
    and-int/lit16 v2, v8, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_8

    and-int v1, v1, p20

    if-nez v1, :cond_9

    move-object/from16 v1, v60

    invoke-static {v12, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v7, v1

    :cond_9
    and-int/lit16 v2, v8, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_a

    and-int v1, v1, p20

    if-nez v1, :cond_b

    move-object/from16 v1, v40

    invoke-static {v12, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v7, v1

    :cond_b
    and-int/lit16 v1, v8, 0x400

    move/from16 v10, p21

    if-eqz v1, :cond_3c

    or-int/lit8 v6, p21, 0x6

    :goto_7
    and-int/lit16 v1, v8, 0x800

    if-eqz v1, :cond_3b

    or-int/lit8 v6, v6, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_39

    or-int/lit16 v6, v6, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v1, v8, 0x4000

    if-eqz v1, :cond_38

    or-int/lit16 v6, v6, 0x6000

    :cond_f
    :goto_b
    const v1, 0x8000

    and-int v1, p23, v1

    move/from16 v56, p24

    if-eqz v1, :cond_37

    or-int/2addr v6, v3

    :cond_10
    :goto_c
    const/high16 v1, 0x10000

    and-int v1, p23, v1

    move/from16 v57, p25

    if-eqz v1, :cond_36

    or-int/2addr v6, v14

    :cond_11
    :goto_d
    const/high16 v13, 0x20000

    and-int v2, p23, v13

    const/high16 v1, 0xc00000

    if-nez v2, :cond_12

    and-int v1, p21, v1

    if-nez v1, :cond_13

    move-object/from16 v1, v37

    invoke-static {v12, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_12
    or-int/2addr v6, v1

    :cond_13
    const/high16 v1, 0x40000

    and-int v2, p23, v1

    const/high16 v1, 0x6000000

    move/from16 v47, p26

    if-nez v2, :cond_14

    and-int v1, p21, v1

    if-nez v1, :cond_15

    move/from16 v1, v47

    invoke-static {v12, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_14
    or-int/2addr v6, v1

    :cond_15
    const/high16 v1, 0x80000

    and-int v2, p23, v1

    const/high16 v1, 0x30000000

    move/from16 v50, p27

    if-nez v2, :cond_16

    and-int v1, p21, v1

    if-nez v1, :cond_17

    move/from16 v1, v50

    invoke-static {v12, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_16
    or-int/2addr v6, v1

    :cond_17
    const/high16 v5, 0x100000

    and-int v1, p23, v5

    move/from16 v49, p28

    move/from16 v9, p22

    if-eqz v1, :cond_33

    or-int/lit8 v4, p22, 0x6

    :goto_e
    const/high16 v1, 0x200000

    and-int v1, p23, v1

    move/from16 v51, p29

    if-eqz v1, :cond_31

    or-int/lit8 v4, v4, 0x30

    :cond_18
    :goto_f
    const/high16 v1, 0x400000

    and-int v1, p23, v1

    move/from16 v52, p30

    if-eqz v1, :cond_30

    or-int/lit16 v4, v4, 0x180

    :cond_19
    :goto_10
    const/high16 v1, 0x800000

    and-int v1, p23, v1

    move/from16 v53, p31

    if-eqz v1, :cond_2f

    or-int/lit16 v4, v4, 0xc00

    :cond_1a
    :goto_11
    const/high16 v1, 0x1000000

    and-int v1, p23, v1

    if-eqz v1, :cond_2e

    or-int/lit16 v4, v4, 0x6000

    :cond_1b
    :goto_12
    const/high16 v1, 0x2000000

    and-int v1, v1, p23

    move-object/from16 p0, p4

    if-eqz v1, :cond_2d

    or-int/2addr v4, v3

    :cond_1c
    :goto_13
    const/high16 v3, 0x4000000

    and-int v2, p23, v3

    if-eqz v2, :cond_2c

    or-int/2addr v4, v14

    :cond_1d
    :goto_14
    const v15, 0x12492493

    and-int v14, v7, v15

    const v1, 0x12492492

    if-ne v14, v1, :cond_1e

    and-int/2addr v15, v6

    if-ne v15, v1, :cond_1e

    const v15, 0x92493

    and-int/2addr v15, v4

    const v14, 0x92492

    const/4 v1, 0x0

    if-eq v15, v14, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    invoke-static {v12, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v16, :cond_20

    const/16 v26, 0x0

    :cond_20
    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen (AiAdvancedSettingsScreen.kt:83)"

    const v1, 0x796ae703

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v12}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v12}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v24

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v14, 0x82060e001c103fL

    invoke-static {v1, v14, v15}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    move/from16 v1, v16

    invoke-static {v1, v14}, LX/354;->A1J(II)Z

    move-result v23

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v17 .. v17}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v14, 0x82060e001b103eL

    invoke-static {v1, v14, v15}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    move/from16 v1, v16

    invoke-static {v1, v14}, LX/354;->A1J(II)Z

    move-result v22

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_22

    invoke-static/range {v17 .. v17}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v12, v14}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_22
    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v48

    invoke-static {v12, v2, v2, v2, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/AqD;->A1P(II)Z

    move-result v14

    move-object/from16 v0, v21

    invoke-static {v12, v0, v14}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    const/high16 v20, 0xe000000

    and-int v19, v20, v6

    move/from16 v0, v19

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_23

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 v32, 0x0

    const/16 v33, 0x2

    new-instance v0, LX/Hrj;

    move-object/from16 v30, v26

    move-object/from16 v31, v21

    move/from16 v34, v47

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v14, v26

    invoke-static {v12, v0, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6d6;->A01:LX/6d7;

    invoke-static {v12, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v15

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v58

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v14, v2, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/A9R;->A00:LX/A9R;

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v15, v2, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v15

    move-object/from16 v2, v24

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_25

    if-ne v2, v1, :cond_26

    :cond_25
    move-object/from16 v2, v24

    invoke-static {v12, v2, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_26
    check-cast v2, LX/LEL;

    move/from16 v0, v27

    invoke-static {v15, v14, v14, v2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    move/from16 v0, v19

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    const v15, 0xe000

    and-int v0, v15, v7

    const/16 v2, 0x4000

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v15, v4, v2}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v2, 0x70000

    invoke-static {v2, v4, v13}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v2, v7, v13}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v7, v5}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/AsE;->A1L(I)Z

    move-result v2

    move/from16 v0, v23

    invoke-static {v12, v14, v2, v0}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v2

    move/from16 v0, v20

    invoke-static {v0, v7, v3}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v7}, LX/AsE;->A1G(I)Z

    move-result v3

    move-object/from16 v0, v45

    invoke-static {v12, v0, v2, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    move/from16 v0, v22

    invoke-static {v12, v0, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v2

    move-object/from16 v0, v46

    invoke-static {v12, v0, v3, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v7, v0

    const/high16 v0, 0x70000

    invoke-static {v0, v6, v13}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v7, v0

    const/high16 v2, 0x380000

    invoke-static {v2, v6, v5}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v2, v4, v5}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_27

    if-ne v3, v1, :cond_28

    :cond_27
    new-instance v3, LX/aCj;

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, p2

    move-object/from16 v32, v25

    move-object/from16 v33, v60

    move-object/from16 v34, v59

    move/from16 v54, v23

    move/from16 v55, v22

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v57}, LX/aCj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZZZZZZZZZ)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "ai_advanced_settings_screen"

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v2, v3}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v1, v27

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x37990312

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_29
    :goto_15
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v12, LX/edn;

    move-object/from16 v13, v26

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v60

    move-object/from16 v18, v59

    move-object/from16 v19, v25

    move-object/from16 v20, v36

    move-object/from16 v21, v35

    move-object/from16 v22, v37

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move-object/from16 v27, v38

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v31, v46

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v56

    move/from16 v37, v57

    move/from16 v38, v47

    move/from16 v39, v50

    move/from16 v40, v49

    move/from16 v41, v51

    move/from16 v42, v52

    move/from16 v43, v53

    invoke-direct/range {v12 .. v43}, LX/edn;-><init>(LX/KX9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZZZZZZZZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_2a
    return-void

    :cond_2b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_15

    :cond_2c
    and-int v1, p22, v14

    if-nez v1, :cond_1d

    move-object/from16 v1, v25

    invoke-static {v12, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_14

    :cond_2d
    and-int v1, p22, v3

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    invoke-static {v12, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_13

    :cond_2e
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1b

    move-object/from16 v1, v38

    invoke-static {v12, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_12

    :cond_2f
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1a

    move/from16 v1, v53

    invoke-static {v12, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_11

    :cond_30
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    move/from16 v1, v52

    invoke-static {v12, v1}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_10

    :cond_31
    and-int/lit8 v1, p22, 0x30

    if-nez v1, :cond_18

    move/from16 v1, v51

    invoke-interface {v12, v1}, LX/jaI;->AK0(Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v15, 0x20

    :cond_32
    or-int/2addr v4, v15

    goto/16 :goto_f

    :cond_33
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_35

    move/from16 v1, v49

    invoke-interface {v12, v1}, LX/jaI;->AK0(Z)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v4, 0x4

    :cond_34
    or-int v4, p22, v4

    goto/16 :goto_e

    :cond_35
    move v4, v9

    goto/16 :goto_e

    :cond_36
    and-int v1, p21, v14

    if-nez v1, :cond_11

    move/from16 v1, v57

    invoke-static {v12, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_d

    :cond_37
    and-int v1, p21, v3

    if-nez v1, :cond_10

    move/from16 v1, v56

    invoke-static {v12, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_c

    :cond_38
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, v42

    invoke-static {v12, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_b

    :cond_39
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v46

    invoke-static {v12, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_a

    :cond_3a
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, v41

    invoke-static {v12, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_9

    :cond_3b
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, v59

    invoke-static {v12, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_8

    :cond_3c
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_3d

    move-object/from16 v1, v45

    invoke-static {v12, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v6, p21, v1

    goto/16 :goto_7

    :cond_3d
    move v6, v10

    goto/16 :goto_7

    :cond_3e
    and-int v1, p20, v14

    if-nez v1, :cond_5

    move-object/from16 v1, v39

    invoke-static {v12, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_3f
    and-int v1, p20, v3

    if-nez v1, :cond_4

    move-object/from16 v1, v43

    invoke-static {v12, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v35

    invoke-static {v12, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v12, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v36

    invoke-static {v12, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v12, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_45

    move-object/from16 v1, v26

    invoke-static {v12, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p20, v1

    goto/16 :goto_0

    :cond_45
    move v7, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V
    .locals 26

    const/4 v3, 0x0

    const/4 v11, 0x4

    const v0, -0x6014f786

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v12, p7

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 p4, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    invoke-static {v9}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.IntroductionSection (AiAdvancedSettingsScreen.kt:215)"

    const v0, -0xbd1baa2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v10, v8, :cond_6

    invoke-static/range {p5 .. p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p6, :cond_10

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    const v2, 0x7f133415

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/MS9;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-static {v13, v2, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    :goto_2
    const v2, 0x7f1305f2

    const v21, 0x7f1305f3

    const/16 v23, 0x1c

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    if-eqz p7, :cond_9

    const v0, -0x14b08f37

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v6, v1, v0, v3}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v5, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x703945b7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/eqn;

    move-object/from16 v16, v0

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, v15

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v14

    move/from16 v24, v12

    invoke-direct/range {v16 .. v24}, LX/eqn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v13, -0x14ac634a

    invoke-static {v5, v13, v2}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/haG;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LX/XfV;

    if-eqz v13, :cond_e

    const v1, -0x149e2509

    invoke-static {v5, v0, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v9}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v9, v11}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a

    if-ne v1, v8, :cond_b

    :cond_a
    const/16 p1, 0x3

    new-instance v1, LX/lnD;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, p5

    move-object/from16 p0, p4

    invoke-direct/range {v22 .. v27}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/LEL;

    :goto_5
    invoke-static {v5, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    new-instance v0, LX/a2n;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, p3

    move/from16 p0, v7

    move/from16 p1, v3

    move/from16 p2, v14

    invoke-direct/range {v22 .. v28}, LX/a2n;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/high16 v6, 0x1b0000

    and-int/lit8 p0, v9, 0xe

    or-int p0, p0, v6

    const/16 p2, 0x5780

    const/16 v24, 0x3

    const v25, 0x7fffffff

    move/from16 p1, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v20, p5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v28}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    goto/16 :goto_3

    :cond_e
    const v0, -0x1498ef31

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_f
    invoke-static {v13}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v17

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_12
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IZZ)V
    .locals 26

    const/4 v2, 0x0

    const/4 v10, 0x4

    const v0, -0x182a701b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v12, p7

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v15, p4

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 p4, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.WelcomeMessageSection (AiAdvancedSettingsScreen.kt:290)"

    const v0, 0x2ccbb062

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v8, v9, :cond_6

    invoke-static/range {p5 .. p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p6, :cond_10

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-static {v4, v5}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    const v0, 0x7f133415

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MS9;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    :goto_2
    invoke-interface {v4, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    const v20, 0x7f1305f6

    const v21, 0x7f1305f5

    const/16 v23, 0x1c

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    if-eqz p7, :cond_9

    const v0, 0x61f56507

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v5

    const v0, 0x7f130714

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v5, v1, v0, v2}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v4, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xdd780a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    new-instance v0, LX/eqn;

    move-object v4, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v15

    move v9, v3

    move v11, v14

    invoke-direct/range {v4 .. v12}, LX/eqn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v5, 0x61f8cf34

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130714

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/haG;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LX/XfV;

    if-eqz v13, :cond_e

    const v1, 0x6206a098

    invoke-static {v4, v0, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v7}, LX/AsE;->A1D(I)Z

    move-result v13

    or-int/2addr v13, v1

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v7, v10}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    new-instance v1, LX/lnD;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, p5

    move-object/from16 p0, p4

    move/from16 p1, v10

    invoke-direct/range {v22 .. v27}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/LEL;

    :goto_5
    invoke-static {v4, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v4, v11}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    const/16 p1, 0x1

    new-instance v0, LX/a2n;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, p3

    move/from16 p0, v11

    move/from16 p2, v14

    invoke-direct/range {v22 .. v28}, LX/a2n;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/high16 v6, 0x1b0000

    and-int/lit8 p0, v7, 0xe

    or-int p0, p0, v6

    const/16 p2, 0x5780

    const/16 v24, 0x3

    const v25, 0x7fffffff

    move/from16 p1, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v20, p5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v28}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x620bfbfa

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_f
    invoke-static {v13}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v17

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_12
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;IZZZZ)V
    .locals 47

    const/4 v2, 0x0

    const/16 v32, 0x1

    const/16 v19, 0x6

    const v0, -0x2c210710

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v45, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v23, p6

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v22, p7

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v21, p8

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v20, p9

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 v46, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.IceBreakersSection (AiAdvancedSettingsScreen.kt:361)"

    const v0, 0x2fb8aecd

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_8

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v4, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz p6, :cond_9

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v6, LX/XfU;->A00:LX/XfU;

    goto :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    sget-object v7, LX/6Zh;->A00:LX/8w9;

    invoke-static {v4, v7}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/3d6;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    const v6, 0x7f133415

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    const v38, 0x7f1305ed

    const v39, 0x7f130645

    const/16 v41, 0x1c

    const/16 v37, 0x0

    move-object/from16 v36, v4

    move/from16 v40, v2

    move/from16 v42, v2

    move/from16 v43, v2

    invoke-static/range {v36 .. v43}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LX/MS9;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v7, :cond_e

    const/4 v6, 0x0

    :cond_e
    const/4 v7, 0x0

    invoke-static {v9, v7, v7, v6}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v25

    if-eqz v11, :cond_10

    const/4 v6, 0x1

    if-eq v11, v6, :cond_11

    const/4 v6, 0x2

    if-ne v11, v6, :cond_12

    if-eqz p9, :cond_12

    :cond_f
    const v6, 0x79172c44

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v9, v7, v7, v6}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    const v6, 0x7f130678

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v19

    invoke-static {v4, v8, v7, v6, v2}, LX/QyG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v4, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    move/from16 v11, v16

    goto :goto_3

    :cond_10
    if-nez p7, :cond_f

    goto :goto_5

    :cond_11
    if-nez p8, :cond_f

    :cond_12
    :goto_5
    const v6, 0x791bba47

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f130678

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/haG;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/XfV;

    if-eqz v6, :cond_17

    const v6, 0x792a91f5

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v11}, LX/jaI;->AJx(I)Z

    move-result v6

    invoke-static {v4, v14, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v1}, LX/AsE;->A1M(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v6

    invoke-static {v4, v8, v7, v6}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    new-instance v7, LX/lnV;

    move-object/from16 v38, v7

    move-object/from16 v39, v14

    move-object/from16 v40, v46

    move-object/from16 v41, p1

    move-object/from16 v42, v8

    move/from16 v43, v11

    move/from16 v44, v2

    invoke-direct/range {v38 .. v44}, LX/lnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/LEL;

    invoke-static {v4, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_6
    move/from16 v6, v18

    invoke-interface {v4, v6}, LX/jaI;->AJx(I)Z

    move-result v6

    invoke-static {v4, v15, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v13

    invoke-static {v4, v11, v6, v13}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    new-instance v6, LX/a0X;

    move-object/from16 v38, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v15

    move-object/from16 v41, p0

    move/from16 v42, v18

    move/from16 v43, v11

    move/from16 v44, v23

    invoke-direct/range {v38 .. v44}, LX/a0X;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v36, 0x5780

    const v33, 0x7fffffff

    const/high16 v34, 0x1b0000

    move-object/from16 v31, v6

    move/from16 v35, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v36}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_17
    const v6, 0x79392e0e

    invoke-static {v4, v6, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    move-object/from16 v7, v37

    goto :goto_6

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5a223e48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/bav;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v46

    move-object/from16 v8, v45

    move v9, v3

    move/from16 v10, v23

    move/from16 v11, v22

    move/from16 v12, v21

    move/from16 v13, v20

    invoke-direct/range {v4 .. v13}, LX/bav;-><init>(Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;IZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void
.end method

.method public static final A05(LX/jaI;LX/LEL;I)V
    .locals 10

    const v0, 0x5a1d3673

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.WebLinkSection (AiAdvancedSettingsScreen.kt:550)"

    const v0, -0x3ca91a34

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    const v0, 0x7f130673

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130674

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/RBX;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v6

    invoke-static {v3}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x27

    invoke-static {v4, p1, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v10}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27b4e7d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;IIIIZZ)V
    .locals 22

    move-object/from16 v4, p1

    move/from16 v5, p7

    move/from16 v18, p6

    const v0, 0x42846536

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v19, p3

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v10, :cond_4

    const/16 v18, 0x0

    :cond_4
    invoke-static {v3, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    if-eqz v9, :cond_6

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    const/16 v1, 0x6a

    invoke-static {v8, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.SectionHeader (AiAdvancedSettingsScreen.kt:583)"

    const v1, -0xd174a5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xc

    invoke-static {v1, v3, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v2}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v8, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v2, LX/6f4;->A04:LX/jaV;

    invoke-static {v2, v8}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v16

    invoke-static {v8, v11, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, p2

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v8, v9, v10, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-eqz v18, :cond_c

    const v1, -0x305c40df

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13032e

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v5}, LX/89P;->A01(I)F

    move-result v2

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v0}, LX/ArI;->A1J(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x6

    invoke-static {v8, v4, v0, v5}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v3, v6}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A11(LX/jaI;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2465301

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/amp;

    move/from16 v20, v7

    move/from16 p0, v18

    move/from16 p1, v5

    move-object/from16 v17, v4

    move/from16 v18, p2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/amp;-><init>(LX/LEL;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x30566ad1    # -5.690253E9f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v18

    invoke-static {v8, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V
    .locals 19

    const/16 v18, 0x0

    const v0, 0x7de09bc9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_7

    invoke-static {v13, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-static {v13, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ExampleDialogueSection (AiAdvancedSettingsScreen.kt:478)"

    const v0, -0x2dabfcde

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v15, 0x7f130676

    const v16, 0x7f130675

    shl-int/lit8 v6, v9, 0x6

    and-int/lit16 v0, v6, 0x1c00

    or-int/lit16 v1, v0, 0x180

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v8, 0x1

    move/from16 p0, v8

    move/from16 p1, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v20}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/8O1;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v13, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v13, v10, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {v13, v10, v5, v7, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v1

    :cond_6
    invoke-static {v6, v1, v8}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v7

    iget-object v6, v10, LX/8O1;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/8O1;->A01:Ljava/lang/String;

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v13, v7, v0, v6, v1}, LX/BT8;->A0M(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v11

    goto :goto_1

    :cond_7
    move v9, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x67f03451

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    new-instance v0, LX/ewO;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v14

    move-object v9, v5

    move v10, v3

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method

.method public static final A08(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V
    .locals 24

    const/4 v7, 0x0

    const v0, -0xfcccd18

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_7

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.InstructionsSection (AiAdvancedSettingsScreen.kt:451)"

    const v0, 0x4ba6e021    # 2.1872706E7f

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v17, 0x7f1305ee

    const v18, 0x7f1305ef

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v0, v9, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    const/4 v0, 0x1

    move-object/from16 v16, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v15 .. v22}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, Ljava/lang/String;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v10

    invoke-interface {v15, v12}, LX/jaI;->AJx(I)Z

    move-result v8

    invoke-static {v15, v9, v10, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, LX/kzA;

    invoke-direct {v10, v5, v9, v12, v7}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/LEL;

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v10, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    sget-object v18, LX/XgP;->A00:LX/XgP;

    const/16 p0, 0x2

    const p3, 0x1f1dfc

    const p2, 0x36c00

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v0

    move/from16 p1, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v19, v9

    move/from16 v22, v0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v29}, LX/BT8;->A0E(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZ)V

    move v12, v13

    goto :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6375f73a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v12, 0x2

    new-instance v0, LX/ewO;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move v11, v3

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method

.method public static final A09(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IZZ)V
    .locals 12

    const/4 v2, 0x0

    const v0, -0x4b067e84

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p3

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p5

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v3, p6

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "com.instagram.aistudio.creation.ugc.screen.CapabilitiesSection (AiAdvancedSettingsScreen.kt:506)"

    const v0, -0x2b3647d4

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v11, 0x7f1305f1

    const p0, 0x7f1305f0

    const/16 p2, 0x1c

    const/4 v10, 0x0

    move p3, v2

    move/from16 p4, v2

    move-object v9, v1

    move p1, v2

    invoke-static/range {v9 .. v16}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p0

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, p0, v9, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1480e6fc

    invoke-static {v1, v6, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/8Y5;

    iget-object p0, p1, LX/8Y5;->A03:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x32a53546

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v9, p1, LX/8Y5;->A01:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const v0, 0x49e4bede    # 1873883.8f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_5
    const v0, 0x49e4bedf

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p1, LX/8Y5;->A00:LX/SwJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/16 v0, 0x8

    if-ne v9, v0, :cond_9

    const v0, 0x7f0825fe

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    const v0, 0x4a1e2ead    # 2591659.2f

    invoke-static {v1, v9, v0}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object p2

    :goto_5
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, p1, LX/8Y5;->A02:Ljava/lang/String;

    invoke-interface {v1, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int p4, p4, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-nez p4, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v1, p1, v7, v0}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object p3

    :cond_7
    invoke-static {p3, v10, v2}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {v1, p2, v0, p0, v9}, LX/BT8;->A0S(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f08252c

    goto :goto_4

    :cond_9
    const v0, 0x4a1e2eac    # 2591659.0f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_a
    const v0, 0x32a53545

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    move v8, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_d

    const v0, 0x7ba7942a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082599

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    const v0, 0x7f1306d5

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1306d4

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/XgS;

    move-object/from16 v0, p6

    invoke-direct {v8, v0, v4, v2}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v1, p0, v8, v10, v9}, LX/BT8;->A0S(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v11, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xe5f86e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_d
    const v0, 0x7baf3071

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_f
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/asn;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, p6

    move p0, v5

    move p1, v2

    move p2, v3

    move p3, v4

    invoke-direct/range {v8 .. v15}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
