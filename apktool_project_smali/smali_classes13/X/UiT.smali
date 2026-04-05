.class public abstract LX/UiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 40

    move-object/from16 v24, p1

    const/4 v6, 0x1

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v6, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v37, p5

    move-object/from16 v36, p6

    move-object/from16 v35, p7

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x79d5b038

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p2

    move/from16 v1, p8

    if-eqz v0, :cond_19

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_17

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_16

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    invoke-static {v7}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_8

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.newsfeed.compose.ui.NotificationSurveyUnit (NotificationSurveyUnit.kt:65)"

    const v0, -0xa1dc7f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810f4700015b2eL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v23, :cond_a

    const/high16 v8, 0x41400000    # 12.0f

    :cond_a
    const/16 v22, 0x0

    new-instance v4, LX/WjG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/WjG;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    if-eqz v23, :cond_13

    const v3, -0x607e6125

    invoke-static {v2, v3, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    move-object v5, v4

    :goto_5
    invoke-interface {v10, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz p2, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v10, v4

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v4, 0x41400000    # 12.0f

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v9, v10, v8, v4}, LX/4ZU;-><init>(FFFF)V

    :goto_6
    invoke-static {v11, v12}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6f4;->A04:LX/jaV;

    sget-object v21, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v4, v21

    invoke-static {v8, v2, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v10, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v17

    invoke-static {v2, v4, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    move/from16 v4, v16

    invoke-static {v2, v11, v8, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v2, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p2, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x6ee9e91f

    invoke-static {v2, v4}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v8

    and-int/lit8 v4, v7, 0xe

    invoke-static {v2, v8, v15, v4}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v4, 0x0

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v4, v8, v4, v4}, LX/4ZU;-><init>(FFFF)V

    :goto_8
    invoke-static {v9, v5}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v18

    const/4 v8, 0x5

    if-eqz v23, :cond_b

    const/16 v8, 0xc

    :cond_b
    int-to-float v8, v8

    invoke-static {v8}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    move-object/from16 v8, v21

    invoke-static {v9, v2, v8, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    move-object/from16 v8, v18

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v2, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v16

    invoke-static {v2, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move/from16 v9, v17

    invoke-static {v2, v11, v12, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v19

    invoke-static {v2, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x7f0827a7

    invoke-virtual {v10, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v28

    shr-int/lit8 v9, v7, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v11, v9, 0xc00

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v11, v9

    const-string v30, "[x_icon]"

    move-object/from16 v27, v2

    move-object/from16 v29, v39

    move-object/from16 v31, v36

    move/from16 v32, v8

    move/from16 v33, v11

    move/from16 v34, v0

    invoke-static/range {v27 .. v34}, LX/UiT;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-virtual {v10, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v28

    shr-int/lit8 v9, v7, 0xf

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    invoke-static {v7, v9}, LX/444;->A09(II)I

    move-result v33

    const-string v30, "[checkmark]"

    const v32, 0x7f082131

    move-object/from16 v29, v38

    move-object/from16 v31, v35

    invoke-static/range {v27 .. v34}, LX/UiT;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    const v7, -0x4ddb3516

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    if-eqz v23, :cond_e

    const v7, -0x6dddc274

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    move/from16 v7, v25

    invoke-static {v2, v8, v0, v7, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    :goto_9
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v22

    move-object/from16 v7, v37

    invoke-static {v5, v9, v9, v7, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v5, v4, v4, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v12

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v3, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x730f18f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_b
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v27, 0x0

    new-instance v0, LX/cAg;

    move-object/from16 v17, v0

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v24

    move-object/from16 v21, v37

    move-object/from16 v22, v15

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move/from16 v25, v1

    invoke-direct/range {v17 .. v27}, LX/cAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v7, -0x6dddb933

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    move/from16 v7, v25

    invoke-static {v2, v7}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v10

    goto :goto_9

    :cond_f
    const v4, -0x4dd48cd0

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_10
    const v4, 0x6eeb1cf1

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v4, v4, v4, v4}, LX/4ZU;-><init>(FFFF)V

    goto/16 :goto_8

    :cond_12
    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v8

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v8, v4, v8, v8}, LX/4ZU;-><init>(FFFF)V

    goto/16 :goto_6

    :cond_13
    const v3, -0x607e5897

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-static {v2}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v3

    new-instance v9, LX/WjG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/WjG;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v9, v3, v4}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_5

    :cond_14
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v2, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_1a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 28

    move-object/from16 v3, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x3d8324fc

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v11, 0x4

    move-object/from16 v12, p4

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v7, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v13, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton (NotificationSurveyUnit.kt:154)"

    const v1, -0x2082162d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    iget-object v1, v1, LX/6bT;->A02:LX/6c0;

    iget-wide v15, v1, LX/6c0;->A01:J

    const v1, -0x709390f8

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v9

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    iget-object v1, v1, LX/6bT;->A02:LX/6c0;

    iget-wide v1, v1, LX/6c0;->A01:J

    invoke-interface {v9, v1, v2}, LX/ihN;->GXy(J)F

    move-result v10

    invoke-static {v8, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v9

    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v11}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x40

    invoke-static {v8, v9, v12, v1}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    const-string v9, "placeholder-id"

    invoke-static {v1, v9, v13}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v20

    sget-object v1, LX/CVr;->A00:LX/CVr;

    const/16 p0, 0x7

    invoke-virtual {v1, v8}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v22

    const/16 v17, 0x0

    new-instance v1, LX/8k2;

    move-object/from16 v23, v1

    move-wide/from16 v24, v15

    move-wide/from16 v26, v15

    invoke-direct/range {v23 .. v28}, LX/8k2;-><init>(JJI)V

    new-instance v11, LX/fAc;

    invoke-direct {v11, v7, v10}, LX/fAc;-><init>(IF)V

    const v10, 0x5566d475

    invoke-static {v8, v1, v11, v10}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    invoke-static {v9, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    invoke-static {v1}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v26, 0xd8

    move-object/from16 v21, v17

    move/from16 p0, v5

    move-object/from16 v23, v2

    move/from16 v25, v0

    move/from16 v27, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v28}, LX/CS4;->A02(LX/kwB;LX/jaI;LX/7zH;LX/2lD;LX/DOg;LX/ivO;LX/LEL;LX/9x3;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x52b43dda

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/baq;

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v7

    move/from16 p0, v6

    move/from16 p2, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/baq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v7}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0
.end method
