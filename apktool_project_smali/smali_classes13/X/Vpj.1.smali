.class public abstract LX/Vpj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A73;I)I
    .locals 8

    iget-object v7, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-ge p1, v6, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v3, :cond_6

    if-le p1, v0, :cond_5

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p1, v3, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-le p1, v3, :cond_5

    move v5, v2

    goto :goto_1

    :cond_4
    if-le p1, v6, :cond_1

    move p1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_6
    return v5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;IIZ)V
    .locals 5

    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/XrP;

    invoke-direct {v2, p2, v3}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v3, v1, LX/8TE;->A0Q:Z

    invoke-virtual {v1, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1}, LX/8TE;->A07()V

    :cond_2
    invoke-static {p0, v1, p4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput p3, v1, LX/8TE;->A02:I

    iput-boolean v3, v1, LX/8TE;->A0W:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZ)V
    .locals 62

    move-object/from16 v30, p0

    move-object/from16 v29, p2

    const/16 v33, 0x0

    const/16 v32, 0x1

    move-object/from16 v12, p15

    move/from16 v0, v32

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v59, p9

    move-object/from16 p2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v58, p10

    invoke-static/range {v58 .. v58}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v57, p11

    invoke-static/range {v57 .. v57}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v56, p12

    invoke-static/range {v56 .. v56}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v60, p8

    move-object/from16 v61, p7

    move-object/from16 v55, p13

    move-object/from16 v2, v55

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v54, p14

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2018566a

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v7, p16

    if-eqz v0, :cond_39

    or-int/lit8 v0, p16, 0x6

    :goto_0
    and-int/lit8 v1, p18, 0x2

    if-eqz v1, :cond_38

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p18, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p18, 0x8

    move/from16 v34, p19

    if-eqz v1, :cond_37

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v1, p18, 0x10

    if-eqz v1, :cond_36

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v1, p18, 0x20

    const/high16 v3, 0x30000

    if-eqz v1, :cond_35

    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit8 v2, p18, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p1, p5

    if-nez v2, :cond_7

    and-int v1, v1, p16

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_9

    and-int v1, v1, p16

    if-nez v1, :cond_a

    move-object/from16 v1, v58

    invoke-static {v8, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_b

    and-int v1, v1, p16

    if-nez v1, :cond_c

    move-object/from16 v1, v57

    invoke-static {v8, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p0, p6

    if-nez v2, :cond_d

    and-int v1, v1, p16

    if-nez v1, :cond_e

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    and-int/lit16 v1, v5, 0x400

    move/from16 v6, p17

    if-eqz v1, :cond_33

    or-int/lit8 v10, p17, 0x6

    :goto_5
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_32

    or-int/lit8 v10, v10, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_31

    or-int/lit16 v10, v10, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_30

    or-int/lit16 v10, v10, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_2f

    or-int/lit16 v10, v10, 0x6000

    :cond_12
    :goto_9
    const v1, 0x8000

    and-int v4, p18, v1

    if-nez v4, :cond_13

    and-int v1, p17, v3

    if-nez v1, :cond_14

    move-object/from16 v1, v29

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_13
    or-int/2addr v10, v3

    :cond_14
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    const v3, 0x12493

    and-int/2addr v3, v10

    const v2, 0x12492

    const/4 v1, 0x0

    if-eq v3, v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v8, v5, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    :cond_17
    :goto_a
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptEditorBottomSheet (TextComposerTranscriptEditorBottomSheet.kt:102)"

    const v1, -0x7a160d0f    # -2.2000457E-35f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v9, LX/OOR;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v2}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v1, LX/F9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const v28, 0xe000

    const/16 v27, 0x0

    move-object/from16 v1, v27

    invoke-static {v9, v4, v3, v1, v2}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/F9y;

    iget-object v1, v9, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A0A:LX/mWj;

    invoke-static {v8, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v26

    iget-object v1, v9, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A0D:LX/mWj;

    invoke-static {v8, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v25

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-static {v2, v4, v1, v8}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v1

    invoke-static {v8}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v8}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v21

    sget-object v1, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v8, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jdN;

    invoke-static {v8}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/WhV;->BC5(LX/jdN;)I

    move-result v2

    invoke-static {v8}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/WhV;->BC5(LX/jdN;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v13, v2}, LX/jdN;->GY0(I)F

    move-result v3

    const/high16 v1, 0x42900000    # 72.0f

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_19

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {v8, v2}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-interface {v8, v3}, LX/jaI;->AJw(F)Z

    move-result v11

    move-object/from16 v2, v26

    invoke-static {v8, v2, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v20, v0, 0x70

    const/16 v19, 0x20

    move/from16 v11, v20

    move/from16 v2, v19

    if-eq v11, v2, :cond_1a

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2b

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_1a
    const/4 v2, 0x1

    :goto_b
    or-int/2addr v15, v2

    and-int v18, v10, v28

    invoke-static/range {v18 .. v18}, LX/ArF;->A1E(I)Z

    move-result v2

    or-int/2addr v15, v2

    const/high16 v17, 0xe000000

    and-int v17, v17, v0

    invoke-static/range {v17 .. v17}, LX/ArF;->A1D(I)Z

    move-result v2

    invoke-static {v8, v9, v15, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1b

    if-ne v11, v4, :cond_1c

    :cond_1b
    new-instance v11, LX/lyG;

    move-object/from16 v35, v11

    move-object/from16 v36, v57

    move-object/from16 v37, v12

    move-object/from16 v38, v24

    move-object/from16 v39, v14

    move-object/from16 v40, v54

    move-object/from16 v41, v26

    move-object/from16 v42, v9

    move/from16 v43, v3

    move/from16 v44, v32

    invoke-direct/range {v35 .. v44}, LX/lyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v2, v16

    invoke-static {v8, v11, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v33

    invoke-static {v8, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v15

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v2, v29

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v2, v53

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v2, v16

    invoke-static {v8, v2, v14, v11, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/A9R;->A00:LX/A9R;

    const v2, 0x7f13324f

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v45

    sget-object v2, LX/OUa;->A00:LX/OUa;

    filled-new-array {v2}, [LX/OUa;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v49

    move-object/from16 v11, v25

    move-object/from16 v2, v23

    invoke-static {v8, v11, v9, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v2, v22

    invoke-static {v8, v2, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v11

    move-object/from16 v2, v21

    invoke-static {v8, v2, v14, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/high16 v2, 0x380000

    and-int v16, v0, v2

    invoke-static/range {v16 .. v16}, LX/ArH;->A1Q(I)Z

    move-result v2

    invoke-static {v8, v13, v11, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1d

    if-ne v11, v4, :cond_1e

    :cond_1d
    new-instance v11, LX/aBC;

    move-object/from16 v35, v11

    move/from16 v36, v32

    move-object/from16 v37, v21

    move-object/from16 v38, v25

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v13

    move-object/from16 v42, v9

    move-object/from16 v43, v61

    move-object/from16 v44, p1

    invoke-direct/range {v35 .. v44}, LX/aBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move/from16 v13, v20

    move/from16 v2, v19

    if-eq v13, v2, :cond_1f

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2a

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_1f
    const/4 v13, 0x1

    :goto_c
    const/16 v14, 0x4000

    move/from16 v2, v18

    invoke-static {v2, v14}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static/range {v17 .. v17}, LX/ArF;->A1D(I)Z

    move-result v2

    or-int/2addr v13, v2

    move-object/from16 v2, v26

    invoke-static {v8, v2, v9, v13}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v0}, LX/AsE;->A1G(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_20

    if-ne v2, v4, :cond_21

    :cond_20
    const/16 v36, 0x2

    new-instance v2, LX/loW;

    move-object/from16 v35, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v57

    move-object/from16 v39, p0

    move-object/from16 v40, v24

    move-object/from16 v41, v54

    move-object/from16 v42, v9

    move-object/from16 v43, v26

    invoke-direct/range {v35 .. v43}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/LEL;

    const/16 v51, 0x51

    move-object/from16 v43, v8

    move-object/from16 v44, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v2

    move-object/from16 v48, v11

    move/from16 v50, v33

    move/from16 v52, v33

    invoke-static/range {v43 .. v52}, LX/VyM;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-interface/range {v26 .. v26}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    add-float/2addr v1, v3

    :cond_22
    :goto_d
    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v15, v2}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v11, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v1}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move/from16 v2, v20

    move/from16 v1, v19

    if-eq v2, v1, :cond_23

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_23
    const/4 v2, 0x1

    :goto_e
    move-object/from16 v1, v26

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v3, v2, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v2

    and-int/lit16 v11, v0, 0x1c00

    const/16 v1, 0x800

    invoke-static {v11, v1}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v2, v1

    move/from16 v1, v18

    invoke-static {v1, v14}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static/range {v17 .. v17}, LX/ArF;->A1D(I)Z

    move-result v1

    invoke-static {v8, v9, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v1, v28

    invoke-static {v0, v1, v14}, LX/AqD;->A1Q(III)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v10}, LX/ArF;->A1I(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v2

    move-object/from16 v1, v21

    invoke-static {v8, v1, v11, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/ArH;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    move/from16 v1, v31

    invoke-static {v10, v1}, LX/834;->A1S(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    if-ne v1, v4, :cond_25

    :cond_24
    new-instance v1, LX/aCN;

    move-object/from16 v36, v21

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v9

    move-object/from16 v40, p2

    move-object/from16 v41, v60

    move-object/from16 v42, p1

    move-object/from16 v43, v57

    move-object/from16 v44, v59

    move-object/from16 v45, v58

    move-object/from16 v46, v54

    move-object/from16 v47, v55

    move-object/from16 v48, v56

    move-object/from16 v49, v12

    move/from16 v50, v3

    move/from16 v51, v34

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v51}, LX/aCN;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/KOp;LX/F9y;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;FZ)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v18, v0, 0x6

    const-string v16, "transcript_editor"

    move-object/from16 v13, v30

    move-object v14, v8

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/CY7;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v53

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x713cab23

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_f
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v13, LX/dvP;

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v61

    move-object/from16 v21, v60

    move-object/from16 v22, v59

    move-object/from16 v23, v58

    move-object/from16 v24, v57

    move-object/from16 v25, v56

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move-object/from16 v28, v12

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v34

    invoke-direct/range {v13 .. v32}, LX/dvP;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_29
    if-nez p19, :cond_22

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v1, p18, 0x4

    if-eqz v1, :cond_2d

    invoke-static {v8}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v30

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    if-eqz v4, :cond_17

    sget-object v29, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_a

    :cond_2e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_f

    :cond_2f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_12

    move-object/from16 v1, v54

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_11

    move-object/from16 v1, v60

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_8

    :cond_31
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_10

    move-object/from16 v1, v61

    invoke-static {v8, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_f

    move-object/from16 v1, v55

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_6

    :cond_33
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_34

    move-object/from16 v1, v56

    invoke-static {v8, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p17, v1

    goto/16 :goto_5

    :cond_34
    move v10, v6

    goto/16 :goto_5

    :cond_35
    and-int v1, p16, v3

    if-nez v1, :cond_6

    move-object/from16 v1, v59

    invoke-static {v8, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_4

    move/from16 v1, v34

    invoke-static {v8, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v12, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p16

    goto/16 :goto_0

    :cond_3a
    move v0, v7

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/J8K;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIIZZZ)V
    .locals 88

    move-object/from16 v21, p1

    const v0, -0x4247397

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v9, p2

    move/from16 v2, p9

    if-eqz v0, :cond_31

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    move/from16 v24, p12

    if-eqz v4, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    move/from16 v23, p13

    if-eqz v4, :cond_2f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p11, 0x8

    move/from16 v22, p14

    if-eqz v4, :cond_2e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    move/from16 v86, p8

    if-eqz v4, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p0, p6

    if-nez v5, :cond_6

    and-int v4, v4, p9

    if-nez v4, :cond_7

    move-object/from16 v4, p0

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    move-object/from16 p1, p5

    if-nez v5, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v5, v3, 0x100

    const/high16 v4, 0x6000000

    move-object/from16 p2, p4

    if-nez v5, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v5, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 v87, p7

    if-nez v5, :cond_c

    and-int v4, v4, p9

    if-nez v4, :cond_d

    move-object/from16 v4, v87

    invoke-static {v1, v4}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v7, v3, 0x400

    move/from16 v65, p10

    if-eqz v7, :cond_2b

    or-int/lit8 v6, p10, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_e

    and-int/lit8 v6, v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v6, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v7, :cond_10

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TranscriptItem (TextComposerTranscriptEditorBottomSheet.kt:281)"

    const v4, -0x74f05fd5

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v47

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v5, v1}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q6V;

    iget-object v8, v9, LX/J8K;->A02:Ljava/lang/String;

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    iget-object v4, v9, LX/J8K;->A01:LX/A73;

    invoke-virtual {v4}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v4}, LX/89P;->A07(II)I

    move-result v4

    invoke-static {v6, v4}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v4

    invoke-static {v4, v1}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v6, v9, LX/J8K;->A01:LX/A73;

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v10, v0, 0xe

    const/4 v6, 0x4

    if-eq v10, v6, :cond_14

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_29

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_14
    const/4 v6, 0x1

    :goto_6
    or-int/2addr v11, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v6, 0x18

    invoke-static {v1, v9, v4, v6}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v6

    :cond_16
    invoke-static {v1, v6, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_17

    if-ne v12, v5, :cond_18

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_18
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v5, :cond_1a

    :cond_19
    invoke-virtual/range {v33 .. v33}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v10

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v6

    invoke-static {v1, v4, v10, v6}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1b

    if-ne v6, v5, :cond_1c

    :cond_1b
    const/16 v29, 0x0

    const/16 v30, 0x2

    new-instance v6, LX/Zar;

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, p0

    move-object/from16 v28, v15

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1, v6, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1d

    if-ne v10, v5, :cond_1e

    :cond_1d
    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v6

    iget-wide v6, v6, LX/5pI;->A00:J

    invoke-static {v6, v7}, LX/255;->A07(J)I

    move-result v6

    invoke-static {v1, v6}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    :cond_1e
    check-cast v10, LX/jaY;

    const/16 v20, 0x0

    sget-object v32, LX/6c4;->A07:LX/6c4;

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v61

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    sget-wide v76, LX/6Zp;->A0Y:J

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v44

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v21}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v6}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v85, v6

    invoke-static/range {v85 .. v85}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v8, v7, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6g0;->A00:LX/6g0;

    iget v6, v9, LX/J8K;->A00:I

    div-int/lit16 v6, v6, 0x3e8

    div-int/lit8 v13, v6, 0x3c

    rem-int/lit8 v7, v6, 0x3c

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x1

    invoke-static {v6, v7}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    sget-object v68, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v78

    sget-object v13, LX/7zH;->A00:LX/5nC;

    if-nez p12, :cond_1f

    const v6, 0x3e99999a    # 0.3f

    if-nez p13, :cond_20

    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_20
    invoke-static {v13, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v67

    const v75, 0xffb0

    const/4 v14, 0x0

    const-wide/16 v42, 0x0

    const/16 v73, 0xc00

    move-object/from16 v66, v1

    move/from16 v70, v20

    move/from16 v71, v20

    move/from16 v72, v20

    move/from16 v74, v20

    invoke-static/range {v66 .. v79}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    if-eqz p12, :cond_23

    const v0, -0x3a30534

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    sget-wide v7, LX/6Zp;->A2A:J

    sget-wide v5, LX/5UK;->A20:J

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v5

    new-instance v0, LX/QpB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, LX/QpB;->A01:J

    iput-wide v5, v0, LX/QpB;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/TZz;->A01:LX/8w9;

    invoke-virtual {v5, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    new-instance v0, LX/deo;

    move-object/from16 v46, v0

    move-object/from16 v48, v17

    move-object/from16 v49, v10

    move-object/from16 v50, v4

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move-object/from16 v53, v15

    move-object/from16 v54, v32

    move-object/from16 v55, v9

    move-object/from16 v56, p2

    move-object/from16 v57, p1

    move-object/from16 v58, v87

    move-object/from16 v59, p0

    move/from16 v60, v86

    move-wide/from16 v63, v44

    invoke-direct/range {v46 .. v64}, LX/deo;-><init>(Landroid/content/Context;LX/iaZ;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Q6V;LX/6c4;LX/J8K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IJJ)V

    const v4, 0x4d6f424a    # 2.5088118E8f

    invoke-static {v1, v5, v0, v4}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    :goto_7
    move-object/from16 v5, v85

    move/from16 v4, v20

    move/from16 v0, v16

    invoke-static {v5, v4, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x36a553ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dA9;

    move-object/from16 v55, v0

    move-object/from16 v56, v21

    move-object/from16 v57, v9

    move-object/from16 v58, p3

    move-object/from16 v59, p2

    move-object/from16 v60, p1

    move-object/from16 v61, p0

    move-object/from16 v62, v87

    move/from16 v63, v86

    move/from16 v64, v2

    move/from16 v66, v3

    move/from16 v67, v24

    move/from16 v68, v23

    move/from16 v69, v22

    invoke-direct/range {v55 .. v69}, LX/dA9;-><init>(LX/7zH;LX/J8K;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v4, -0x36de10c

    invoke-static {v1, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v6

    move-object/from16 v4, v33

    iget-object v4, v4, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q8B;

    if-nez p13, :cond_25

    if-eqz p14, :cond_25

    iget-boolean v7, v4, LX/Q8B;->A0A:Z

    if-eqz v7, :cond_25

    move-wide/from16 v77, v61

    :goto_a
    sget-wide v79, LX/6bF;->A01:J

    sget-wide v83, LX/2dN;->A0B:J

    new-instance v7, LX/6c0;

    move-object/from16 v66, v7

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-wide/from16 v81, v79

    invoke-direct/range {v66 .. v84}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    :try_start_0
    iget-object v4, v4, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object/from16 v4, v33

    iget-object v4, v4, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v4}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v4

    if-eq v8, v4, :cond_24

    invoke-static {v6}, LX/255;->A1N(LX/7PP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    invoke-virtual {v6, v7}, LX/7PP;->A05(I)V

    move v8, v10

    goto :goto_9

    :cond_25
    move-wide/from16 v77, v18

    goto :goto_a

    :cond_26
    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v28

    move-object/from16 v4, v17

    invoke-virtual {v4, v13}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/205;->A00(I)F

    move-result v4

    invoke-static {v6, v4}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_27

    if-ne v6, v5, :cond_28

    :cond_27
    const/16 v5, 0xf3

    move-object/from16 v0, p3

    invoke-static {v1, v0, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_28
    check-cast v6, LX/LEL;

    move/from16 v0, v16

    invoke-static {v4, v14, v14, v6, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v27

    new-instance v0, LX/6n4;

    move/from16 v4, v20

    invoke-direct {v0, v4}, LX/6n4;-><init>(I)V

    const v41, 0x1ffc4

    const v39, 0x30c00

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v40, v4

    move-wide/from16 v46, v42

    move/from16 v48, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v48}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_2b
    and-int/lit8 v4, p10, 0x6

    if-nez v4, :cond_2c

    move-object/from16 v4, v21

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v6, p10, v4

    goto/16 :goto_5

    :cond_2c
    move/from16 v6, v65

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v86

    invoke-static {v1, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v23

    invoke-static {v1, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v24

    invoke-static {v1, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_32

    invoke-static {v1, v9, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_32
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v7}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/J8K;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/J8K;->A01:LX/A73;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
