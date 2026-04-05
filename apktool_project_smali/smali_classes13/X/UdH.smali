.class public abstract LX/UdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IZF;LX/K9Q;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v3, p2

    move-object/from16 v22, p1

    const/16 v25, 0x0

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move-object/from16 v38, p8

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v40, p5

    invoke-static/range {v40 .. v40}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v39, p6

    move-object/from16 v36, p7

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    const v0, -0x3db83d33

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x2

    move/from16 v5, p9

    if-eqz v0, :cond_15

    or-int/lit8 v0, p9, 0x30

    :goto_0
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x20

    const/high16 v23, 0x30000

    if-eqz v1, :cond_11

    or-int v0, v0, v23

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v8, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    if-nez v1, :cond_8

    and-int/lit16 v1, v4, 0x80

    if-nez v1, :cond_6

    invoke-interface {v6, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x400000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const v2, 0x492491

    and-int/2addr v2, v0

    const v1, 0x492490

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v1, p9, 0x1

    const v7, -0x1c00001

    const/16 v27, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6}, LX/jaI;->GT6()V

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v0, v7

    :cond_9
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationBottomSheet (TextFontCustomizationBottomSheet.kt:58)"

    const v1, 0x53759355

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const v1, 0x7f133821

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const v1, 0x7f137287

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v35

    sget-object v8, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v22

    invoke-interface {v1, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    move/from16 v1, v25

    invoke-static {v9, v6, v12, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v16

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    move/from16 v9, v16

    invoke-static {v6, v15, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v14, LX/A9R;->A00:LX/A9R;

    shr-int/lit8 v19, v0, 0x9

    invoke-static/range {v19 .. v19}, LX/255;->A01(I)I

    move-result v33

    move-object/from16 v29, v6

    move-object/from16 v30, v27

    move-object/from16 v31, v40

    move-object/from16 v32, v39

    invoke-static/range {v29 .. v34}, LX/UdH;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    invoke-virtual {v14, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v14, v7, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    sget-object v15, LX/6f4;->A02:LX/jaV;

    const/4 v14, 0x6

    invoke-static {v15, v6, v12, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v12, v18

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v6, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v6, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v21

    move/from16 v10, v16

    invoke-static {v6, v9, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v6, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v42

    iget v11, v9, LX/K9Q;->A01:F

    iget-object v10, v3, LX/IZF;->A00:LX/4mq;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_b

    const/16 v9, 0x1b

    invoke-static {v6, v9}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v23

    const/16 v34, 0x10

    move-object/from16 v26, v6

    move-object/from16 v29, v38

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v32, v11

    move/from16 v33, v0

    invoke-static/range {v26 .. v34}, LX/UnX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V

    sget-object v34, LX/Pv8;->A06:LX/Pv8;

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {v8, v2, v7, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v32

    invoke-static {v6}, LX/6g1;->A02(LX/jaI;)V

    sget-object v33, LX/6c9;->A00:LX/6cr;

    move/from16 v0, v19

    and-int/lit16 v2, v0, 0x380

    const v0, 0x6180006

    or-int/2addr v2, v0

    move-object/from16 v31, v6

    move/from16 v37, v2

    invoke-static/range {v31 .. v37}, LX/WcE;->A04(LX/jaI;LX/7zH;LX/htl;LX/Pv8;Ljava/lang/String;LX/LEL;I)V

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5f47d97d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/chP;

    move-object v6, v0

    move-object/from16 v7, v36

    move-object/from16 v8, v42

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v22

    move-object v13, v3

    move-object/from16 v14, v41

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v25

    invoke-direct/range {v6 .. v17}, LX/chP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    if-eqz v8, :cond_f

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_f
    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_9

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    new-instance v3, LX/IZF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IZF;->A00:LX/4mq;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int v1, p9, v23

    if-nez v1, :cond_3

    move-object/from16 v1, v36

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_2

    move-object/from16 v1, v39

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1

    move-object/from16 v1, v40

    invoke-static {v6, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_0

    move-object/from16 v1, v38

    invoke-static {v6, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_16

    move-object/from16 v0, v42

    invoke-static {v6, v0, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 14

    move-object v6, p1

    const v0, 0x416ab6c3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader (TextFontCustomizationBottomSheet.kt:102)"

    const v1, -0x781221b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f133822

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133820

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v2, LX/gaF;

    invoke-direct {v2, v12, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5125f09c

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v2, LX/gaH;

    invoke-direct {v2, v4, v1}, LX/gaH;-><init>(Ljava/lang/String;I)V

    const v1, 0x285d69fb

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v2, LX/gaO;

    invoke-direct {v2, v3, v13, v1}, LX/gaO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x6b1ca6

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xdb0

    invoke-static/range {v5 .. v11}, LX/RQm;->A00(LX/jaI;LX/7zH;LX/1ss;LX/1ss;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x303156cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x22

    new-instance v10, LX/fA4;

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
