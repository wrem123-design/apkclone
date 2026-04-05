.class public abstract LX/CVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 38

    move-object/from16 v16, p4

    move-object/from16 v25, p7

    move-object/from16 v26, p14

    move-object/from16 v27, p12

    move-object/from16 v29, p2

    move-object/from16 v34, p3

    move-object/from16 v33, p6

    move-wide/from16 v23, p20

    move-object/from16 v18, p11

    move-object/from16 v17, p0

    move-wide/from16 v21, p22

    move-object/from16 v9, p5

    move-object/from16 v28, p16

    move-object/from16 v32, p8

    move-object/from16 v30, p15

    move-object/from16 v31, p9

    move-object/from16 v19, p13

    const/4 v3, 0x0

    const v1, 0xb1416a7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p19

    and-int/lit8 v1, p19, 0x1

    move-object/from16 p23, p10

    move/from16 v10, p17

    if-eqz v1, :cond_4c

    or-int/lit8 v1, p17, 0x6

    :goto_0
    and-int/lit8 p5, p19, 0x2

    if-eqz p5, :cond_4b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p4, p19, 0x4

    if-eqz p4, :cond_4a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p3, p19, 0x8

    const/16 v12, 0x400

    if-eqz p3, :cond_49

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p2, p19, 0x10

    if-eqz p2, :cond_48

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p1, p19, 0x20

    const/high16 v2, 0x30000

    if-nez p1, :cond_4

    and-int v2, p17, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, p17, v2

    if-nez v2, :cond_8

    and-int/lit8 v2, p19, 0x40

    if-nez v2, :cond_6

    move-wide/from16 v4, v23

    invoke-interface {v0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v4

    const/high16 v2, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v2, 0x80000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v6, 0x80

    move/from16 p0, v2

    const/high16 v2, 0xc00000

    if-nez p0, :cond_9

    and-int v2, v2, p17

    if-nez v2, :cond_a

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v6, 0x100

    move/from16 v37, v2

    const/high16 v2, 0x6000000

    if-nez v37, :cond_b

    and-int v2, v2, p17

    if-nez v2, :cond_c

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000000

    and-int v2, p17, v2

    if-nez v2, :cond_f

    and-int/lit16 v2, v6, 0x200

    if-nez v2, :cond_d

    move-wide/from16 v4, v21

    invoke-interface {v0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v4

    const/high16 v2, 0x20000000

    if-nez v4, :cond_e

    :cond_d
    const/high16 v2, 0x10000000

    :cond_e
    or-int/2addr v1, v2

    :cond_f
    and-int/lit16 v8, v6, 0x400

    move/from16 v20, p18

    if-eqz v8, :cond_46

    or-int/lit8 v2, p18, 0x6

    :goto_5
    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_45

    or-int/lit8 v2, v2, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v5, v6, 0x1000

    if-eqz v5, :cond_44

    or-int/lit16 v2, v2, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_42

    or-int/lit16 v2, v2, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_41

    or-int/lit16 v2, v2, 0x6000

    :cond_13
    :goto_9
    const v4, 0x8000

    and-int v13, p19, v4

    const/high16 v4, 0x30000

    if-nez v13, :cond_14

    and-int v4, p18, v4

    if-nez v4, :cond_15

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_14
    or-int/2addr v2, v4

    :cond_15
    const/high16 v4, 0x10000

    and-int v36, p19, v4

    const/high16 v4, 0x180000

    if-nez v36, :cond_16

    and-int v4, p18, v4

    if-nez v4, :cond_17

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    const/high16 v4, 0x20000

    and-int v35, p19, v4

    const/high16 v4, 0xc00000

    if-nez v35, :cond_18

    and-int v4, p18, v4

    if-nez v4, :cond_19

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_18
    or-int/2addr v2, v4

    :cond_19
    const v4, 0x12492493

    and-int v14, v1, v4

    const v4, 0x12492492

    if-ne v14, v4, :cond_1a

    const v15, 0x492493

    and-int/2addr v15, v2

    const v4, 0x492492

    const/4 v14, 0x0

    if-eq v15, v4, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    :cond_1b
    invoke-static {v0, v1, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v4, p17, 0x1

    if-eqz v4, :cond_34

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v0, v6, v1}, LX/ArI;->A05(LX/jaI;II)I

    move-result v1

    invoke-static {v6, v1}, LX/AqD;->A08(II)I

    move-result v1

    :cond_1c
    :goto_a
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v5, "com.instagram.compose.igds.components.headline.HeadlineInternal (IgdsHeadline.kt:193)"

    const v4, 0x69d969c8

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    instance-of v5, v9, LX/MT0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v7, "com.instagram.compose.igds.components.headline.headlineTheme (IgdsHeadline.kt:489)"

    const v4, 0x6edbc38c

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v7, LX/PXJ;->A02:LX/PXJ;

    move-object/from16 v4, v25

    if-eqz v5, :cond_32

    if-ne v4, v7, :cond_31

    sget-object v13, LX/6d8;->A00:LX/jvL;

    const/4 v12, 0x3

    :goto_b
    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v7, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v15

    sget-object v14, LX/TcL;->A00:LX/1sv;

    const/16 v37, 0x1

    const/high16 v11, 0x41800000    # 16.0f

    :goto_c
    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/QYp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v37

    iput-boolean v4, v7, LX/QYp;->A06:Z

    iput v11, v7, LX/QYp;->A01:F

    iput v8, v7, LX/QYp;->A00:F

    iput-object v13, v7, LX/QYp;->A04:LX/jvL;

    iput v12, v7, LX/QYp;->A02:I

    iput-object v15, v7, LX/QYp;->A03:LX/kuU;

    iput-object v14, v7, LX/QYp;->A05:LX/1sv;

    invoke-static {}, LX/751;->A1W()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, 0x6552bb53

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_1f
    iget-object v13, v7, LX/QYp;->A04:LX/jvL;

    sget-object p8, LX/6f4;->A02:LX/jaV;

    const-string v8, "igds_headline"

    move-object/from16 v4, v29

    invoke-static {v4, v8}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v8

    iget-boolean v4, v7, LX/QYp;->A06:Z

    if-eqz v4, :cond_20

    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_20
    if-nez v17, :cond_30

    iget-object v4, v7, LX/QYp;->A03:LX/kuU;

    :goto_d
    invoke-static {v4, v8}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v11

    const/16 v12, 0x30

    const/16 p0, 0x3

    move-object/from16 v8, p8

    move/from16 v4, p0

    invoke-static {v8, v0, v13, v12, v4}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 p7, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object p6, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, p6

    invoke-static {v0, v8, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p5, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, p5

    invoke-static {v0, v14, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p4

    move-object/from16 v4, p4

    invoke-static {v0, v12, v4, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p3

    sget-object p2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p2

    invoke-static {v0, v11, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p1

    sget-object v11, LX/A9R;->A00:LX/A9R;

    if-eqz v9, :cond_2f

    const v4, 0x268368d7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    instance-of v4, v9, LX/MT4;

    if-eqz v4, :cond_2a

    const v4, 0x268228ab

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v13, v9

    check-cast v13, LX/MT4;

    iget v4, v13, LX/MT4;->A01:I

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    const v4, -0x304e4a8a

    invoke-static {v0, v4}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v4

    invoke-static {v8, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v15

    iget v14, v7, LX/QYp;->A01:F

    invoke-static {v15, v14}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    iget v13, v13, LX/MT4;->A00:F

    invoke-static {v14, v13}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v11, v13}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v12, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_e
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v14, v7, LX/QYp;->A02:I

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p21

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_29

    move/from16 v4, v37

    if-eq v11, v4, :cond_28

    const/4 v5, 0x2

    const v4, -0x304b7cdc

    if-ne v11, v5, :cond_4e

    const v4, 0x26df609d    # 1.549992E-15f

    invoke-static {v0, v4}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v4, LX/41d;->A00:LX/41d;

    invoke-virtual {v5, v4}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object p4

    :goto_10
    const/16 v4, 0x1c

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide p13

    invoke-static/range {p7 .. p7}, LX/6b3;->A06(I)J

    move-result-wide p19

    const/16 p2, 0x0

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide p11, LX/2dN;->A0B:J

    sget-wide p15, LX/6bF;->A01:J

    new-instance v4, LX/6bT;

    move-object/from16 p3, p2

    move-object/from16 p5, p2

    move-object/from16 p6, p2

    move-object/from16 p7, p2

    move-object/from16 p8, p2

    move/from16 p9, v3

    move/from16 p10, v3

    move-wide/from16 p17, p11

    move-object/from16 p1, v4

    invoke-direct/range {p1 .. p20}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    :goto_11
    invoke-static {v8, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v5

    iget v11, v7, LX/QYp;->A00:F

    invoke-static {v5, v11}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_21

    const/16 v11, 0x40

    invoke-static {v0, v11}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v12

    :cond_21
    invoke-static {v13, v12, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object p16

    and-int/lit8 p20, v1, 0xe

    move-object/from16 p15, v0

    move-object/from16 p17, v4

    move-object/from16 p18, p23

    move/from16 p19, v14

    invoke-static/range {p15 .. p22}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    instance-of v4, v9, LX/MT1;

    if-eqz v4, :cond_26

    const v1, 0x26e7ae2c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, LX/CVh;->A05(LX/jaI;I)V

    :goto_12
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_25

    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz v19, :cond_25

    const v1, 0x26ec3a01

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v7, v7, LX/QYp;->A05:LX/1sv;

    shr-int/lit8 v4, v2, 0x3

    invoke-static {v4}, LX/ArI;->A00(I)I

    move-result v1

    invoke-static {v4, v1}, LX/77T;->A08(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object/from16 p1, v7

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v34

    move-object/from16 p5, v27

    move-object/from16 p6, v26

    move-object/from16 p7, v0

    invoke-interface/range {p1 .. p8}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_24

    invoke-static/range {v16 .. v16}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const v1, 0x26f01396

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p7

    invoke-static {v5}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object p2

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p6, v1, 0x30

    move-object/from16 p1, v0

    move-object/from16 p3, v16

    move/from16 p5, p0

    invoke-static/range {p1 .. p8}, LX/6d5;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIJ)V

    :goto_14
    move/from16 v1, v37

    invoke-static {v8, v3, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x5d76a736

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_15
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/eAU;

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v29

    move-object/from16 p0, v34

    move-object/from16 p1, v16

    move-object/from16 p2, v9

    move-object/from16 p3, v33

    move-object/from16 p4, v25

    move-object/from16 p5, v32

    move-object/from16 p6, v31

    move-object/from16 p7, p23

    move-object/from16 p8, v18

    move-object/from16 p9, v27

    move-object/from16 p10, v19

    move-object/from16 p11, v26

    move-object/from16 p12, v30

    move-object/from16 p13, v28

    move/from16 p14, v10

    move/from16 p15, v20

    move/from16 p16, v6

    move-wide/from16 p17, v23

    move-wide/from16 p19, v21

    invoke-direct/range {v35 .. v58}, LX/eAU;-><init>(LX/kuU;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v1, 0x26f448f5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_25
    const v1, 0x26ef55d5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_26
    const v4, 0x26e873cc

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v4, v1, 0xf

    invoke-static {v4}, LX/255;->A01(I)I

    move-result p5

    shr-int/lit8 v4, v1, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int p5, p5, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v32

    move-object/from16 p4, v30

    move/from16 p6, v3

    move-wide/from16 p7, v23

    invoke-static/range {p1 .. p8}, LX/CVh;->A0B(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    shr-int/lit8 v1, v1, 0x18

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p5

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int p5, p5, v1

    move-object/from16 p3, v31

    move-object/from16 p4, v28

    move-wide/from16 p7, v21

    invoke-static/range {p1 .. p8}, LX/CVh;->A0C(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    goto/16 :goto_12

    :cond_27
    const/16 p4, 0x0

    goto/16 :goto_10

    :cond_28
    const v4, -0x304b6b0a

    invoke-static {v0, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A05:LX/6bT;

    goto/16 :goto_11

    :cond_29
    const v4, -0x304b7564

    invoke-static {v0, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A09:LX/6bT;

    goto/16 :goto_11

    :cond_2a
    instance-of v4, v9, LX/MT5;

    if-eqz v4, :cond_2b

    const v4, -0x304e18f9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v13, v9

    check-cast v13, LX/MT5;

    iget-object v12, v13, LX/MT5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget v4, v7, LX/QYp;->A01:F

    invoke-static {v5, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget v5, v13, LX/MT5;->A00:F

    invoke-static {v4, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v11, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    invoke-static {v4, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v12}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_e

    :cond_2b
    instance-of v4, v9, LX/MT6;

    if-eqz v4, :cond_2c

    const v4, 0x26921f95

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v14, v9

    check-cast v14, LX/MT6;

    iget v4, v14, LX/MT6;->A01:I

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    sget-object v12, LX/6g3;->A02:LX/Kae;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget v4, v7, LX/QYp;->A01:F

    invoke-static {v5, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    iget v4, v14, LX/MT6;->A00:F

    invoke-static {v5, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v11, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v13, v12}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    goto/16 :goto_e

    :cond_2c
    if-eqz v5, :cond_2d

    const v4, 0x26998466

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v4, v9

    check-cast v4, LX/MT0;

    iget v4, v4, LX/MT0;->A00:I

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p10

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v12

    sget-object v4, LX/DVF;->A00:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    const/16 p12, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v12, v13}, LX/2dN;->A04(FJ)J

    move-result-wide p15

    sget-object v12, LX/7zH;->A00:LX/5nC;

    iget v5, v7, LX/QYp;->A01:F

    invoke-static {v12, v4, v4, v4, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v5, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v11, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object p9

    sget-object p11, LX/6g3;->A06:LX/6g6;

    const/16 p13, 0x6038

    move-object/from16 p8, v0

    move/from16 p14, v3

    invoke-static/range {p8 .. p16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    goto/16 :goto_e

    :cond_2d
    instance-of v5, v9, LX/MT1;

    const v4, -0x304e5647

    if-eqz v5, :cond_4f

    const v4, 0x26a4b007

    invoke-static {v0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v13, v12, v12, v12, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v5, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v11, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v36

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v35

    move-object/from16 v4, p6

    invoke-static {v0, v8, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, p5

    invoke-static {v0, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, p4

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, p3

    move-object/from16 v11, p2

    move/from16 v4, v36

    invoke-static {v0, v11, v15, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, p1

    move-object/from16 v4, v35

    invoke-static {v0, v4, v11}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v36

    move-object v4, v9

    check-cast v4, LX/MT1;

    iget-object v15, v4, LX/MT1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/6g3;->A00:LX/Kae;

    invoke-static {v13, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v5, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v4, LX/Sxp;->A00:LX/htl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v14, v14}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v11, v15}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    move-object/from16 v4, v36

    invoke-static {v4, v13}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v12, v12, v12, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v14, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v14, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x42100000    # 36.0f

    if-lt v11, v5, :cond_2e

    invoke-static {v14, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/Ekw;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    :goto_16
    const-wide v4, 0x80888888L

    shl-long v4, v4, p7

    sget-wide v35, LX/2dN;->A01:J

    const/4 v11, 0x2

    invoke-static {v14, v4, v5}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v15

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    const/16 v5, 0x1b0

    move-object/from16 v4, p8

    invoke-static {v4, v0, v14, v5}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v36

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v35

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, p6

    invoke-static {v0, v8, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, p5

    move-object/from16 v4, v36

    invoke-static {v0, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, p4

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move/from16 v4, v35

    invoke-static {v0, v14, v15, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, p1

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f0823fc

    invoke-static {v0, v4, v3, v11, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v13, v12, v12, v4, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    const v14, 0x7f08206d

    invoke-static {v0, v14, v3, v11, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v13, v12, v12, v15, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v14, v3, v11, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {v13, v12, v12, v15, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v14, v3, v11, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {v13, v12, v12, v15, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v14, v3, v11, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v0, v13, v4}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    move/from16 v4, v37

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_2e
    invoke-static {v14, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    goto/16 :goto_16

    :cond_2f
    const v4, 0x26d94035

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_30
    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_31
    sget-object v13, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x5

    goto/16 :goto_b

    :cond_32
    if-ne v4, v7, :cond_33

    sget-object v13, LX/6d8;->A00:LX/jvL;

    const/4 v12, 0x3

    :goto_17
    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v7, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v15

    sget-object v14, LX/TcL;->A01:LX/1sv;

    const/16 v37, 0x1

    const/high16 v11, 0x41c00000    # 24.0f

    goto/16 :goto_c

    :cond_33
    sget-object v13, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x5

    goto :goto_17

    :cond_34
    if-eqz p5, :cond_35

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_35
    if-eqz p4, :cond_36

    sget-object v33, LX/PZp;->A02:LX/PZp;

    :cond_36
    if-eqz p3, :cond_37

    const/16 v17, 0x0

    :cond_37
    if-eqz p2, :cond_38

    const/4 v9, 0x0

    :cond_38
    if-eqz p1, :cond_39

    const/16 v32, 0x0

    :cond_39
    and-int/lit8 v4, p19, 0x40

    if-eqz v4, :cond_3a

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    const v4, -0x380001

    and-int/2addr v1, v4

    :cond_3a
    if-eqz p0, :cond_3b

    const/16 v30, 0x0

    :cond_3b
    if-eqz v37, :cond_3c

    const/16 v31, 0x0

    :cond_3c
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_3d

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v21

    const v4, -0x70000001

    and-int/2addr v1, v4

    :cond_3d
    move-object/from16 v4, v28

    invoke-static {v4, v8}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v28

    move-object/from16 v4, v18

    invoke-static {v4, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    if-eqz v11, :cond_3e

    const/16 v34, 0x0

    :cond_3e
    move-object/from16 v4, v27

    invoke-static {v4, v12}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v26

    invoke-static {v4, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v26

    if-eqz v36, :cond_3f

    sget-object v25, LX/PXJ;->A03:LX/PXJ;

    :cond_3f
    if-eqz v35, :cond_1c

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_40
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_41
    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_13

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_42
    move/from16 v4, v20

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_12

    move-object/from16 v4, v34

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v12, 0x800

    :cond_43
    or-int/2addr v2, v12

    goto/16 :goto_8

    :cond_44
    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_11

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_7

    :cond_45
    and-int/lit8 v4, p18, 0x30

    if-nez v4, :cond_10

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_6

    :cond_46
    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_47

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p18

    goto/16 :goto_5

    :cond_47
    move/from16 v2, v20

    goto/16 :goto_5

    :cond_48
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_49
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_4a
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4c
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_4d

    move-object/from16 v1, p23

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p17

    goto/16 :goto_0

    :cond_4d
    move v1, v10

    goto/16 :goto_0

    :cond_4e
    invoke-static {v0, v8, v4, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v0, v8, v4, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 40

    move-object/from16 v33, p9

    move-object/from16 v22, p2

    move-object/from16 v21, p5

    move-object/from16 v28, p4

    move-wide/from16 v19, p17

    move-object/from16 v16, p6

    move-object/from16 v31, p7

    move-object/from16 p7, p0

    move-object/from16 v39, p13

    move-object/from16 v38, p12

    move-object/from16 v32, p8

    move-wide/from16 v17, p19

    move-object/from16 v36, p11

    move-object/from16 v34, p10

    invoke-static/range {v33 .. v33}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x23f7d3a1

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v2, p14

    if-eqz v0, :cond_33

    or-int/lit8 v4, p14, 0x6

    :goto_0
    and-int/lit8 v27, p16, 0x2

    if-eqz v27, :cond_32

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p16, 0x4

    if-eqz v26, :cond_31

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p16, 0x8

    if-eqz v25, :cond_30

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p16, 0x10

    if-eqz v24, :cond_2f

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v5, v19

    invoke-interface {v3, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v0, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v23, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v23, :cond_7

    and-int v0, p14, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_d

    move-wide/from16 v5, v17

    invoke-interface {v3, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v0, 0x20000000

    if-nez v5, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v6, v1, 0x400

    move/from16 v5, p15

    if-eqz v6, :cond_2d

    or-int/lit8 v9, p15, 0x6

    :goto_5
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_2c

    or-int/lit8 v9, v9, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2b

    or-int/lit16 v9, v9, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_2a

    or-int/lit16 v9, v9, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v13, v1, 0x4000

    move-object/from16 v29, p3

    if-eqz v13, :cond_29

    or-int/lit16 v9, v9, 0x6000

    :cond_13
    :goto_9
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_14

    and-int/lit16 v15, v9, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v3}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/jaI;->GT6()V

    invoke-static {v1, v4}, LX/AqD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AqD;->A08(II)I

    move-result v4

    :cond_16
    move-object/from16 v27, v29

    :goto_a
    invoke-static {v3}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "com.instagram.compose.igds.components.headline.IgdsHeadline (IgdsHeadline.kt:153)"

    const v0, -0x2a58cea1

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v4}, LX/Apb;->A05(I)I

    move-result v6

    shr-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    shl-int/lit8 v7, v4, 0x3

    invoke-static {v7, v6}, LX/ArI;->A03(II)I

    move-result v0

    const/high16 v6, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    invoke-static {v4, v0}, LX/77T;->A09(II)I

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A06(II)I

    move-result v0

    invoke-static {v4, v0}, LX/751;->A08(II)I

    move-result p0

    invoke-static {v9}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v9, v0}, LX/444;->A0B(II)I

    move-result v4

    shl-int/lit8 v0, v9, 0xc

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    shl-int/lit8 v0, v9, 0x9

    invoke-static {v0, v4}, LX/77T;->A0A(II)I

    move-result p1

    const p2, 0xe000

    const/16 v26, 0x0

    move-object/from16 v23, p7

    move-object/from16 v24, v3

    move-object/from16 v25, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v16

    move-object/from16 v35, v26

    move-object/from16 v37, v26

    move-wide/from16 p3, v19

    move-wide/from16 p5, v17

    invoke-static/range {v23 .. v46}, LX/CVh;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2399af00

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_b
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v0, LX/dpP;

    move-object/from16 v23, v0

    move-object/from16 v24, p7

    move-object/from16 v25, v22

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v21

    move-object/from16 v29, v16

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move/from16 v37, v2

    move/from16 v38, v5

    move/from16 v39, v1

    move-wide/from16 p0, v19

    move-wide/from16 p2, v17

    invoke-direct/range {v23 .. v43}, LX/dpP;-><init>(LX/kuU;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    if-eqz v27, :cond_1b

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_1b
    if-eqz v26, :cond_1c

    sget-object v21, LX/PZp;->A02:LX/PZp;

    :cond_1c
    const/16 v27, 0x0

    if-eqz v25, :cond_1d

    move-object/from16 v28, v27

    :cond_1d
    if-eqz v24, :cond_1e

    move-object/from16 v31, v27

    :cond_1e
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v19

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_1f
    if-eqz v23, :cond_20

    move-object/from16 p7, v27

    :cond_20
    if-eqz v7, :cond_21

    move-object/from16 v38, v27

    :cond_21
    if-eqz v8, :cond_22

    move-object/from16 v32, v27

    :cond_22
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_23
    if-eqz v6, :cond_24

    move-object/from16 v39, v27

    :cond_24
    if-eqz v10, :cond_25

    move-object/from16 v34, v27

    :cond_25
    if-eqz v11, :cond_26

    sget-object v16, LX/PXJ;->A03:LX/PXJ;

    :cond_26
    if-eqz v12, :cond_27

    move-object/from16 v36, v27

    :cond_27
    if-eqz v13, :cond_16

    goto/16 :goto_a

    :cond_28
    invoke-interface {v3}, LX/jaI;->GT6()V

    move-object/from16 v27, v29

    goto/16 :goto_b

    :cond_29
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_2a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_2b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_2d
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p15, v0

    goto/16 :goto_5

    :cond_2e
    move v9, v5

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p14

    goto/16 :goto_0

    :cond_34
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 19

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v8, v3

    move-object v12, v3

    move-object v13, v3

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A03(LX/kuU;LX/jaI;LX/7zH;LX/PZp;Ljava/lang/String;II)V
    .locals 19

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A04(LX/kuU;LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    sget-object v5, LX/PZp;->A03:LX/PZp;

    const v14, 0x180180

    const/4 v15, 0x0

    const/16 v16, 0x7faa

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A05(LX/jaI;I)V
    .locals 11

    const v0, 0x15a91bbc

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v10, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.headline.SecretReelsNuxContent (IgdsHeadline.kt:559)"

    const v0, 0x37430d44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A02:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13677d

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v7

    const v0, 0x7f0823fd

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/16 v8, 0xc40

    const/4 v9, 0x4

    const/4 p0, 0x1

    invoke-static/range {v5 .. v11}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    const v0, 0x7f136781

    invoke-static {v5, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v7

    const v0, 0x7f08206e

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    const v0, 0x7f136782

    invoke-static {v5, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v7

    const v0, 0x7f08270b

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    invoke-static {v1, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13c7c541

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 19

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/PZp;->A03:LX/PZp;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x57e0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/haH;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/PZp;->A03:LX/PZp;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x7ff0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 23

    move-object/from16 v15, p3

    const v0, 0x2d504bd9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-wide/from16 v5, p6

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-object/from16 v1, p1

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v10, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_3

    const/4 v15, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v7, "com.instagram.compose.igds.components.headline.HeadlineBody (IgdsHeadline.kt:387)"

    const v4, -0x7a8eb15b

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, v3, LX/2lD;

    if-eqz v4, :cond_8

    const v4, -0x152f378f

    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    if-eqz v15, :cond_7

    const v4, -0x152eb679

    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    move-object v12, v3

    check-cast v12, LX/2lD;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget v4, v1, LX/QYp;->A00:F

    const/4 v14, 0x0

    invoke-static {v7, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget v4, v1, LX/QYp;->A02:I

    const/16 v19, 0x0

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    const/high16 v7, 0x70000

    shl-int/lit8 v22, v0, 0x6

    and-int v22, v22, v7

    const p0, 0xf6fb8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v18, v4

    invoke-static/range {v10 .. v25}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    :goto_4
    invoke-static {v10}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4327826c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p4, 0x1

    :goto_7
    new-instance v0, LX/ask;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move/from16 p2, v2

    move-wide/from16 p5, v5

    invoke-direct/range {v21 .. v29}, LX/ask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v4, -0x1529b110

    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    move-object v8, v3

    check-cast v8, LX/2lD;

    iget v7, v1, LX/QYp;->A02:I

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v19

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget v4, v1, LX/QYp;->A00:F

    invoke-static {v9, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v17

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v16, v10

    move/from16 v20, v7

    move/from16 v21, v0

    move-wide/from16 v22, v5

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, LX/6d5;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIJ)V

    goto :goto_4

    :cond_8
    const v4, -0x1525a860

    invoke-static {v10, v3, v4}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    iget v7, v1, LX/QYp;->A02:I

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    sget-object v8, LX/7zH;->A00:LX/5nC;

    iget v4, v1, LX/QYp;->A00:F

    invoke-static {v8, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v17

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v16, v10

    move/from16 v20, v7

    move/from16 v21, v0

    move-wide/from16 v22, v5

    invoke-static/range {v16 .. v23}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1be7e633

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p4, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_c
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v10, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v5, v6}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 22

    move-object/from16 v14, p3

    const v0, -0x7ffe51e0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p4

    if-eqz v0, :cond_f

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 v3, p6

    if-eqz v0, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    move-object/from16 v0, p1

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v7, :cond_3

    const/4 v14, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.compose.igds.components.headline.HeadlineSubtext (IgdsHeadline.kt:429)"

    const v6, -0x4e112677

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    instance-of v6, v2, LX/2lD;

    if-eqz v6, :cond_8

    const v6, 0x5d0bcd39

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    if-eqz v14, :cond_7

    const v6, 0x5d0c4a31

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    move-object v12, v2

    check-cast v12, LX/2lD;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget v6, v0, LX/QYp;->A00:F

    invoke-static {v7, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget v15, v0, LX/QYp;->A02:I

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v7, v6, 0x380

    const/high16 v6, 0x70000

    shl-int/lit8 v17, v5, 0x6

    and-int v17, v17, v6

    move-wide/from16 v18, v3

    move/from16 v16, v7

    invoke-static/range {v10 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIIJ)V

    :goto_4
    invoke-static {v10}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x1f594d9f

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v21, 0x3

    :goto_7
    new-instance v5, LX/ask;

    move-object/from16 v18, v14

    move/from16 v19, v1

    move-wide/from16 p0, v3

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v23}, LX/ask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v6, 0x5d111026

    invoke-interface {v10, v6}, LX/jaI;->GV5(I)V

    move-object v8, v2

    check-cast v8, LX/2lD;

    iget v7, v0, LX/QYp;->A02:I

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget v6, v0, LX/QYp;->A00:F

    invoke-static {v9, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    move-object/from16 v21, v10

    move-object/from16 p1, v8

    move/from16 p3, v7

    move/from16 p4, v5

    move-wide/from16 p5, v3

    invoke-static/range {v21 .. v28}, LX/6d5;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIJ)V

    goto :goto_4

    :cond_8
    const v5, 0x5d1526c3

    invoke-static {v10, v2, v5}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    iget v5, v0, LX/QYp;->A02:I

    const/16 p4, 0x0

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget v6, v0, LX/QYp;->A00:F

    invoke-static {v7, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    const p5, 0xbf78

    move-object/from16 v21, v10

    move/from16 p3, v5

    invoke-static/range {v21 .. v29}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0xd1681a7

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v21, 0x2

    goto :goto_7

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_c
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3, v4}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_10
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0E(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0F(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V
    .locals 21

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-wide/from16 v17, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V
    .locals 19

    const-string v10, "Emphasized action"

    const/16 v15, 0x30

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0H(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V
    .locals 19

    const-string v7, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const/16 v0, 0x21

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Emphasized action"

    const v14, 0x6006186

    const/16 v15, 0x30

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0J(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 19

    const/16 v16, 0x7fe6

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v14, p4

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/PZp;->A03:LX/PZp;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fee

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move v15, v14

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0N(LX/jaI;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/PZp;->A04:LX/PZp;

    const/16 v14, 0x180

    const/4 v15, 0x0

    const/16 v16, 0x7ffa

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0O(LX/jaI;Ljava/lang/String;I)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/PZp;->A03:LX/PZp;

    const/4 v15, 0x0

    const/16 v16, 0x7ffa

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v14, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method
