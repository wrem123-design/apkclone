.class public abstract LX/REC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/iil;LX/iim;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;II)V
    .locals 42

    move-object/from16 v14, p1

    const/4 v9, 0x0

    const/16 v17, 0x1

    const/4 v3, 0x2

    move-object/from16 p1, p3

    move-object/from16 v36, p4

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v36

    invoke-static {v3, v2, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x581cbfb4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v37, p6

    move/from16 v3, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v41, p7

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p0, p5

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v4, v14}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v2, :cond_8

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplySortFilterPillsWithDropdown (ReplySortFilterPillsWithDropdown.kt:40)"

    const v1, -0x271b77ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v15

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v4, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v9}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v9}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jaY;

    const/high16 v23, 0x40c00000    # 6.0f

    invoke-static {v4, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 v16, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v10

    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v8, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/iim;->C3F()Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f130ba6

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v11, "com.instagram.barcelona.common.ui.sortfilter.replySortsIcon (ReplySortFilterPillsWithDropdown.kt:106)"

    const v6, -0xff0c45f

    invoke-static {v11, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v6, LX/Tc0;->A00:LX/LEN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x76ad86b7

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_b
    const/16 v19, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/HQI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/HQI;->A01:Ljava/lang/String;

    iput-object v8, v12, LX/HQI;->A00:Ljava/lang/String;

    iput-object v6, v12, LX/HQI;->A02:LX/LEN;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p2 .. p2}, LX/iil;->C3F()Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130ba3

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v8, "com.instagram.barcelona.common.ui.sortfilter.replyFiltersIcon (ReplySortFilterPillsWithDropdown.kt:115)"

    const v6, -0xc3d0619

    invoke-static {v8, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v8, LX/Tc0;->A01:LX/LEN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, -0x5086b0e6

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/HQI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/HQI;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/HQI;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/HQI;->A02:LX/LEN;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12, v6}, [LX/HQI;

    move-result-object v6

    invoke-static {v6}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v22

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    const/16 v6, 0x13

    new-instance v8, LX/aMQ;

    invoke-direct {v8, v7, v2, v6}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    new-instance v6, LX/aOm;

    invoke-direct {v6, v1, v9}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/LEN;

    const v25, 0x36db6030

    const/16 v26, 0xc

    move/from16 v24, v9

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v30}, LX/RDp;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;FIIIZZZZ)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v40

    invoke-interface/range {p1 .. p1}, LX/iim;->DBJ()LX/PWf;

    move-result-object v34

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    move/from16 v6, v16

    invoke-static {v4, v7, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_10
    check-cast v8, LX/LEL;

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v7, v6, 0x6000

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v7, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-object/from16 v35, v8

    move/from16 v38, v7

    move/from16 v39, v16

    invoke-static/range {v32 .. v40}, LX/RDy;->A00(LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    invoke-interface/range {p2 .. p2}, LX/iil;->DBK()LX/DdR;

    move-result-object v20

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_11

    const/16 v5, 0x21

    invoke-static {v4, v2, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_11
    check-cast v6, LX/LEL;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    invoke-interface {v15, v1}, LX/jdN;->GY0(I)F

    move-result v24

    add-float v24, v24, v23

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v21, v6

    move-object/from16 v22, p0

    move-object/from16 v23, v41

    move/from16 v25, v1

    move/from16 v26, v16

    invoke-static/range {v18 .. v27}, LX/RDu;->A00(LX/jaI;LX/7zH;LX/DdR;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6b955612

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v32, 0x5

    new-instance v0, LX/cAO;

    move-object/from16 v22, v0

    move-object/from16 v23, p0

    move-object/from16 v24, v36

    move-object/from16 v25, p2

    move-object/from16 v26, v14

    move-object/from16 v27, v41

    move-object/from16 v28, v37

    move-object/from16 v29, p1

    move/from16 v30, v3

    invoke-direct/range {v22 .. v32}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v36

    invoke-static {v4, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v41

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method
