.class public abstract LX/VfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 15

    const v0, 0x2a82a794

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v0, p6

    if-nez v2, :cond_8

    invoke-static {p0, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v4, p2

    if-nez v2, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v3, p3

    if-nez v2, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v6, p1

    if-nez v2, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    move-object/from16 v2, p4

    if-nez v5, :cond_3

    invoke-static {p0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v5

    invoke-static {p0, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v8, "com.instagram.settings2.ui.SelectableIntervalRow (SleepModeCustomElements.kt:132)"

    const v5, 0x3049baea

    invoke-static {v8, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0, v5}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A04:LX/jaV;

    invoke-static {v5, p0, v8}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {p0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p1

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 p3, v10, 0xe

    const/4 v14, 0x0

    invoke-static/range {p0 .. p5}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {p0}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object p1

    sget-object p0, LX/DOg;->A03:LX/DOg;

    shr-int/lit8 v8, v7, 0xc

    invoke-static {v8}, LX/751;->A03(I)I

    move-result v9

    and-int/lit8 v8, v10, 0x70

    or-int/2addr v9, v8

    shl-int/lit8 v7, v7, 0xf

    invoke-static {v7, v9}, LX/751;->A0A(II)I

    move-result p4

    const/16 p5, 0x31c

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    invoke-static/range {v13 .. v21}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x4de34a0c

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x2

    new-instance v5, LX/avN;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move v13, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/avN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v5, v7, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;I)V
    .locals 10

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x8645be7

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.settings2.ui.SleepModeCustomSetting (SleepModeCustomElements.kt:44)"

    const v0, -0x201dfb1b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object p0, LX/TgX;->A01:LX/1sv;

    sget-object p1, LX/TgX;->A02:LX/1sw;

    sget-object v9, LX/TgX;->A00:LX/1su;

    and-int/lit8 v2, v3, 0xe

    const v0, 0x1b6000

    or-int/2addr v2, v0

    invoke-static {v3, v2}, LX/ArF;->A05(II)I

    move-result p2

    invoke-static/range {v4 .. v12}, LX/WAc;->A03(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;LX/1su;LX/1sv;LX/1sw;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56665777

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p5, 0x35

    new-instance v9, LX/elN;

    move-object p0, p4

    move-object p1, p3

    move-object p2, v5

    move-object p3, v6

    move p4, v1

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p5

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/X0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/naJ;IZ)V
    .locals 15

    const v0, -0x2c64c147

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move/from16 v0, p7

    if-nez v3, :cond_1

    invoke-static {p0, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v7, p2

    if-nez v3, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v4, p3

    if-nez v3, :cond_3

    invoke-static {p0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    const/high16 v8, 0x30000

    and-int v8, v8, p6

    move-object/from16 v3, p4

    if-nez v8, :cond_4

    invoke-static {p0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v6, v8

    :cond_4
    const v9, 0x12493

    and-int/2addr v9, v6

    const v8, 0x12492

    const/4 v13, 0x0

    invoke-static {v9, v8}, LX/020;->A1X(II)Z

    move-result v8

    invoke-static {p0, v6, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v9, "com.instagram.settings2.ui.ClickableButtonsRow (SleepModeCustomElements.kt:96)"

    const v8, -0x7be5cb0a

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v11

    sget-object v8, LX/WAc;->A00:LX/Bbi;

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tq0;

    iget-object v9, v8, LX/Tq0;->A02:LX/QBM;

    iget v8, v8, LX/Tq0;->A01:I

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    move v6, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v14}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v8

    iget-object v11, v8, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v10, v8, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v8, LX/X0f;->A03:LX/X0f;

    invoke-static {v5, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, LX/MUW;

    invoke-direct {v8, v11, v10, v9, v13}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/MUW;

    iget-object v9, v8, LX/MUW;->A00:Ljava/lang/Object;

    instance-of v8, v9, LX/QBM;

    if-eqz v8, :cond_9

    if-eqz p7, :cond_9

    invoke-static {v2, v9}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object p5

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v12, v8, 0xe

    const v13, 0x1ffffe

    const/4 v14, 0x0

    move-object v8, p0

    move-object v9, v14

    move-object v10, v14

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/BT8;->A0K(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;II)V

    sget-object p1, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x70000

    invoke-static {v6, v8}, LX/ArF;->A1L(II)Z

    move-result v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_d

    :cond_c
    const/16 v9, 0x11

    new-instance v8, LX/lto;

    invoke-direct {v8, v3, v9}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xc00

    const/16 p7, 0x30

    move-object/from16 p3, v14

    move-object/from16 p2, v8

    invoke-static/range {v14 .. v22}, LX/VqO;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v8, v6, 0xe

    const/4 v6, 0x2

    invoke-static {p0, v14, v4, v8, v6}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x23c669c9

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v8, LX/aqk;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move v14, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/aqk;-><init>(LX/X0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/naJ;IZ)V

    iput-object v8, v6, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
