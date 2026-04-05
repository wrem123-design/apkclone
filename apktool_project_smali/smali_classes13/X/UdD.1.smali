.class public abstract LX/UdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 3

    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/XrP;

    invoke-direct {v2, p3, v0}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    iput-object p2, v1, LX/8TE;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/8TE;->A0C:LX/iqN;

    :cond_1
    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput p4, v1, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 82

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v81, p3

    invoke-static/range {v81 .. v81}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v22, 0x4

    move-object/from16 v72, p12

    move-object/from16 v73, p11

    move-object/from16 v65, p19

    move-object/from16 v67, p17

    move-object/from16 v4, v73

    move-object/from16 v3, v72

    move-object/from16 v2, v67

    move-object/from16 v1, v65

    move/from16 v0, v22

    invoke-static {v4, v3, v2, v1, v0}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v28

    move-object/from16 v78, p6

    move-object/from16 v79, p5

    move-object/from16 v80, p4

    move-object/from16 v2, v80

    move-object/from16 v1, v79

    move-object/from16 v0, v78

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v75, p9

    move-object/from16 v76, p8

    move-object/from16 v77, p7

    move-object/from16 v2, v77

    move-object/from16 v1, v76

    move-object/from16 v0, v75

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v74, p10

    move-object/from16 v66, p18

    move-object/from16 v71, p13

    move-object/from16 v2, v66

    move-object/from16 v1, v74

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v70, p14

    move-object/from16 v69, p15

    move-object/from16 v1, v70

    move-object/from16 v0, v69

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v68, p16

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5ad75a3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p23

    and-int/lit8 v1, p23, 0x1

    move-object/from16 p0, p2

    move/from16 v17, p20

    if-eqz v1, :cond_93

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    move/from16 v21, p24

    if-eqz v1, :cond_92

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p23, 0x4

    move/from16 v20, p25

    if-eqz v1, :cond_91

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p23, 0x8

    if-eqz v1, :cond_90

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p23, 0x10

    if-eqz v1, :cond_8f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p23, 0x20

    const/high16 v9, 0x30000

    if-eqz v1, :cond_8e

    or-int/2addr v7, v9

    :cond_4
    :goto_5
    and-int/lit8 v1, p23, 0x40

    const/high16 v8, 0x100000

    const/high16 v27, 0x180000

    if-eqz v1, :cond_8d

    or-int v7, v7, v27

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v5, 0xc00000

    if-eqz v1, :cond_8c

    or-int/2addr v7, v5

    :cond_6
    :goto_7
    and-int/lit16 v1, v4, 0x100

    const/high16 v3, 0x6000000

    if-eqz v1, :cond_8b

    or-int/2addr v7, v3

    :cond_7
    :goto_8
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_8

    and-int v1, v1, p20

    if-nez v1, :cond_9

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v7, v1

    :cond_9
    and-int/lit16 v1, v4, 0x400

    move/from16 v16, p21

    if-eqz v1, :cond_89

    or-int/lit8 v10, p21, 0x6

    :goto_9
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_88

    or-int/lit8 v10, v10, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_87

    or-int/lit16 v10, v10, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_86

    or-int/lit16 v10, v10, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_85

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    :goto_d
    const v1, 0x8000

    and-int v1, p23, v1

    if-nez v1, :cond_e

    and-int v1, p21, v9

    if-nez v1, :cond_f

    move-object/from16 v1, v74

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_e
    or-int/2addr v10, v9

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p23, v1

    if-eqz v1, :cond_84

    or-int v10, v10, v27

    :cond_10
    :goto_e
    const/high16 v26, 0x20000

    and-int v1, p23, v26

    if-eqz v1, :cond_83

    or-int/2addr v10, v5

    :cond_11
    :goto_f
    const/high16 v1, 0x40000

    and-int v1, p23, v1

    if-eqz v1, :cond_82

    or-int/2addr v10, v3

    :cond_12
    :goto_10
    const/high16 v1, 0x80000

    and-int v2, p23, v1

    const/high16 v1, 0x30000000

    if-nez v2, :cond_13

    and-int v1, p21, v1

    if-nez v1, :cond_14

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_13
    or-int/2addr v10, v1

    :cond_14
    and-int v8, p23, v8

    move/from16 v44, p22

    if-eqz v8, :cond_80

    or-int/lit8 v5, p22, 0x6

    :goto_11
    const v3, 0x12492493

    and-int v2, v7, v3

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    and-int/2addr v3, v10

    if-ne v3, v1, :cond_15

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v0, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    if-eqz v8, :cond_17

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetToolbarMenu (TextComposerBottomSheetToolbarMenu.kt:82)"

    const v1, -0x2409bc98

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v25, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v9, LX/OOR;

    move-object/from16 v1, p0

    invoke-direct {v9, v1, v2}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v8

    if-eqz v8, :cond_95

    invoke-static {v8}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v5

    const-class v1, LX/F9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const v1, 0xe000

    const/16 v24, 0x0

    move-object/from16 v2, v24

    invoke-static {v9, v8, v5, v2, v3}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/F9y;

    sget-object v2, LX/TCa;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/I0g;

    move-object/from16 v18, v2

    iget-object v2, v8, LX/F9y;->A0m:LX/mWj;

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v0, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v6}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const v3, 0xd7c1fde

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_19

    const/16 v3, 0x57

    invoke-static {v0, v9, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_19
    check-cast v13, LX/LEL;

    invoke-static {v10, v1}, LX/ArI;->A1L(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1a

    if-ne v12, v2, :cond_1b

    :cond_1a
    new-instance v12, LX/exl;

    move-object/from16 v11, v66

    move/from16 v3, v22

    invoke-direct {v12, v9, v11, v3}, LX/exl;-><init>(Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, LX/LEN;

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move/from16 v33, v28

    move/from16 v34, v22

    invoke-static/range {v29 .. v34}, LX/UnU;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;II)V

    :goto_12
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15, v5, v6}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v56

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1c

    const/16 v3, 0x58

    invoke-static {v0, v5, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v12

    :cond_1c
    check-cast v12, LX/LEL;

    invoke-static {v7}, LX/AsE;->A19(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1d

    if-ne v11, v2, :cond_1e

    :cond_1d
    const/16 v11, 0xed

    move-object/from16 v3, v80

    invoke-static {v0, v3, v11}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_1e
    check-cast v11, LX/LEL;

    and-int/lit8 v3, v7, 0xe

    or-int/lit16 v3, v3, 0x180

    move v13, v3

    shr-int/lit8 v14, v10, 0x9

    and-int/lit16 v3, v14, 0x1c00

    invoke-static {v13, v3, v14, v1}, LX/444;->A0I(IIII)I

    move-result v3

    invoke-static {v14, v3}, LX/ArI;->A01(II)I

    move-result v54

    const/16 v34, 0x100

    move-object/from16 v45, v0

    move-object/from16 v46, v24

    move-object/from16 v47, p0

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v71

    move-object/from16 v51, v70

    move-object/from16 v52, v69

    move-object/from16 v53, v68

    move/from16 v55, v34

    invoke-static/range {v45 .. v56}, LX/RWl;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    const/16 v24, 0x20

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v13, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/ODM;->A00:LX/ODM;

    invoke-static {v11, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const v3, 0x5c700815

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v8, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v3, LX/VoP;->A09:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    iget-object v3, v8, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v3, LX/VoP;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, LX/255;->A0m(F)LX/6h8;

    move-result-object v58

    :goto_13
    iget-object v11, v8, LX/F9y;->A0H:LX/VoP;

    iget-object v11, v11, LX/VoP;->A0B:LX/mWj;

    invoke-static {v0, v11}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/VoP;->A01(Ljava/lang/String;LX/5wv;)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/VoP;->A00(Ljava/lang/String;LX/5wv;)Ljava/lang/String;

    move-result-object v39

    iget-object v11, v8, LX/F9y;->A0H:LX/VoP;

    iget-object v11, v11, LX/VoP;->A0E:LX/mWj;

    invoke-static {v0, v11}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4f

    const v5, 0x5c80bf89

    invoke-static {v0, v3, v5}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, LX/AqD;->A0W(LX/KOp;)I

    move-result v38

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1f

    if-ne v9, v2, :cond_20

    :cond_1f
    const/16 v9, 0xc

    invoke-static {v0, v8, v9}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v9

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v10, v40

    invoke-virtual {v8, v11, v10, v12}, LX/F9y;->A1F(Ljava/lang/String;Ljava/lang/String;LX/5wv;)Z

    move-result v37

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, v39

    invoke-virtual {v8, v10, v3, v11}, LX/F9y;->A1F(Ljava/lang/String;Ljava/lang/String;LX/5wv;)Z

    move-result v36

    invoke-static {v13}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v35

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v1}, LX/ArI;->A1L(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_21

    if-ne v13, v2, :cond_22

    :cond_21
    new-instance v13, LX/jML;

    move/from16 v3, v28

    move-object/from16 v1, v73

    invoke-direct {v13, v3, v1, v8}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_23

    if-ne v1, v2, :cond_24

    :cond_23
    const/16 v1, 0xd

    invoke-static {v0, v8, v1}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v8, v7, 0x9

    const/high16 v3, 0xe000000

    and-int v33, v8, v3

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v33, v33, v8

    shr-int/lit8 v3, v7, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v3}, LX/444;->A0B(II)I

    move-result v3

    shr-int/lit8 v7, v7, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    const/16 v32, 0x2

    move/from16 v7, v32

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v7, 0xe

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, -0x5a110a69

    invoke-static {v0, v7}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v8, "com.instagram.basel.text.composer.ui.compose.getTranscriptTextEditingToolbarItems (TextComposerBottomSheetToolbarMenu.kt:243)"

    const v7, 0x4b717381    # 1.5823745E7f

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    if-nez v5, :cond_2c

    sget-object v60, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x72c6cf57

    :goto_14
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_26
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_27
    :goto_15
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, 0x5cb6d5c2

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v3

    if-eqz v18, :cond_2a

    move-object/from16 v1, v18

    iget-wide v1, v1, LX/I0g;->A00:J

    sget-wide v7, LX/2dN;->A01:J

    const v5, -0x15c86efe

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    invoke-static {v3, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v1

    const/16 v2, 0x30

    new-instance v3, LX/WhS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WhS;->A01:LX/jaG;

    iput v2, v3, LX/WhS;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/bM0;->A00(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    invoke-static {v5, v3, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v57

    const-string v59, "text_composer_bottom_sheet_toolbar_menu"

    move-object/from16 v56, v0

    move/from16 v61, v2

    move/from16 v62, v6

    invoke-static/range {v56 .. v62}, LX/UcW;->A00(LX/jaI;LX/7zH;LX/6h8;Ljava/lang/String;LX/5wv;II)V

    :goto_19
    invoke-static {v15, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x9ea0dec

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_1a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LX/eaO;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, p0

    move-object/from16 v25, v81

    move-object/from16 v26, v80

    move-object/from16 v27, v79

    move-object/from16 v28, v78

    move-object/from16 v29, v77

    move-object/from16 v30, v76

    move-object/from16 v31, v75

    move-object/from16 v32, v74

    move-object/from16 v33, v73

    move-object/from16 v34, v72

    move-object/from16 v35, v71

    move-object/from16 v36, v70

    move-object/from16 v37, v69

    move-object/from16 v38, v68

    move-object/from16 v39, v67

    move-object/from16 v40, v66

    move-object/from16 v41, v65

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v45, v4

    move/from16 v46, v21

    move/from16 v47, v20

    invoke-direct/range {v22 .. v47}, LX/eaO;-><init>(LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void

    :cond_2a
    const v1, -0x15c866c2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f060036

    invoke-static {v0, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_2b
    const v1, 0x5cbfc3e3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_19

    :cond_2c
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v31

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v10

    invoke-static {v0}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v30

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v29

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/WhV;->BC5(LX/jdN;)I

    move-result v8

    invoke-static {v0}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/WhV;->BC5(LX/jdN;)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-interface {v10, v8}, LX/jdN;->GY0(I)F

    move-result v28

    const/16 v27, 0x5

    move/from16 v7, v27

    new-array v14, v7, [LX/JWW;

    const v26, 0x7f130c50

    move/from16 v7, v26

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v60

    const/16 v42, 0x1

    invoke-static {v0, v1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v7, v35

    invoke-static {v0, v7}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v7

    or-int/2addr v10, v7

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v25, v7, 0x6

    move/from16 v8, v25

    move/from16 v7, v22

    if-le v8, v7, :cond_2d

    move-object/from16 v7, v65

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v8, v3, 0x6

    const/4 v11, 0x0

    move/from16 v7, v22

    if-ne v8, v7, :cond_2f

    :cond_2e
    const/4 v11, 0x1

    :cond_2f
    or-int/2addr v10, v11

    invoke-static {v0, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    move/from16 v7, v38

    invoke-static {v0, v7}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v7

    or-int/2addr v10, v7

    move-object/from16 v7, v40

    invoke-static {v0, v7}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v0, v9}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    const/high16 v7, 0xe000000

    and-int v7, v7, v33

    const/high16 v24, 0x6000000

    xor-int v7, v7, v24

    const/high16 v11, 0x4000000

    if-le v7, v11, :cond_30

    move-object/from16 v8, v72

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    and-int v8, v33, v24

    const/16 v23, 0x0

    if-ne v8, v11, :cond_32

    :cond_31
    const/16 v23, 0x1

    :cond_32
    or-int v10, v10, v23

    move/from16 v8, v37

    invoke-static {v0, v8}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v11

    move-object/from16 v8, v31

    invoke-static {v0, v8, v10, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v23

    and-int/lit16 v8, v3, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    move/from16 v41, v8

    const/16 v10, 0x800

    if-le v8, v10, :cond_33

    move-object/from16 v8, v80

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    :cond_33
    and-int/lit16 v8, v3, 0xc00

    const/4 v11, 0x0

    if-ne v8, v10, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    move/from16 v10, v28

    move/from16 v8, v23

    invoke-static {v0, v10, v8, v11}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_36

    if-ne v8, v2, :cond_37

    :cond_36
    new-instance v8, LX/ZoN;

    move-object/from16 v45, v8

    move-object/from16 v46, v31

    move-object/from16 v47, v5

    move-object/from16 v48, v40

    move-object/from16 v49, v80

    move-object/from16 v50, v1

    move-object/from16 v51, v9

    move-object/from16 v52, v72

    move-object/from16 v53, v65

    move/from16 v54, v28

    move/from16 v55, v38

    move/from16 v56, v35

    move/from16 v57, v37

    invoke-direct/range {v45 .. v57}, LX/ZoN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, LX/LEL;

    invoke-static/range {v40 .. v40}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v63

    const v62, 0x7f080282

    new-instance v59, LX/JWW;

    move-object/from16 v61, v8

    move/from16 v64, v6

    invoke-direct/range {v59 .. v64}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    aput-object v59, v14, v6

    move/from16 v8, v26

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v60

    invoke-static {v0, v1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v8, v35

    invoke-static {v0, v8}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v11

    or-int/2addr v11, v10

    move/from16 v10, v25

    move/from16 v8, v22

    if-le v10, v8, :cond_38

    move-object/from16 v8, v65

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    :cond_38
    and-int/lit8 v10, v3, 0x6

    const/16 v23, 0x0

    move/from16 v8, v22

    if-ne v10, v8, :cond_3a

    :cond_39
    const/16 v23, 0x1

    :cond_3a
    or-int v11, v11, v23

    invoke-static {v0, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    move/from16 v8, v38

    invoke-static {v0, v8}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v8

    or-int/2addr v11, v8

    move-object/from16 v8, v39

    invoke-static {v0, v8}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    const/high16 v8, 0x4000000

    if-le v7, v8, :cond_3b

    move-object/from16 v7, v72

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    and-int v7, v33, v24

    const/4 v10, 0x0

    if-ne v7, v8, :cond_3d

    :cond_3c
    const/4 v10, 0x1

    :cond_3d
    or-int/2addr v11, v10

    move/from16 v7, v36

    invoke-static {v0, v7}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v8

    move-object/from16 v7, v31

    invoke-static {v0, v7, v11, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/16 v8, 0x800

    move/from16 v7, v41

    if-le v7, v8, :cond_3e

    move-object/from16 v7, v80

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :cond_3e
    and-int/lit16 v7, v3, 0xc00

    const/4 v10, 0x0

    if-ne v7, v8, :cond_40

    :cond_3f
    const/4 v10, 0x1

    :cond_40
    move/from16 v8, v28

    invoke-static {v0, v8, v11, v10}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_41

    if-ne v7, v2, :cond_42

    :cond_41
    new-instance v7, LX/ZoG;

    move-object/from16 v45, v7

    move-object/from16 v46, v31

    move-object/from16 v47, v5

    move-object/from16 v48, v39

    move-object/from16 v49, v80

    move-object/from16 v50, v1

    move-object/from16 v51, v72

    move-object/from16 v52, v65

    move/from16 v53, v28

    move/from16 v54, v38

    move/from16 v55, v35

    move/from16 v56, v36

    invoke-direct/range {v45 .. v56}, LX/ZoG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, LX/LEL;

    invoke-static/range {v39 .. v39}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v63

    const v62, 0x7f08027f

    new-instance v59, LX/JWW;

    move-object/from16 v61, v7

    invoke-direct/range {v59 .. v64}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    aput-object v59, v14, v42

    const v7, 0x7f130c55

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    move/from16 v7, v38

    invoke-static {v0, v7}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v7

    invoke-static {v0, v1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v7

    and-int v12, v12, v33

    const/high16 v8, 0x30000000

    xor-int/2addr v12, v8

    const/high16 v7, 0x20000000

    if-le v12, v7, :cond_43

    move-object/from16 v10, v67

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    :cond_43
    and-int v8, v8, v33

    const/4 v10, 0x0

    if-ne v8, v7, :cond_45

    :cond_44
    const/4 v10, 0x1

    :cond_45
    or-int/2addr v11, v10

    invoke-static {v0, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_46

    if-ne v7, v2, :cond_47

    :cond_46
    new-instance v7, LX/lmz;

    move-object/from16 v45, v7

    move-object/from16 v46, v67

    move-object/from16 v47, v1

    move-object/from16 v48, v5

    move/from16 v49, v38

    move/from16 v50, v32

    invoke-direct/range {v45 .. v50}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v7, LX/LEL;

    const v39, 0x7f0802a7

    new-instance v36, LX/JWW;

    move-object/from16 v38, v7

    move/from16 v40, v35

    move/from16 v41, v6

    invoke-direct/range {v36 .. v41}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    aput-object v36, v14, v32

    const v7, 0x7f130c59

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v1}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v13}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v7

    invoke-static {v0, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_48

    if-ne v7, v2, :cond_49

    :cond_48
    const/16 v8, 0xb

    new-instance v7, LX/lqh;

    invoke-direct {v7, v13, v1, v5, v8}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, LX/LEL;

    const v41, 0x7f080253

    new-instance v38, LX/JWW;

    move-object/from16 v40, v7

    move/from16 v43, v6

    invoke-direct/range {v38 .. v43}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    const/4 v1, 0x3

    aput-object v38, v14, v1

    const v1, 0x7f130c5a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v30

    move-object/from16 v1, v29

    invoke-static {v0, v5, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    invoke-static {v0, v9}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    and-int/lit16 v1, v3, 0x380

    xor-int/lit16 v5, v1, 0x180

    move/from16 v1, v34

    if-le v5, v1, :cond_4a

    move-object/from16 v1, v81

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    and-int/lit16 v3, v3, 0x180

    move/from16 v1, v34

    if-ne v3, v1, :cond_4c

    :cond_4b
    const/4 v7, 0x1

    :cond_4c
    or-int/2addr v8, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4d

    if-ne v1, v2, :cond_4e

    :cond_4d
    const/16 v5, 0xc

    move-object/from16 v3, v30

    move-object/from16 v2, v81

    move-object/from16 v1, v29

    invoke-static {v3, v9, v2, v1, v5}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, LX/LEL;

    const v41, 0x7f080255

    new-instance v38, LX/JWW;

    move-object/from16 v40, v1

    invoke-direct/range {v38 .. v43}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    aput-object v38, v14, v22

    move/from16 v1, v27

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v60

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x513fbd42

    goto/16 :goto_14

    :cond_4f
    if-eqz p24, :cond_5e

    const v3, 0x5c9d229d

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v12

    const/high16 v3, 0x70000

    move/from16 v1, v26

    invoke-static {v10, v3, v1}, LX/AqD;->A1Q(III)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    if-ne v3, v2, :cond_51

    :cond_50
    const/16 v3, 0x1f

    move-object/from16 v1, v74

    invoke-static {v0, v9, v1, v3}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v3

    :cond_51
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    const/16 v1, 0x59

    invoke-static {v0, v5, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_52
    shr-int/lit8 v5, v7, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6000

    invoke-static {v10, v5}, LX/444;->A08(II)I

    move-result v7

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v3, v22

    invoke-static {v3, v1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v3, "com.instagram.basel.text.composer.ui.compose.getTranscriptEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:363)"

    const v1, -0x113e06e1

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const v1, 0x7f130c56

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v3, v1, 0x30

    move/from16 v1, v24

    if-le v3, v1, :cond_54

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    and-int/lit8 v3, v7, 0x30

    const/4 v5, 0x0

    move/from16 v1, v24

    if-ne v3, v1, :cond_56

    :cond_55
    const/4 v5, 0x1

    :cond_56
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_57

    if-ne v1, v2, :cond_58

    :cond_57
    const/16 v3, 0xee

    move-object/from16 v1, v79

    invoke-static {v0, v1, v3}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_58
    check-cast v1, LX/LEL;

    const v11, 0x7f0802aa

    new-instance v5, LX/JWW;

    move-object v10, v1

    move v13, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    const v1, 0x7f130c4e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v1, v7, 0x380

    xor-int/lit16 v3, v1, 0x180

    move/from16 v1, v34

    if-le v3, v1, :cond_59

    move-object/from16 v1, v78

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_59
    and-int/lit16 v3, v7, 0x180

    const/4 v7, 0x0

    move/from16 v1, v34

    if-ne v3, v1, :cond_5b

    :cond_5a
    const/4 v7, 0x1

    :cond_5b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_5c

    if-ne v1, v2, :cond_5d

    :cond_5c
    const/16 v2, 0xef

    move-object/from16 v1, v78

    invoke-static {v0, v1, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5d
    check-cast v1, LX/LEL;

    const v10, 0x7f08026d

    new-instance v2, LX/JWW;

    move-object v7, v2

    move-object v9, v1

    move v11, v12

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    filled-new-array {v5, v2}, [LX/JWW;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const v1, -0x41a82d0f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x41a28b8f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15, v2}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v60

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x12b16cef

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_15

    :cond_5e
    const v1, -0x15c91e90

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v60, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_16

    :cond_5f
    const/16 v58, 0x0

    goto/16 :goto_13

    :cond_60
    sget-object v3, LX/ODK;->A00:LX/ODK;

    invoke-static {v11, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const v3, 0x5ca72897

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v8, LX/F9y;->A07:LX/QkO;

    iget-object v3, v3, LX/QkO;->A01:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v3, v5, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v3, :cond_78

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_61
    :goto_1b
    iget-object v3, v8, LX/F9y;->A07:LX/QkO;

    iget-object v3, v3, LX/QkO;->A06:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v3, v8, LX/F9y;->A07:LX/QkO;

    iget-object v3, v3, LX/QkO;->A05:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-static {v5}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v23

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v14

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v8, v3, 0xe

    shl-int/lit8 v5, v10, 0x9

    and-int v3, v5, v1

    invoke-static {v8, v3, v5}, LX/844;->A07(III)I

    move-result v3

    invoke-static {v5, v3}, LX/751;->A05(II)I

    move-result v3

    const/high16 v8, 0x1c00000

    shr-int/lit8 v5, v7, 0x3

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_62

    const-string v7, "com.instagram.basel.text.composer.ui.compose.getTranscriptHighlightEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:422)"

    const v5, 0x7488c147

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    const/16 v25, 0x2

    const v7, 0x7f130c4d

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x1

    invoke-static {v0, v14}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v13

    const/high16 v7, 0x70000

    and-int v10, v3, v7

    const/high16 v11, 0x30000

    xor-int/2addr v10, v11

    move/from16 v7, v26

    if-le v10, v7, :cond_63

    move-object/from16 v7, v76

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    :cond_63
    and-int/2addr v11, v3

    const/4 v10, 0x0

    move/from16 v7, v26

    if-ne v11, v7, :cond_65

    :cond_64
    const/4 v10, 0x1

    :cond_65
    invoke-static {v0, v9, v5, v13, v10}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_66

    if-ne v7, v2, :cond_67

    :cond_66
    const/16 v29, 0x5

    new-instance v7, LX/EV3;

    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v76

    move-object/from16 v32, v5

    move/from16 v33, v14

    invoke-direct/range {v28 .. v33}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_67
    check-cast v7, LX/LEL;

    const v36, 0x7f0802aa

    new-instance v11, LX/JWW;

    move-object/from16 v33, v11

    move-object/from16 v35, v7

    move/from16 v38, v6

    invoke-direct/range {v33 .. v38}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    const v7, 0x7f130c53

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0, v14}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v7

    invoke-static {v0, v9, v5, v7}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v22

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    xor-int v7, v7, v27

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_68

    move-object/from16 v7, v75

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    :cond_68
    and-int v7, v3, v27

    const/4 v13, 0x0

    if-ne v7, v10, :cond_6a

    :cond_69
    const/4 v13, 0x1

    :cond_6a
    or-int v22, v22, v13

    and-int/2addr v8, v3

    const/high16 v10, 0xc00000

    xor-int/2addr v8, v10

    const/high16 v7, 0x800000

    if-le v8, v7, :cond_6b

    move-object/from16 v8, v80

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    :cond_6b
    and-int v8, v3, v10

    const/4 v10, 0x0

    if-ne v8, v7, :cond_6d

    :cond_6c
    const/4 v10, 0x1

    :cond_6d
    or-int v22, v22, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v22, :cond_6e

    if-ne v7, v2, :cond_6f

    :cond_6e
    new-instance v7, LX/lqv;

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v75

    move-object/from16 v28, v5

    move-object/from16 v29, v80

    move/from16 v30, v14

    invoke-direct/range {v24 .. v30}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6f
    check-cast v7, LX/LEL;

    const/16 v40, 0x0

    const v36, 0x7f080298

    new-instance v8, LX/JWW;

    move-object/from16 v33, v8

    move-object/from16 v35, v7

    invoke-direct/range {v33 .. v38}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    filled-new-array {v11, v8}, [LX/JWW;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p25, :cond_77

    const v7, -0x17c07770

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f130c4a

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    move/from16 v7, v23

    invoke-static {v0, v7}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v10

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v5, v7, v10}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0, v12}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v7

    or-int/2addr v10, v7

    and-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x6000

    const/16 v7, 0x4000

    if-le v1, v7, :cond_70

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    :cond_70
    and-int/lit16 v1, v3, 0x6000

    const/4 v3, 0x0

    if-ne v1, v7, :cond_72

    :cond_71
    const/4 v3, 0x1

    :cond_72
    or-int/2addr v10, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_73

    if-ne v1, v2, :cond_74

    :cond_73
    new-instance v1, LX/lnR;

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v77

    move/from16 v28, v6

    move/from16 v29, v23

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, LX/lnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, LX/LEL;

    if-eqz v12, :cond_75

    if-eqz v23, :cond_75

    const/16 v40, 0x1

    :cond_75
    const v38, 0x7f080230

    new-instance v2, LX/JWW;

    move/from16 v39, v37

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v40}, LX/JWW;-><init>(Ljava/lang/String;LX/LEL;IZZ)V

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1c
    invoke-static {v15, v8}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v60

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    const v1, -0x15a171f0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_76
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    const/16 v58, 0x0

    goto/16 :goto_17

    :cond_77
    const v1, -0x17a85fc5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1c

    :cond_78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_79
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J8K;

    iget-object v3, v3, LX/J8K;->A01:LX/A73;

    iget-object v5, v3, LX/A73;->A0O:Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_1e

    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    iget-object v3, v3, LX/Q8B;->A06:LX/P9Y;

    if-eqz v3, :cond_7c

    iget-object v5, v3, LX/P9Y;->A00:LX/UoW;

    :goto_1f
    sget-object v3, LX/UoW;->A04:LX/UoW;

    if-ne v5, v3, :cond_7b

    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_7c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_7d
    const v1, -0x15c89710

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v60, LX/5xA;->A01:LX/5xA;

    goto :goto_1d

    :cond_7e
    const v3, 0xd7fefe2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_12

    :cond_7f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1a

    :cond_80
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_81

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p22, v1

    goto/16 :goto_11

    :cond_81
    move/from16 v5, v44

    goto/16 :goto_11

    :cond_82
    and-int v1, p21, v3

    if-nez v1, :cond_12

    move-object/from16 v1, v69

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_10

    :cond_83
    and-int v1, p21, v5

    if-nez v1, :cond_11

    move-object/from16 v1, v70

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_f

    :cond_84
    and-int v1, p21, v27

    if-nez v1, :cond_10

    move-object/from16 v1, v71

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_e

    :cond_85
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, v66

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_d

    :cond_86
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, v75

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_c

    :cond_87
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_b

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_b

    :cond_88
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_a

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_a

    :cond_89
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_8a

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p21, v1

    goto/16 :goto_9

    :cond_8a
    move/from16 v10, v16

    goto/16 :goto_9

    :cond_8b
    and-int v1, p20, v3

    if-nez v1, :cond_7

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_8

    :cond_8c
    and-int v1, p20, v5

    if-nez v1, :cond_6

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_7

    :cond_8d
    and-int v1, p20, v27

    if-nez v1, :cond_5

    move-object/from16 v1, v67

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_8e
    and-int v1, p20, v9

    if-nez v1, :cond_4

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_8f
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_90
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_91
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_92
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_93
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_94

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p20, v1

    goto/16 :goto_0

    :cond_94
    move/from16 v7, v17

    goto/16 :goto_0

    :cond_95
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
