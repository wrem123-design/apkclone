.class public abstract LX/VzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/IOI;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.getContentDescription (AudioBar.kt:322)"

    const v0, -0xb2bcb3b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/IOI;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x3c3433d6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f13095c

    iget-object v0, p1, LX/IOI;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v2}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ec697b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x3c341f27

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    iget-object v0, p1, LX/IOI;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2dN;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 38

    move-object/from16 v28, p1

    const v0, -0x21ef60c1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    move-object/from16 v5, p6

    if-eqz v0, :cond_1f

    or-int/lit8 v7, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 v27, p4

    if-eqz v0, :cond_1e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    move-object/from16 p6, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    move-object/from16 v6, p5

    if-eqz v0, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v26, p15

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p14, 0x20

    const/high16 v25, 0x30000

    move-object/from16 p5, p7

    if-eqz v0, :cond_1a

    or-int v7, v7, v25

    :cond_4
    :goto_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p0, p9

    if-nez v1, :cond_5

    and-int v0, v0, p12

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p7, p2

    if-nez v1, :cond_7

    and-int v0, v0, p12

    if-nez v0, :cond_8

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p3, p8

    if-nez v1, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v1, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p1, p10

    if-nez v1, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v0, v2, 0x400

    move-object/from16 p2, p11

    move/from16 p4, p13

    if-eqz v0, :cond_18

    or-int/lit8 v24, p13, 0x6

    :goto_6
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_17

    or-int/lit8 v24, v24, 0x30

    :cond_d
    :goto_7
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit8 v8, v24, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v8, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_10

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.music.common.ui.compose.AudioBarPlaybackTapTarget (AudioBar.kt:373)"

    const v0, -0x3cb1523d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v4}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v8, v28

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v23

    invoke-static {v4, v10, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v9, v10, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v18, LX/6g0;->A00:LX/6g0;

    sget-object v11, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object v12, v11

    move-object/from16 v11, v23

    invoke-static {v4, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move/from16 v11, v16

    invoke-static {v4, v9, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v21

    invoke-static {v4, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x1d1ea62c

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f070015

    invoke-static {v4, v11}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v20, 0x1

    iget-object v11, v5, LX/IOI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v11}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v33

    invoke-static {v4}, LX/3S6;->A03(LX/jaI;)F

    move-result v17

    iget-boolean v11, v6, LX/K5J;->A06:Z

    if-eqz v11, :cond_16

    const v11, 0x1d1ed9f7

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    const v11, 0x1d1ef260

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v14, LX/2dN;->A0B:J

    :goto_8
    const/16 v30, 0x0

    new-instance v11, LX/HqA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/HqA;->A02:F

    move/from16 v12, v17

    iput v12, v11, LX/HqA;->A01:F

    move/from16 v12, v16

    iput v12, v11, LX/HqA;->A00:F

    iput-wide v14, v11, LX/HqA;->A03:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v19, v7, 0x9

    move/from16 v12, v19

    and-int/lit16 v12, v12, 0x1c00

    const/16 v35, 0x4

    move-object/from16 v29, v4

    move-object/from16 v31, v11

    move-object/from16 v32, p0

    move/from16 v34, v12

    invoke-static/range {v29 .. v35}, LX/SMm;->A00(LX/jaI;LX/7zH;LX/HqA;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const v11, -0x793464f3

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v20

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v11

    invoke-static {v4, v8, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    sget-object v14, LX/6f4;->A02:LX/jaV;

    const/16 v34, 0x2

    move-object/from16 v11, v18

    invoke-virtual {v11, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v12, LX/6d8;->A02:LX/jvL;

    const/16 v17, 0x6

    move/from16 v11, v17

    invoke-static {v14, v4, v12, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v11, v18

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v23

    invoke-static {v4, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    move/from16 v10, v16

    invoke-static {v4, v9, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v21

    invoke-static {v4, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, p6

    iget-boolean v9, v9, LX/J5J;->A01:Z

    if-eqz v9, :cond_12

    move-object/from16 v9, p6

    iget-boolean v9, v9, LX/J5J;->A00:Z

    const/4 v12, 0x1

    if-nez v9, :cond_13

    :cond_12
    const/4 v12, 0x0

    :cond_13
    iget-object v14, v5, LX/IOI;->A03:Ljava/lang/String;

    iget-boolean v13, v5, LX/IOI;->A05:Z

    iget-boolean v11, v5, LX/IOI;->A06:Z

    iget-boolean v10, v6, LX/K5J;->A08:Z

    new-instance v9, LX/K9h;

    invoke-direct {v9, v10, v12}, LX/K9h;-><init>(ZZ)V

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move/from16 v33, v1

    move/from16 v35, v13

    move/from16 v36, v11

    invoke-static/range {v29 .. v36}, LX/UiN;->A01(LX/jaI;LX/7zH;LX/K9h;Ljava/lang/String;IIZZ)V

    iget-boolean v9, v6, LX/K5J;->A07:Z

    if-nez v9, :cond_15

    iget-object v10, v5, LX/IOI;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const v9, -0x79297e1a

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    new-instance v9, LX/K9e;

    invoke-direct {v9, v1, v12}, LX/K9e;-><init>(ZZ)V

    move-object v11, v4

    move-object/from16 v12, v30

    move-object v13, v9

    move-object v14, v10

    move v15, v1

    move/from16 v16, v17

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/SNl;->A00(LX/jaI;LX/7zH;LX/K9e;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v9, v6, LX/K5J;->A09:Z

    if-eqz v9, :cond_14

    iget v14, v5, LX/IOI;->A00:I

    if-lez v14, :cond_14

    if-eqz v27, :cond_14

    const v9, -0x7923a8a7

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v9

    invoke-static {v4, v8, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    iget-object v13, v5, LX/IOI;->A04:LX/5wv;

    move-object/from16 v9, v27

    iget v11, v9, LX/JTC;->A02:I

    iget v10, v9, LX/JTC;->A01:I

    iget v9, v9, LX/JTC;->A00:F

    move/from16 v12, v20

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/I22;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, LX/I22;->A03:I

    iput-object v13, v12, LX/I22;->A04:LX/5wv;

    iput v11, v12, LX/I22;->A02:I

    iput v10, v12, LX/I22;->A01:I

    iput v9, v12, LX/I22;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v13, 0x40900000    # 4.5f

    invoke-static {v4}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v9

    iget-wide v9, v9, LX/K95;->A00:J

    const/high16 v14, 0x40a00000    # 5.0f

    new-instance v11, LX/HqD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, LX/HqD;->A00:F

    iput-wide v9, v11, LX/HqD;->A02:J

    iput v14, v11, LX/HqD;->A01:F

    move-object/from16 v9, p7

    iput-object v9, v11, LX/HqD;->A03:LX/2dN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v13, v9

    invoke-static {v10, v13}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v30

    shr-int/lit8 v9, v7, 0x12

    and-int/lit16 v10, v9, 0x380

    or-int v10, v10, v25

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v10, v9

    shl-int/lit8 v9, v24, 0xc

    invoke-static {v9, v10}, LX/77T;->A08(II)I

    move-result v36

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, p3

    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move/from16 v37, v1

    invoke-static/range {v29 .. v37}, LX/SNj;->A00(LX/jaI;LX/7zH;LX/HqD;LX/I22;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v9, v20

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v9

    invoke-static {v4, v8, v9}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    iget-object v9, v6, LX/K5J;->A05:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_21

    const/4 v7, 0x1

    if-eq v9, v7, :cond_23

    const v2, 0x891b590

    invoke-static {v4, v0, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v9, -0x7913e173

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_15
    const v9, -0x7925a2d3

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_16
    const v11, 0x1d1eddf0

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f07003a

    invoke-static {v4, v11}, LX/3S6;->A04(LX/jaI;I)F

    move-result v16

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, 0x1d1ef920

    invoke-static {v4, v11}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v11

    iget-wide v14, v11, LX/6Zr;->A0k:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_17
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v24, v24, v0

    goto/16 :goto_7

    :cond_18
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v24, p13, v0

    goto/16 :goto_6

    :cond_19
    move/from16 v24, p4

    goto/16 :goto_6

    :cond_1a
    and-int v0, p12, v25

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_20

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    goto/16 :goto_0

    :cond_20
    move v7, v3

    goto/16 :goto_0

    :cond_21
    const v9, 0x89249e1

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/77T;->A01(LX/jaI;)F

    move-result v9

    invoke-static {v8, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/838;->A02(I)I

    move-result v11

    move-object v7, v4

    move-object/from16 v9, p6

    move-object v10, v6

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/VzP;->A03(LX/jaI;LX/7zH;LX/J5J;LX/K5J;II)V

    goto :goto_d

    :cond_22
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_23
    const v7, 0x9a5f225

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    iget v9, v6, LX/K5J;->A00:I

    const/4 v7, -0x1

    if-eq v9, v7, :cond_29

    const v7, 0x9a6d269

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13095a

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p15, :cond_28

    const v7, 0x891deef

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13024d

    :goto_b
    invoke-static {v4, v0, v7, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p5

    invoke-static {v8, v7}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v9, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_24

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_25

    :cond_24
    const/4 v8, 0x5

    new-instance v7, LX/Zwp;

    invoke-direct {v7, v9, v10, v8}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/255;->A01(I)I

    move-result v10

    move-object v7, v4

    move-object v9, v6

    move v11, v1

    move/from16 v12, v26

    invoke-static/range {v7 .. v12}, LX/VzP;->A05(LX/jaI;LX/7zH;LX/K5J;IIZ)V

    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    move/from16 v7, v20

    invoke-static {v0, v1, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x2a964553

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_e
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/db6;

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, p7

    move-object/from16 v32, p6

    move-object/from16 v33, v27

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, p5

    move-object/from16 v37, p3

    move/from16 p3, v3

    move/from16 p5, v2

    move/from16 p6, v26

    invoke-direct/range {v29 .. v44}, LX/db6;-><init>(LX/7zH;LX/2dN;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void

    :cond_28
    const v7, 0x891e890

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13024c

    goto :goto_b

    :cond_29
    const v7, 0x9b5e1ac

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    goto :goto_c
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 35

    move-object/from16 v15, p1

    move-object/from16 v5, p11

    move-object/from16 v19, p3

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v1, p9

    const/4 v14, 0x2

    move-object/from16 v33, p6

    invoke-static/range {v33 .. v33}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v21, p7

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x2415d7c9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    move-object/from16 v20, p5

    if-eqz v0, :cond_27

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v8, p14, 0x2

    move-object/from16 v27, p2

    if-eqz v8, :cond_26

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p14, 0x4

    move-object/from16 v29, p4

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p14, 0x8

    if-eqz v8, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p14, 0x20

    const/high16 v8, 0x30000

    if-nez v18, :cond_4

    and-int v8, p12, v8

    if-nez v8, :cond_5

    invoke-static {v4, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit8 v17, p14, 0x40

    const/high16 v8, 0x180000

    if-nez v17, :cond_6

    and-int v8, p12, v8

    if-nez v8, :cond_7

    move-object/from16 v8, v19

    invoke-static {v4, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v13, v2, 0x80

    const/high16 v8, 0xc00000

    if-nez v13, :cond_8

    and-int v8, p12, v8

    if-nez v8, :cond_9

    invoke-static {v4, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v8, 0x6000000

    if-nez v12, :cond_a

    and-int v8, p12, v8

    if-nez v8, :cond_b

    invoke-static {v4, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_a
    or-int/2addr v0, v8

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v8, 0x30000000

    if-nez v11, :cond_c

    and-int v8, v8, p12

    if-nez v8, :cond_d

    invoke-static {v4, v5}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_c
    or-int/2addr v0, v8

    :cond_d
    and-int/lit16 v10, v2, 0x400

    move/from16 v23, p13

    if-eqz v10, :cond_21

    or-int/lit8 v16, p13, 0x6

    :goto_5
    const v8, 0x12492493

    and-int v9, v0, v8

    const v8, 0x12492492

    if-ne v9, v8, :cond_e

    and-int/lit8 v9, v16, 0x3

    const/4 v8, 0x0

    if-eq v9, v14, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    invoke-static {v4, v0, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v18, :cond_10

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_10
    const/4 v14, 0x0

    if-eqz v17, :cond_11

    move-object/from16 v19, v14

    :cond_11
    if-eqz v13, :cond_13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    const/16 v0, 0x390

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_12
    check-cast v7, LX/LEL;

    :cond_13
    if-eqz v12, :cond_15

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_14

    const/16 v0, 0x67

    invoke-static {v4, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v6

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_15
    if-eqz v11, :cond_17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    const/16 v0, 0xae

    invoke-static {v4, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v5

    :cond_16
    check-cast v5, LX/LEN;

    :cond_17
    if-eqz v10, :cond_19

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x391

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_18
    check-cast v1, LX/LEL;

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v8, "com.instagram.music.common.ui.compose.AudioBar (AudioBar.kt:147)"

    const v0, 0x3c42c5cf

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v4}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/2eF;->A01(J)I

    move-result p2

    const v0, 0x7f060059

    invoke-static {v4, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide p3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_1b

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v11, v14}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v10

    invoke-interface {v4, v10}, LX/jaI;->AJw(F)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1c

    if-ne v0, v11, :cond_1d

    :cond_1c
    invoke-static {v10}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/B7F;

    const v10, 0x7f07003a

    invoke-static {v4, v10}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    invoke-static {v4}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-static {v15, v0, v12, v10, v11}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object p5

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2dN;

    iget-wide v11, v10, LX/2dN;->A00:J

    const v10, 0x7f070010

    invoke-static {v4, v10}, LX/3S6;->A04(LX/jaI;I)F

    move-result p8

    new-instance v10, LX/dAb;

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v34, v21

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-direct/range {v24 .. v39}, LX/dAb;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJ)V

    const v8, -0x75a1c247

    invoke-static {v4, v10, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    const/high16 p9, 0x180000

    const/16 p10, 0x18

    const-wide/16 p13, 0x0

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 p6, v0

    move-wide/from16 p11, v11

    invoke-static/range {p3 .. p14}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x21e2c90b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v25, 0x5

    new-instance v0, LX/dbM;

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v22, v3

    move/from16 v24, v2

    move-object v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, v27

    move-object v13, v15

    move-object v14, v1

    move-object/from16 v15, v33

    invoke-direct/range {v10 .. v25}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_21
    and-int/lit8 v8, p13, 0x6

    if-nez v8, :cond_22

    invoke-static {v4, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v16, p13, v8

    goto/16 :goto_5

    :cond_22
    move/from16 v16, v23

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_3

    move-object/from16 v8, v21

    invoke-static {v4, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_2

    move-object/from16 v8, v33

    invoke-static {v4, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_1

    move-object/from16 v8, v29

    invoke-static {v4, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v8, p12, 0x30

    if-nez v8, :cond_0

    move-object/from16 v8, v27

    invoke-static {v4, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/J5J;LX/K5J;II)V
    .locals 9

    move-object v7, p1

    const v0, 0x833d7ed

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x1

    move-object v6, p2

    move v3, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v8, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.music.common.ui.compose.AudioBarPlaybackButton (AudioBar.kt:520)"

    const v1, 0x4873c404

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, p2, LX/J5J;->A01:Z

    if-eqz v1, :cond_7

    iget v1, p3, LX/K5J;->A01:I

    :goto_3
    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    iget-boolean v1, v6, LX/J5J;->A00:Z

    if-eqz v1, :cond_6

    const v1, 0x521bc5e3

    invoke-static {p0, v1}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide p4

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_4
    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x8

    move-object p1, v7

    invoke-static/range {p0 .. p5}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6e6ff37a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x62

    new-instance v2, LX/fA4;

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, 0x521bcc63

    invoke-static {p0, v1}, LX/ArH;->A1N(LX/jaI;I)V

    sget-wide p4, LX/6Zp;->A1z:J

    goto :goto_4

    :cond_7
    iget v1, p3, LX/K5J;->A02:I

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/K5J;II)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x4f63541f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v10, p2

    move/from16 v9, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.music.common.ui.compose.AudioBarSelectTapTarget (AudioBar.kt:576)"

    const v0, -0x144552c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v14, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {p0, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p3

    iget-object v0, v10, LX/K5J;->A04:LX/htl;

    move-object p0, v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070030

    invoke-static {v12, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p2

    if-eqz v1, :cond_7

    const v0, 0x47ba0ae8    # 95253.81f

    invoke-static {v12, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    const/16 p1, 0x1

    iget-wide v0, v0, LX/6Zr;->A0t:J

    invoke-static {v2, p0, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v14, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v12, p0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v12, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p4

    invoke-static {v12, v3, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p3

    invoke-static {v12, p0, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v0, v10, LX/K5J;->A03:I

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    if-eqz p1, :cond_6

    const v0, -0x46674781

    invoke-static {v12, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1E:J

    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p1, :cond_5

    const v3, -0x466736b6

    invoke-interface {v12, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f07000b

    invoke-static {v12, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v2, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v12, v2, v4, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe36de35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x7d

    invoke-static {v11, v10, v9, v8, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v3, -0x466725e4

    invoke-static {v12, v6, v2, v3, v7}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v2

    goto :goto_4

    :cond_6
    const v0, -0x46674378

    invoke-static {v12, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    const v0, 0x47ba23dd

    invoke-static {v12, v6, v2, v0, v7}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/K5J;IIZ)V
    .locals 12

    move-object v10, p1

    const v0, -0x6dd675d7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v9, p2

    move v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v11, p5

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.AudioBarEditButton (AudioBar.kt:546)"

    const v0, -0x277c6857

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x63ec7540

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p5, :cond_7

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v4, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :goto_3
    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p2, LX/K5J;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    if-eqz p5, :cond_6

    const v0, -0x33c09518    # -5.0178976E7f

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1E:J

    :goto_4
    invoke-static {v5, v2}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v3

    invoke-static {p0}, LX/77T;->A01(LX/jaI;)F

    move-result v2

    invoke-static {v3, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v4, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x135bfd1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x1d

    new-instance v5, LX/fAL;

    invoke-direct/range {v5 .. v11}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x33c0910f    # -5.0183108E7f

    invoke-static {p0, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method
