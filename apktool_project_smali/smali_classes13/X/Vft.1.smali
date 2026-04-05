.class public abstract LX/Vft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 24

    move/from16 v2, p9

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    invoke-static {v3, v9, v8, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x75de5f18

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_14

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v17, p1

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v15, p5

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.translations.audio.component.AllTranslationsLanguageSelectionRadioGroup (TranslationsLanguageSelectionRadioGroup.kt:52)"

    const v0, 0x1b393589

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v14}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_9

    const/16 v0, 0x22

    new-instance v7, LX/HSE;

    invoke-direct {v7, v0}, LX/HSE;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/YmY;

    invoke-direct {v0, v7, v1}, LX/YmY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v10, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_f

    if-eqz v0, :cond_f

    :goto_5
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v5}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v18

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    if-eqz v2, :cond_e

    const v6, -0x6da9af47

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/ihN;->GXy(J)F

    move-result v6

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v5}, LX/3S6;->A00(LX/jaI;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    :goto_6
    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v5, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v6, v0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v6, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a5f58b4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v0, 0x1

    if-gez v0, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz v10, :cond_d

    const v10, 0x37715934

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    if-eqz v2, :cond_c

    const v10, -0xeba4206

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f13627d

    :goto_8
    invoke-static {v5, v1, v10, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz v2, :cond_b

    const v10, 0x3775f353

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    iget-object v10, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result p9

    new-instance v16, LX/Znw;

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    move/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v26}, LX/Znw;-><init>(LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;II)V

    move-object/from16 p4, v5

    move-object/from16 p7, v16

    move/from16 p8, v3

    invoke-static/range {p4 .. p9}, LX/Vft;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    :goto_a
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v0, v11

    goto :goto_7

    :cond_b
    const v10, 0x377fd5f1

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    iget-object v10, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result p9

    const/16 p2, 0x1

    new-instance v16, LX/Znw;

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    move/from16 p1, v0

    invoke-direct/range {v16 .. v26}, LX/Znw;-><init>(LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;II)V

    move-object/from16 p4, v5

    move-object/from16 p7, v16

    move/from16 p8, v3

    invoke-static/range {p4 .. p9}, LX/Vft;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_a

    :cond_c
    const v10, -0xeba3592

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f13627c

    goto :goto_8

    :cond_d
    const v10, 0x3774d37c

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p6, 0x0

    goto :goto_9

    :cond_e
    const v6, -0x6da642ae

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/ihN;->GXy(J)F

    move-result v6

    invoke-static {v5}, LX/3S6;->A01(LX/jaI;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_15
    move v1, v4

    goto/16 :goto_0

    :cond_16
    invoke-static {v1, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x13fd4d2d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_17
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_18
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p4, 0x2

    new-instance v0, LX/cAe;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move/from16 p2, v4

    move/from16 p5, v2

    invoke-direct/range {v19 .. v29}, LX/cAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 24

    const v0, 0x4b565d2c    # 1.4048556E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v4, v8, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.clips.translations.audio.component.LeftSideRadioButtonLanguageRow (TranslationsLanguageSelectionRadioGroup.kt:182)"

    const v0, 0x634f9a60    # 3.8296E21f

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    invoke-static {v3}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v5, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v4, v9, v9, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    if-eqz p5, :cond_9

    const v0, -0x19e65ee5

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0Z:J

    :goto_1
    invoke-static {v3, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v12, v10, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v5, v4, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6g0;->A00:LX/6g0;

    invoke-static {v3}, LX/3S6;->A01(LX/jaI;)F

    move-result v4

    const v5, 0x7f070035

    invoke-static {v3, v7, v4, v5}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v20

    invoke-static {v8}, LX/838;->A02(I)I

    move-result v23

    const/16 p0, 0x38

    move-object/from16 v21, v9

    move/from16 p1, v11

    move/from16 p2, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v22, p3

    invoke-static/range {v18 .. v26}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v3}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    and-int/lit8 v12, v8, 0xe

    or-int/lit8 v13, v12, 0x30

    move-object/from16 v12, p4

    invoke-static {v3, v14, v15, v12, v13}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    if-eqz v17, :cond_8

    const v12, 0x3b36e4d4

    invoke-static {v3, v12}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v23

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {v3, v7, v4, v5}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v19

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v22, v5, 0xe

    move-object/from16 v18, v3

    move-object/from16 v21, v17

    invoke-static/range {v18 .. v24}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v5, v16

    invoke-static {v5, v3, v7}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    if-eqz p5, :cond_7

    const v5, 0x3b3da571

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/77T;->A01(LX/jaI;)F

    move-result v5

    invoke-static {v7, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v10}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v19

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    const/16 v4, 0x91

    new-instance v5, LX/C7r;

    invoke-direct {v5, v4}, LX/C7r;-><init>(I)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v23}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v0, v1, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x248baa2b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    new-instance v0, LX/emN;

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move v7, v2

    move v9, v11

    invoke-direct/range {v3 .. v9}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v4, 0x3b4ccefb

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const v5, 0x3b3c287b

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v0, -0x19e657ad

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A1I:J

    goto/16 :goto_1

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 13

    const v0, 0x5d8ba830

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {p0, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.audio.component.RightSideRadioButtonWithMetadata (TranslationsLanguageSelectionRadioGroup.kt:147)"

    const v0, 0x7f1b4865

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v6, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object p2

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result p1

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p0

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, p2, p0, v10, p1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/6g0;->A00:LX/6g0;

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v7, v12, v11}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object p0

    and-int/lit8 v10, v9, 0xe

    invoke-static {v7, p0, p1, v5, v10}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {p2, v7, v12}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    if-eqz v4, :cond_6

    const v10, -0x1eea9441

    invoke-static {v7, v10}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p3

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v7, v12, v11}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6d8;->A01:LX/jvL;

    invoke-static {v10, v11, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v12

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 p2, v10, 0xe

    move-object v11, v7

    move-object p1, v4

    invoke-static/range {v11 .. v17}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v9}, LX/838;->A02(I)I

    move-result p0

    const/16 p1, 0x3c

    move-object v10, v2

    move-object v11, v2

    move/from16 p2, p5

    move/from16 p3, v8

    move-object v12, v6

    move-object v9, v7

    move-object v8, v2

    invoke-static/range {v8 .. v16}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2c79910f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    new-instance v7, LX/emN;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move v11, v3

    move/from16 p0, p5

    invoke-direct/range {v7 .. v13}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v10, -0x1ee56ae1

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v9, v3

    goto/16 :goto_0
.end method
