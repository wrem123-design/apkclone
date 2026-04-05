.class public abstract LX/UkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 27

    move-object/from16 v12, p1

    const v0, -0x48565265

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p3

    and-int/lit8 v2, p3, 0x1

    const/4 v9, 0x2

    move/from16 v8, p2

    if-eqz v2, :cond_17

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_0

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorBottomSheetScreen (LanguageSelectorBottomSheetScreen.kt:33)"

    const v0, -0x5c0c2d5c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/CuK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CuK;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x6

    invoke-static {v15}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v1

    const-class v0, LX/51u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v2, v1, v13, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/51u;

    iget-object v0, v3, LX/51u;->A06:LX/mWj;

    invoke-static {v15, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v0, v3, LX/51u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104200025ee5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0, v1, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v15}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/A9R;->A00:LX/A9R;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f081f38

    invoke-static {v15, v0, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v15, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXb;

    iget-object v10, v0, LX/QXb;->A02:Ljava/lang/String;

    if-nez v10, :cond_15

    const v0, -0x50a7ece8

    invoke-static {v15, v7, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PSY;

    const v0, 0x7f137782

    if-eqz v1, :cond_2

    const v0, 0x7f137783

    :cond_2
    invoke-static {v15, v2, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    const-wide/16 p2, 0x0

    invoke-static {v15, v9, v10, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXb;

    iget-object v10, v0, LX/QXb;->A01:Ljava/lang/String;

    if-nez v10, :cond_14

    const v0, -0x50a7a6ca

    invoke-static {v15, v7, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PSY;

    const v0, 0x7f13777f

    if-eqz v1, :cond_3

    const v0, 0x7f137780

    :cond_3
    invoke-static {v15, v2, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v15, v9, v10, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v22, :cond_13

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXb;

    iget-object v0, v0, LX/QXb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXb;

    iget-object v0, v0, LX/QXb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    const v0, 0x3bbc2d43

    invoke-static {v15, v7, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PSY;

    const v0, 0x7f137782

    if-eqz v1, :cond_4

    const v0, 0x7f137783

    :cond_4
    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v15, v9, v10, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PSY;

    const v0, 0x7f13777f

    if-eqz v1, :cond_5

    const v0, 0x7f137780

    :cond_5
    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v15, v9, v10, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_3
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v5, v0, v4}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v24

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXb;

    instance-of v0, v1, LX/PSY;

    if-eqz v0, :cond_12

    check-cast v1, LX/PSY;

    iget-object v9, v1, LX/PSY;->A00:LX/5wv;

    :goto_4
    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    invoke-static {v15, v3, v0}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x15

    new-instance v0, LX/mFz;

    invoke-direct {v0, v3, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEN;

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 p0, v9

    move/from16 p1, v4

    invoke-static/range {v23 .. v28}, LX/UkK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    invoke-static {v15, v5}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 p0, 0x180

    const/16 p1, 0x3

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    invoke-static/range {v24 .. v30}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    sget-object v16, LX/6d6;->A02:LX/6d7;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXb;

    instance-of v0, v1, LX/PSY;

    if-eqz v0, :cond_11

    check-cast v1, LX/PSY;

    iget-object v1, v1, LX/PSY;->A00:LX/5wv;

    :goto_5
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/16 v21, 0x0

    :goto_6
    invoke-interface {v15, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x5

    new-instance v1, LX/ZjN;

    invoke-direct {v1, v3, v0}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/LEL;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXb;

    iget-object v0, v0, LX/QXb;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v20, v4

    invoke-static/range {v15 .. v22}, LX/UkJ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2add4427

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x57

    invoke-static {v1, v12, v8, v14, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuH;

    iget-boolean v0, v0, LX/HuH;->A03:Z

    if-eqz v0, :cond_10

    const/16 v21, 0x1

    goto :goto_6

    :cond_11
    check-cast v1, LX/PSM;

    iget-object v1, v1, LX/PSM;->A00:LX/5wv;

    goto :goto_5

    :cond_12
    check-cast v1, LX/PSM;

    iget-object v9, v1, LX/PSM;->A00:LX/5wv;

    goto/16 :goto_4

    :cond_13
    const v0, 0x3bcc2544

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_14
    const v0, -0x50a7ab26

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_15
    const v0, -0x50a7f0e7

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_18

    invoke-static {v15, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_18
    move v1, v8

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 11

    move-object v4, p2

    const v0, -0x654f540e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object v3, p1

    move v6, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v9, p6

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object v5, p3

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move/from16 v10, p7

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.clips.translations.nux.languageselector.compose.LanaguageSelectorBottomSheetSaveButton (LanguageSelectorBottomSheetScreen.kt:138)"

    const v0, 0x75c4ecb8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_8

    const v0, 0x5d94fff8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f137781

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object p2

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v0}, LX/751;->A03(I)I

    move-result v2

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0xc

    invoke-static {v0, v2}, LX/751;->A0A(II)I

    move-result p5

    move-object p4, v5

    invoke-static/range {p0 .. p6}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x35a0ff9e    # -3653656.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    new-instance v2, LX/eqO;

    invoke-direct/range {v2 .. v10}, LX/eqO;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x5d96a23a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-nez v4, :cond_9

    const v0, -0x4f8fc3f0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f137781

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const v0, -0x4f8fc792

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    move-object p3, v4

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, p4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, p4

    goto/16 :goto_0
.end method
