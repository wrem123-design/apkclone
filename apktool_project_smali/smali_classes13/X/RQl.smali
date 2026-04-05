.class public abstract LX/RQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V
    .locals 36

    move-object/from16 v24, p0

    move-object/from16 v30, p2

    move-object/from16 v29, p7

    move-wide/from16 v16, p14

    move/from16 v35, p9

    move/from16 v33, p16

    move/from16 v26, p21

    move/from16 v32, p17

    move-object/from16 v28, p8

    move/from16 v27, p20

    move/from16 v31, p18

    move-object/from16 v25, p3

    move/from16 v34, p10

    const/16 p0, 0x1

    move-object/from16 p15, p6

    invoke-static/range {p15 .. p15}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3b54dcb7

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 p1, p13, 0x1

    move/from16 v4, p11

    if-eqz p1, :cond_4b

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v5, p4

    if-eqz v0, :cond_4a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_49

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p13, 0x8

    if-eqz v14, :cond_48

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p13, 0x10

    const/16 v22, 0x2000

    if-eqz v23, :cond_47

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, p13, 0x20

    const/high16 v20, 0x30000

    const/high16 v19, 0x10000

    if-eqz v21, :cond_46

    or-int v7, v7, v20

    :cond_4
    :goto_5
    and-int/lit8 v18, p13, 0x40

    const/high16 v15, 0x180000

    if-eqz v18, :cond_45

    or-int/2addr v7, v15

    :cond_5
    :goto_6
    and-int/lit16 v13, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v0, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v0, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    move/from16 v0, p19

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v7, v1

    :cond_b
    and-int/lit16 v11, v2, 0x800

    move/from16 v3, p12

    if-eqz v11, :cond_43

    or-int/lit8 v10, p12, 0x30

    :goto_7
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_42

    or-int/lit16 v10, v10, 0x180

    :cond_c
    :goto_8
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_41

    or-int/lit16 v10, v10, 0xc00

    :cond_d
    :goto_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x4000

    :cond_e
    or-int v10, v10, v22

    :cond_f
    and-int v0, p12, v20

    if-nez v0, :cond_12

    const v0, 0x8000

    and-int v0, p13, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000

    :cond_11
    or-int/2addr v10, v0

    :cond_12
    and-int v0, p12, v15

    if-nez v0, :cond_15

    and-int v0, p13, v19

    if-nez v0, :cond_13

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_14

    :cond_13
    const/high16 v0, 0x80000

    :cond_14
    or-int/2addr v10, v0

    :cond_15
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_16

    const v1, 0x92491

    and-int/2addr v1, v10

    const v10, 0x92490

    const/4 v0, 0x0

    if-eq v1, v10, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_18
    :goto_a
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.basel.common.ui.text.TextComposerBottomSheetDynamicTextPreviewItem (TextComposerBottomSheetDynamicTextPreviewItem.kt:68)"

    const v0, 0x5054a6ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v23

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v6, v0}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const v0, -0x282074a1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    if-nez v27, :cond_31

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    move/from16 v0, v35

    invoke-static {v8, v0, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :goto_b
    if-eqz v33, :cond_1a

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_1a
    sget-object v15, LX/7zH;->A00:LX/5nC;

    if-nez v26, :cond_2c

    move-object/from16 v8, v25

    move-wide/from16 v0, v16

    invoke-static {v15, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    :goto_c
    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v11}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v9

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v8

    invoke-static {v7}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/4 v8, 0x4

    move-object/from16 v1, v29

    move/from16 v0, v33

    invoke-static {v6, v1, v8, v0}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v1

    :cond_1c
    invoke-static {v9, v1, v11}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v12, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v6, v0, v9, v1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v6, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    const v0, -0x70d0e9c7

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v19

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v6, v12, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    move/from16 v0, v19

    invoke-static {v6, v8, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v24

    invoke-static {v0, v15}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v18

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v12, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    invoke-static {v6, v8, v9, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x3c4c4519

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e94

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, LX/B0I;

    if-eqz v0, :cond_25

    check-cast v14, LX/B0I;

    if-eqz v14, :cond_25

    instance-of v0, v14, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_1d

    move-object v1, v14

    check-cast v1, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v1, :cond_1d

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_1d
    const/4 v0, -0x1

    invoke-static {v14, v0}, LX/203;->A1E(Landroid/view/View;I)V

    instance-of v0, v5, LX/9X9;

    if-eqz v0, :cond_28

    move-object v0, v5

    check-cast v0, LX/9X9;

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_d
    instance-of v0, v14, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_1e

    move-object v13, v14

    check-cast v13, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v13, :cond_1e

    new-instance v10, LX/2SU;

    move-object/from16 v9, v23

    move-object/from16 v1, v22

    move/from16 v0, p0

    invoke-direct {v10, v9, v1, v0}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v13, v10}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/2SU;)V

    :cond_1e
    :goto_e
    sget-object v0, LX/2R7;->A03:LX/2R7;

    new-instance v13, LX/HBf;

    invoke-direct {v13, v14, v8, v0}, LX/HBf;-><init>(LX/B0I;Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;)V

    invoke-interface {v6, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_20

    :cond_1f
    const/16 v0, 0x1b

    invoke-static {v6, v14, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v10

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_22

    :cond_21
    const/4 v0, 0x3

    new-instance v9, LX/ltb;

    invoke-direct {v9, v13, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v7

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v6, v13, v1, v0, v7}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 p12, 0x4

    new-instance v0, LX/lwx;

    move-object/from16 p6, v0

    move-object/from16 p7, v23

    move-object/from16 p8, v5

    move-object/from16 p9, v22

    move-object/from16 p10, v13

    move-object/from16 p11, p15

    invoke-direct/range {p6 .. p12}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p13, 0x6

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    move/from16 p12, v11

    invoke-static/range {p6 .. p13}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :cond_25
    move/from16 v0, p0

    invoke-static {v12, v0}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x56da995b

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, p0

    invoke-static {v12, v11, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x38b3ca93

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_f
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/eA3;

    move-object/from16 p0, v0

    move-object/from16 p1, v24

    move-object/from16 p2, v30

    move-object/from16 p3, v25

    move-object/from16 p6, p15

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move/from16 p9, v35

    move/from16 p10, v34

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p13, v2

    move-wide/from16 p14, v16

    move/from16 p16, v33

    move/from16 p17, v32

    move/from16 p18, v31

    move/from16 p20, v27

    move/from16 p21, v26

    invoke-direct/range {p0 .. p21}, LX/eA3;-><init>(LX/kuU;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void

    :cond_28
    instance-of v0, v5, LX/9X8;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, LX/9X8;

    iget-object v1, v0, LX/9X8;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DnV;

    instance-of v0, v1, LX/AeS;

    if-eqz v0, :cond_2b

    check-cast v1, LX/AeS;

    iget-object v0, v1, LX/AeS;->A00:LX/9X9;

    :goto_10
    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_d

    :cond_2b
    instance-of v0, v1, LX/AeT;

    if-eqz v0, :cond_4d

    check-cast v1, LX/AeT;

    iget-object v0, v1, LX/AeT;->A00:LX/9X9;

    goto :goto_10

    :cond_2c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.basel.common.ui.util.BaselBitmapShaderUtil.rememberCheckeredBitmapShader (BaselBitmapShaderUtil.kt:26)"

    const v0, -0x4bc27fe9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    const/16 v18, 0x0

    invoke-static {v6}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A0C:J

    invoke-static {v6}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0K:J

    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    invoke-interface {v6, v8, v9}, LX/jaI;->AJy(J)Z

    move-result v11

    invoke-static {v6, v0, v1, v11}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v13

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_2e

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_2f

    :cond_2e
    move/from16 v11, v34

    invoke-interface {v12, v11}, LX/jdN;->GYC(F)F

    move-result v11

    float-to-int v13, v11

    mul-int/lit8 v12, v13, 0x2

    sget-object v14, LX/2dO;->A0I:LX/2dS;

    move/from16 v11, v18

    invoke-static {v14, v12, v12, v11}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v14

    invoke-static {v14}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object p6

    new-instance v11, LX/5mO;

    invoke-direct {v11}, LX/5mO;-><init>()V

    invoke-virtual {v11, v0, v1}, LX/5mO;->G2E(J)V

    int-to-float v0, v13

    const/16 p8, 0x0

    move-object/from16 p7, v11

    move/from16 p9, p8

    move/from16 p10, v0

    move/from16 p11, v0

    invoke-virtual/range {p6 .. p11}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    int-to-float v1, v12

    move-object/from16 p9, p6

    move-object/from16 p10, v11

    move/from16 p12, v0

    move/from16 p13, v1

    move/from16 p14, v1

    invoke-virtual/range {p9 .. p14}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    invoke-virtual {v11, v8, v9}, LX/5mO;->G2E(J)V

    move/from16 p12, p8

    move/from16 p14, v0

    invoke-virtual/range {p9 .. p14}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    move/from16 p9, v0

    move/from16 p10, v0

    move/from16 p11, v1

    invoke-virtual/range {p6 .. p11}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    invoke-static {v14}, LX/3W7;->A00(LX/jAi;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v8, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, LX/EQd;

    invoke-direct {v11, v0}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    invoke-static {v6, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, LX/51K;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x3e55af82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_30
    move-object/from16 v0, v25

    invoke-static {v15, v11, v0}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    goto/16 :goto_c

    :cond_31
    move-object/from16 v10, v30

    goto/16 :goto_b

    :cond_32
    if-eqz p1, :cond_33

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_33
    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    if-eqz v23, :cond_34

    const v35, 0x401471c7

    :cond_34
    if-eqz v21, :cond_35

    const/16 v33, 0x0

    :cond_35
    if-eqz v18, :cond_36

    const/16 v32, 0x0

    :cond_36
    if-eqz v13, :cond_37

    const/16 v31, 0x0

    :cond_37
    if-eqz v12, :cond_39

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v28

    if-ne v0, v1, :cond_38

    const/16 v0, 0xf9

    invoke-static {v6, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v28

    :cond_38
    move-object/from16 v0, v28

    check-cast v0, LX/LEL;

    move-object/from16 v28, v0

    :cond_39
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3a

    const/16 p5, 0x0

    :cond_3a
    move/from16 v0, v27

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v26

    if-eqz v8, :cond_3b

    const/high16 v34, 0x40c00000    # 6.0f

    :cond_3b
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_3c

    invoke-static {v6}, LX/WAy;->A00(LX/jaI;)J

    move-result-wide v16

    :cond_3c
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundShape (BottomSheetUtil.kt:120)"

    const v0, -0x1e7a00f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x196cf194

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3e
    and-int v0, p13, v19

    if-eqz v0, :cond_18

    instance-of v0, v5, LX/9X9;

    if-eqz v0, :cond_3f

    move-object v0, v5

    check-cast v0, LX/9X9;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/9X9;->A06:LX/kuU;

    move-object/from16 v24, v0

    if-nez v0, :cond_18

    :cond_3f
    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v24

    goto/16 :goto_a

    :cond_40
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_41
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_42
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_43
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_44

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int v10, p12, v0

    goto/16 :goto_7

    :cond_44
    move v10, v3

    goto/16 :goto_7

    :cond_45
    and-int v0, p11, v15

    if-nez v0, :cond_5

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_46
    and-int v0, p11, v20

    if-nez v0, :cond_4

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_4a
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_4c

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_4c
    move v7, v4

    goto/16 :goto_0

    :cond_4d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
