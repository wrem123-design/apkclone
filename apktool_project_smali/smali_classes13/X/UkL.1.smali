.class public abstract LX/UkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LHS;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 25

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v17, p1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v20, p5

    move-object/from16 p5, p7

    move-object/from16 v1, v20

    move-object/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v10, 0x3

    move-object/from16 v0, p6

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x286f0359

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p8

    if-eqz v0, :cond_17

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v8, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v7, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v7, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_8

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    const/16 v1, 0x1f0

    invoke-static {v7, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    const/16 v1, 0x1f1

    invoke-static {v7, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v6, "instagram.features.clips.translations.settings.PreferredLanguagesScreen (PreferredLanguagesScreen.kt:40)"

    const v1, 0x696b26a

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    iget-object v12, v5, LX/LHS;->A00:LX/5wv;

    const/16 p2, 0x8

    and-int/lit16 v8, v0, 0x380

    or-int p2, p2, v8

    shr-int/lit8 v8, v0, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int p2, p2, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 p0, v20

    move-object/from16 p1, v12

    move/from16 p3, v11

    invoke-static/range {v22 .. v28}, LX/SiV;->A00(LX/jaI;LX/UHk;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    const/16 v16, 0x20

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    const v12, 0x7f135999

    invoke-static {v7, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v24

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v12}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v14, v5, LX/LHS;->A01:LX/5wv;

    move-object/from16 v19, v14

    iget-boolean v14, v5, LX/LHS;->A02:Z

    invoke-virtual {v13, v12}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v23

    shl-int/lit8 v12, v0, 0x3

    and-int/lit16 v13, v12, 0x380

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v13, v12

    move-object/from16 v24, p6

    move-object/from16 p0, p5

    move-object/from16 p1, v19

    move/from16 p2, v13

    move/from16 p4, v14

    invoke-static/range {v22 .. v29}, LX/UkL;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    const v12, 0x7f135996

    invoke-static {v7, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10, v11}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v10

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v11

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v9, v0, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    move/from16 v0, v16

    invoke-static {v7, v9, v3, v1, v0}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    invoke-static {v7, v13, v10, v12, v0}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x27862531

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v22, 0xf

    new-instance v12, LX/cAO;

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v13, p6

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v22}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V
    .locals 24

    move-object/from16 v18, p1

    const v0, -0x2e448b1

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p4

    move/from16 v6, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v20, p3

    if-eqz v0, :cond_19

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v19, p2

    if-eqz v0, :cond_18

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_17

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesList (PreferredLanguagesScreen.kt:88)"

    const v0, -0x17e57114

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.movique.rememberDraggableHapticFeedback (DraggableHaptics.kt:219)"

    const v0, -0x2460fee3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v7}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Qh3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Qh3;->A00:Landroid/view/View;

    invoke-static {v7, v8}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/Qh3;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4a306df4    # 2890621.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v9}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    new-instance v11, LX/ZdF;

    move-object/from16 v0, v20

    invoke-direct {v11, v8, v1, v0}, LX/ZdF;-><init>(LX/Qh3;LX/igO;LX/LEN;)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    const/4 v10, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v2

    const/high16 v15, 0x42400000    # 48.0f

    invoke-static {v7, v5}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    const/4 v0, 0x5

    new-instance v12, LX/Zot;

    invoke-direct {v12, v5, v0}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.compose.ui.movique.rememberScroller (ProgrammaticScroller.kt:124)"

    const v3, 0xc39be7b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v3, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jAX;

    invoke-static {v7, v12}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v7, v5, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7, v0, v1}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    if-ne v14, v4, :cond_10

    :cond_f
    const/16 v1, 0x29

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v3, v12}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00:LX/kjY;

    iput-object v13, v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/jAX;

    iput-object v0, v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01:LX/LEL;

    const/4 v0, -0x1

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/1U8;

    invoke-static {v7, v14}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3e6cdc00

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.ui.movique.rememberDraggableLazyListState (DraggableLazyList.kt:96)"

    const v0, 0x647be286

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-static {v7}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5jY;

    invoke-static {v7, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jAX;

    invoke-static {v7, v11}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-interface {v3, v15}, LX/jdN;->GYC(F)F

    move-result v16

    invoke-static {v7, v2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v13, v3, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    if-ne v11, v4, :cond_14

    :cond_13
    invoke-static {v2, v13}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GYC(F)F

    move-result v15

    invoke-static {v2, v13}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-virtual {v2}, LX/4ZU;->AI3()F

    move-result v0

    invoke-interface {v3, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-virtual {v2}, LX/4ZU;->AHj()F

    move-result v2

    invoke-interface {v3, v2}, LX/jdN;->GYC(F)F

    move-result v2

    new-instance v11, LX/HXF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, LX/HXF;->A02:F

    iput v1, v11, LX/HXF;->A01:F

    iput v0, v11, LX/HXF;->A03:F

    iput v2, v11, LX/HXF;->A00:F

    invoke-static {v7, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/HXF;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    const/4 v1, 0x6

    new-instance v0, LX/Zot;

    invoke-direct {v0, v5, v1}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v2

    :cond_15
    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v4, :cond_20

    :cond_16
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_1c
    move v9, v6

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x1d

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    goto :goto_5

    :cond_1e
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x1c

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    :goto_5
    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, LX/LEN;

    invoke-interface {v7, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    move/from16 v1, v16

    invoke-interface {v7, v1}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v7, v11, v2, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v7, v14}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    move-object/from16 v1, v17

    invoke-static {v7, v13, v0, v1, v2}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v4, :cond_22

    :cond_21
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v14, v13}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v2, LX/lrJ;

    invoke-direct {v2, v3, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UAw;

    invoke-direct {v1, v5, v2}, LX/UAw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/LEL;)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/OSY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    iput-object v12, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/jAX;

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A:LX/KOp;

    move/from16 v1, v16

    iput v1, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:F

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/HXF;

    iput-object v14, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iput-object v15, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Ljava/lang/Integer;

    iput-object v13, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/LEN;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v12

    invoke-static {v12, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x70

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    new-instance v0, LX/5pC;

    invoke-direct {v0, v10, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:LX/KOp;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v11

    invoke-static {v12, v11}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v11

    invoke-static {v12, v11}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    iput-wide v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    invoke-static {v12, v10}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    iput-object v11, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v11

    sget-object v1, LX/4S6;->A06:LX/KJy;

    new-instance v0, LX/6l2;

    invoke-direct {v0, v1, v11, v10}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:LX/6l2;

    iput-object v3, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0H:Ljava/util/Map;

    const/16 v0, 0x71

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x66d797a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-static {v9}, LX/AsI;->A1M(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v7, v8, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_24

    if-ne v1, v4, :cond_25

    :cond_24
    new-instance v1, LX/mAF;

    const/16 v11, 0xb

    move-object v10, v1

    move-object/from16 v12, v19

    move-object/from16 v13, p1

    move-object v14, v2

    move-object v15, v8

    move/from16 v16, p0

    invoke-direct/range {v10 .. v16}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v13, v0, 0x6

    const-string v11, "preferred_languages_list"

    move-object v8, v5

    move-object v9, v7

    move-object/from16 v10, v18

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/CY7;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0xb8b1c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v23, 0x18

    new-instance v0, LX/exP;

    move/from16 v21, v6

    move-object/from16 v17, p1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void
.end method
