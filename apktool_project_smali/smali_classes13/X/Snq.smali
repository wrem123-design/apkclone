.class public abstract LX/Snq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 67

    move-object/from16 v29, p4

    const v1, 0x357816ee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v4, p11

    move/from16 v32, p14

    if-eqz v1, :cond_30

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p0, p2

    if-eqz v2, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    move-object/from16 v66, p3

    if-eqz v2, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    move-object/from16 v33, p5

    if-eqz v2, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p13, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v65, p6

    if-nez v5, :cond_4

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, v65

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v64, p7

    if-nez v5, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v64

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v31, 0xc00000

    move/from16 v61, p15

    if-eqz v2, :cond_2b

    or-int v1, v1, v31

    :cond_8
    :goto_5
    and-int/lit16 v5, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v62, p10

    if-nez v5, :cond_9

    and-int v2, v2, p11

    if-nez v2, :cond_a

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v5, v3, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v63, p8

    if-nez v5, :cond_b

    and-int v2, v2, p11

    if-nez v2, :cond_c

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v3, 0x400

    move/from16 v53, p12

    move-object/from16 v58, p9

    if-eqz v2, :cond_29

    or-int/lit8 v30, p12, 0x6

    :goto_6
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_28

    or-int/lit8 v30, v30, 0x30

    :cond_d
    :goto_7
    const v2, 0x12492493

    and-int v5, v1, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_e

    and-int/lit8 v6, v30, 0x13

    const/16 v5, 0x12

    const/4 v2, 0x0

    if-eq v6, v5, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v7, :cond_10

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v5, "instagram.features.creation.productlink.fragment.ClipsAddProductLinkScreen (ClipsProductLinkFragment.kt:300)"

    const v2, 0x3d1d4905

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v28

    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v2, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q6V;

    const/4 v7, 0x0

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v26

    const v5, 0x7f070014

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v25

    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/XfS;->A00:LX/XfS;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v60, 0x1

    if-nez v5, :cond_13

    :cond_12
    const/16 v60, 0x0

    :cond_13
    sget-object v6, LX/H99;->A00:LX/H99;

    move-object/from16 v5, v33

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v5, v1, 0x380

    move/from16 v41, v5

    invoke-static/range {v41 .. v41}, LX/ArF;->A1F(I)Z

    move-result v5

    or-int/2addr v8, v5

    and-int/lit16 v5, v1, 0x1c00

    move/from16 v54, v5

    invoke-static/range {v54 .. v54}, LX/ArF;->A1H(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_14

    const/high16 v9, 0x20000

    if-ne v5, v2, :cond_15

    :cond_14
    const/16 v19, 0x0

    const/high16 v9, 0x20000

    const/16 v20, 0x6

    new-instance v5, LX/ZbU;

    move-object v14, v5

    move-object/from16 v16, v33

    move-object/from16 v17, p0

    move-object/from16 v18, v66

    invoke-direct/range {v14 .. v20}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v5, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    invoke-static/range {v29 .. v29}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x19

    new-instance v5, LX/gAS;

    invoke-direct {v5, v6}, LX/gAS;-><init>(I)V

    invoke-static {v8, v5}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v8

    sget-object v6, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xc

    invoke-static {v8, v6, v5}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    invoke-static {v12, v9}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v2, :cond_17

    :cond_16
    const/16 v6, 0x26

    move-object/from16 v5, v65

    invoke-static {v0, v5, v6}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v6

    :cond_17
    move-object/from16 v5, v65

    invoke-static {v8, v6, v5}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    sget-object v23, LX/6f4;->A07:LX/kLk;

    sget-object v10, LX/6d8;->A02:LX/jvL;

    move-object/from16 v5, v23

    invoke-static {v5, v0, v10, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v21

    invoke-static {v0, v13, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v0, v9, v6, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    invoke-static {v0, v8, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v8, LX/A9R;->A00:LX/A9R;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x1

    invoke-virtual {v8, v6}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-interface {v8, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v11, v23

    invoke-static {v11, v0, v10, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v22

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v21

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    move-object/from16 v8, v18

    invoke-static {v0, v8, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v0, v6, v8}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v8, 0x7f1315ea

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f1315eb

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v11

    move-object/from16 v10, v28

    move-object/from16 v8, v27

    invoke-static {v0, v10, v8, v11}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    new-instance v8, LX/Wll;

    move-object/from16 v34, v8

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v62

    move/from16 v38, v16

    move/from16 v39, v61

    invoke-direct/range {v34 .. v39}, LX/Wll;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LX/hvM;

    invoke-static {v0, v8, v14, v13}, LX/UgL;->A00(LX/jaI;LX/hvM;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, LX/ArF;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1a

    if-ne v12, v2, :cond_1b

    :cond_1a
    const/16 v10, 0x12c

    move-object/from16 v8, v65

    invoke-static {v0, v8, v10}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v12

    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/dhA;

    move-object/from16 v10, v24

    invoke-direct {v13, v12, v10, v10}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x7f1315e3

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v43

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/haG;

    invoke-static {v9, v15}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v38

    move-object/from16 v8, v33

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-static/range {v41 .. v41}, LX/ArF;->A1F(I)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v14, v8

    const/16 v12, 0x800

    move/from16 v8, v54

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_1c

    if-ne v8, v2, :cond_1d

    :cond_1c
    const/16 v45, 0x10

    new-instance v8, LX/lwu;

    move-object/from16 v44, v8

    move-object/from16 v46, v33

    move-object/from16 v47, v64

    move-object/from16 v48, p0

    move-object/from16 v49, v66

    move-object/from16 v50, p1

    invoke-direct/range {v44 .. v50}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v50, 0x6ee0

    move-object/from16 v34, v24

    move-object/from16 v35, v13

    move-object/from16 v36, v24

    move-object/from16 v37, v0

    move-object/from16 v39, v10

    move-object/from16 v41, v24

    move-object/from16 v42, v11

    move-object/from16 v44, v24

    move-object/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v51, v7

    move/from16 v52, v7

    invoke-static/range {v34 .. v52}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    const v8, 0x7f07001d

    invoke-static {v0, v8}, LX/3S6;->A04(LX/jaI;I)F

    move-result v8

    invoke-static {v0, v6, v8}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-nez p5, :cond_24

    const v8, 0x69a41027

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p14, :cond_23

    const v8, 0x69ad20cc

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/77T;->A01(LX/jaI;)F

    move-result v8

    invoke-static {v0, v6, v8}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v8, LX/6d8;->A00:LX/jvL;

    move-object/from16 v6, v23

    invoke-static {v6, v0, v8}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-static {v0, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    move-object/from16 v6, v18

    invoke-static {v0, v6, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f1315e8

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/CVr;->A01(LX/jaI;)LX/E1b;

    move-result-object v11

    move-object/from16 v6, v28

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1e

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/16 v6, 0x26

    move-object/from16 v2, v28

    move-object/from16 v1, v63

    invoke-static {v0, v2, v1, v6}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v1

    :cond_1f
    check-cast v1, LX/LEL;

    const/high16 v14, 0xc30000

    move-object v10, v0

    move-object v13, v1

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, LX/CS4;->A0N(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XfS;->A00:LX/XfS;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz p5, :cond_22

    invoke-static/range {v27 .. v27}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x6f0093a3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1315de

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v57

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v56

    move/from16 v8, v26

    move/from16 v1, v25

    invoke-static {v9, v8, v8, v8, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v55

    and-int/lit8 v59, v30, 0xe

    or-int v59, v59, v31

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v60}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    :goto_a
    move/from16 v1, v16

    invoke-static {v5, v7, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x2b3c6f92

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v55, 0x4

    new-instance v0, LX/dhp;

    move-object/from16 v41, v0

    move-object/from16 v42, v29

    move-object/from16 v43, v62

    move-object/from16 v44, v58

    move-object/from16 v45, v33

    move-object/from16 v46, v66

    move-object/from16 v47, v64

    move-object/from16 v48, p0

    move-object/from16 v49, v65

    move-object/from16 v50, v63

    move-object/from16 v51, p1

    move/from16 v52, v4

    move/from16 v54, v3

    move/from16 v56, v61

    move/from16 v57, v32

    invoke-direct/range {v41 .. v57}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    const v1, 0x6f0a8c4b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_23
    const v1, 0x69ba444c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_24
    const v8, 0x69a41028

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v10, 0x7f1315ee

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/XfU;->A00:LX/XfU;

    move/from16 v10, v54

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_25

    if-ne v10, v2, :cond_26

    :cond_25
    const/16 v11, 0x22

    move-object/from16 v10, v66

    invoke-static {v0, v10, v11}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v10

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x6c00

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v37, v8

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v40}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :cond_27
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_28
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v30, v30, v2

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2a

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v30, p12, v2

    goto/16 :goto_6

    :cond_2a
    move/from16 v30, v53

    goto/16 :goto_6

    :cond_2b
    and-int v2, p11, v31

    if-nez v2, :cond_8

    move/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v66

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_31

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_31
    move v1, v4

    goto/16 :goto_0
.end method
