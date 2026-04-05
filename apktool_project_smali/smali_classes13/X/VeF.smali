.class public abstract LX/VeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/C7N;LX/LEL;IIZ)V
    .locals 17

    move-object/from16 v10, p1

    const v0, 0x3807a2a3

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v6, p4

    if-eqz v0, :cond_14

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v5, p6

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.location.LocationResultRow (EventLocationSearchScreen.kt:215)"

    const v0, 0x30240d36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v13, v13, v7, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/C7N;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz p6, :cond_8

    iget-object v0, v8, LX/C7N;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v14}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    invoke-static {v11}, LX/Mci;->A02(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-wide v14, 0x409925604189374cL    # 1609.344

    div-double v16, v0, v14

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_d

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f mi"

    :goto_4
    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v8, LX/C7N;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, " \u00b7 "

    invoke-static {v0, v12, v13}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x439342a7

    invoke-static {v9, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v13

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object v11, v9

    invoke-static/range {v11 .. v16}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v4, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4f210e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x1e

    new-instance v0, LX/fA7;

    move/from16 p2, v6

    move/from16 p4, v5

    move-object/from16 v16, v8

    move-object/from16 p0, v7

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v14 .. v21}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x4390489c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    const-wide v14, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v14

    double-to-int v11, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ft"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    const-wide v15, 0x408f400000000000L    # 1000.0

    cmpl-double v14, v0, v15

    new-array v11, v3, [Ljava/lang/Object;

    if-ltz v14, :cond_f

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f km"

    goto/16 :goto_4

    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f m"

    goto/16 :goto_4

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_15
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PvS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V
    .locals 45

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    const/4 v9, 0x0

    move-object/from16 p1, p2

    move-object/from16 v37, p10

    move-object/from16 v1, v37

    move-object/from16 v0, p1

    invoke-static {v9, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v26, 0x3

    const/16 v25, 0x4

    move-object/from16 v39, p8

    move/from16 v1, v26

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v44, p4

    move-object/from16 v43, p5

    move-object/from16 v41, p6

    move-object/from16 v38, p9

    move-object/from16 v5, v38

    move-object/from16 v3, v44

    move-object/from16 v2, v43

    move-object/from16 v1, v41

    move/from16 v0, v25

    invoke-static {v5, v3, v2, v1, v0}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v15

    move-object/from16 v40, p7

    invoke-static/range {v40 .. v40}, LX/659;->A0s(Ljava/lang/Object;)V

    const v1, 0x100a86c3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v1, p11

    if-eqz v3, :cond_21

    or-int/lit8 v3, p11, 0x6

    :goto_0
    and-int/lit8 v5, p13, 0x2

    if-eqz v5, :cond_20

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p13, 0x4

    move/from16 p0, p14

    if-eqz v5, :cond_1f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p13, 0x8

    if-eqz v5, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p13, 0x10

    if-eqz v5, :cond_1d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p13, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, v5, p11

    if-nez v5, :cond_5

    move-object/from16 v5, v44

    invoke-static {v0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v6, p13, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int v5, v5, p11

    if-nez v5, :cond_7

    move-object/from16 v5, v43

    invoke-static {v0, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v5, 0xc00000

    if-nez v6, :cond_8

    and-int v5, v5, p11

    if-nez v5, :cond_9

    move-object/from16 v5, v41

    invoke-static {v0, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v5, 0x6000000

    if-nez v6, :cond_a

    and-int v5, v5, p11

    if-nez v5, :cond_b

    move-object/from16 v5, v40

    invoke-static {v0, v5}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v3, v5

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v5, 0x30000000

    if-nez v6, :cond_c

    and-int v5, v5, p11

    if-nez v5, :cond_d

    move-object/from16 v5, v29

    invoke-static {v0, v5}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v3, v5

    :cond_d
    and-int/lit16 v8, v2, 0x400

    move/from16 v42, p12

    if-eqz v8, :cond_1b

    or-int/lit8 v7, p12, 0x6

    :goto_5
    const v5, 0x12492493

    and-int v10, v3, v5

    const v5, 0x12492492

    if-ne v10, v5, :cond_e

    and-int/lit8 v10, v7, 0x3

    const/4 v5, 0x0

    if-eq v10, v4, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    invoke-static {v0, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v6, :cond_10

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_10
    move-object/from16 v5, v28

    invoke-static {v5, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v6, "com.instagram.direct.event.location.EventLocationSearchScreen (EventLocationSearchScreen.kt:74)"

    const v5, -0x7af6d20f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v5, v25

    invoke-static {v7, v5}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_13

    :cond_12
    const/16 v7, 0xa

    new-instance v6, LX/C1f;

    move-object/from16 v5, v28

    invoke-direct {v6, v5, v7}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/LEL;

    invoke-static {v0, v6, v8, v9}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v7, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q6V;

    sget-object v13, LX/Pk1;->A02:LX/Pk1;

    const/16 v16, 0xe

    const/4 v11, 0x0

    move-object v12, v0

    move-object v14, v11

    invoke-static/range {v11 .. v16}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v24

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_14

    if-ne v10, v7, :cond_15

    :cond_14
    const/16 v13, 0x2d

    new-instance v10, LX/25s;

    move-object/from16 v5, v39

    invoke-direct {v10, v5, v6, v11, v13}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v10, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_16

    const/16 v5, 0x23

    new-instance v10, LX/25w;

    invoke-direct {v10, v8, v11, v5}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v10, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v23, LX/6f4;->A07:LX/kLk;

    move-object/from16 v10, v23

    invoke-static {v10, v0, v9}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v22

    invoke-static {v0, v10, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v16

    invoke-static {v0, v5, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v14, 0x7f082059

    const v13, 0x7f133da1

    new-instance v17, LX/MR5;

    move-object/from16 v12, v17

    move-object/from16 v5, v41

    invoke-direct {v12, v5, v14, v13}, LX/MR5;-><init>(LX/LEL;II)V

    const v5, 0x7f1345bf

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    const v5, 0x7f082435

    invoke-static {v0, v5, v9, v4, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    const v5, 0x7f13374f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit16 v4, v3, 0x380

    move/from16 v36, v4

    invoke-static/range {v36 .. v36}, LX/ArF;->A1F(I)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v7, :cond_18

    :cond_17
    const/16 v13, 0x13

    move-object/from16 v12, v44

    move/from16 v4, p0

    invoke-static {v0, v12, v6, v13, v4}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v13

    :cond_18
    check-cast v13, LX/LEL;

    new-instance v12, LX/MQ8;

    move-object/from16 v4, v16

    invoke-direct {v12, v11, v4, v14, v13}, LX/MQ8;-><init>(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;)V

    new-instance v4, LX/JXB;

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v34, v11

    move/from16 v35, v9

    invoke-direct/range {v30 .. v35}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v13, 0x40

    move-object/from16 v12, v24

    invoke-static {v0, v4, v12, v13}, LX/RfC;->A00(LX/jaI;LX/JXB;LX/UHk;I)V

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12, v8}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v31

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_19

    if-ne v8, v7, :cond_1a

    :cond_19
    const/16 v8, 0x96

    invoke-static {v0, v6, v8}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v8

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v35}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v12, 0x1

    if-eq v8, v12, :cond_24

    const/4 v12, 0x2

    if-eq v8, v12, :cond_25

    const/4 v3, 0x3

    if-eq v8, v3, :cond_23

    const/4 v3, 0x4

    if-eq v8, v3, :cond_29

    const v1, -0x3dcc80a5

    invoke-static {v0, v10, v1, v9}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_1c

    move-object/from16 v5, v28

    invoke-static {v0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v7, p12, v5

    goto/16 :goto_5

    :cond_1c
    move/from16 v7, v42

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v38

    invoke-static {v0, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v39

    invoke-static {v0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-static {v0, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_22

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    goto/16 :goto_0

    :cond_22
    move v3, v1

    goto/16 :goto_0

    :cond_23
    const v3, -0x7bbdf6b6

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f135439

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v5, v4, v6, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_24
    const v3, -0x7bc406e4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v15, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f134594

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    const v4, -0x7ba56729

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v36 .. v36}, LX/ArF;->A1F(I)Z

    move-result v8

    move/from16 v4, v25

    invoke-static {v3, v4}, LX/AqD;->A1P(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v4

    invoke-static {v0, v6, v8, v4}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3}, LX/AsE;->A1O(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_26

    if-ne v4, v7, :cond_27

    :cond_26
    const/4 v12, 0x5

    new-instance v4, LX/mAH;

    move-object/from16 v13, v43

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move/from16 v18, p0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v3, "event_location_search_results"

    invoke-static {v0, v5, v3, v4}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_28
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_29
    const v3, -0x7bb7bb4d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v5, v4, v6, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    sget-object v6, LX/6d8;->A00:LX/jvL;

    const/16 v5, 0x180

    move/from16 v4, v26

    move-object/from16 v3, v23

    invoke-static {v3, v0, v6, v5, v4}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v21

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v15, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f134654

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v3, 0x7f134652

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    invoke-static {v13}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v3, 0x7f134653

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v16

    invoke-static {v13}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v40

    move/from16 v3, v27

    invoke-static {v5, v11, v11, v4, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    move/from16 v3, v27

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v3, v27

    invoke-static {v10, v9, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, 0x1e2c6fe8

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v0, LX/dbm;

    move-object/from16 v30, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v37

    move-object/from16 v33, p1

    move-object/from16 v34, v41

    move-object/from16 v35, v39

    move-object/from16 v36, v44

    move-object/from16 v37, v43

    move-object/from16 v39, v40

    move-object/from16 v40, v28

    move/from16 v41, v1

    move/from16 v43, v2

    move/from16 v44, v27

    invoke-direct/range {v30 .. v45}, LX/dbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 12

    const v0, 0x6cf970a4

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object v11, p2

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.event.location.LocationPermissionNux (EventLocationSearchScreen.kt:245)"

    const v1, -0x21d350f7

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13465a

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v1, v5, v6}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f134658

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/ArI;->A0t(LX/jaI;Ljava/lang/String;)V

    const v1, 0x7f134655

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    invoke-static {v4}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v8

    const v1, 0xc00c00

    and-int/lit8 p0, v0, 0xe

    or-int/2addr p0, v1

    invoke-static/range {v7 .. v12}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70f2b62c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5c

    invoke-static {p1, p2, p3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method
