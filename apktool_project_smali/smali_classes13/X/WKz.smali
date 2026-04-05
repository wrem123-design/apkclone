.class public abstract LX/WKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffd9d9d9L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/WKz;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/6bT;III)V
    .locals 28

    move-object/from16 v3, p1

    const v0, -0x6a08b582

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v9, p2

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.barcelona.messaging.basketball.ui.shared.Points (BasketballScoreCard.kt:296)"

    const v4, 0x52f49f9a

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    invoke-static {v6}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v4, LX/4VZ;->A00:LX/4VZ;

    invoke-virtual {v5, v4}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-interface {v7, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/graphics/Typeface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v10

    :goto_3
    const/16 v4, 0x4a

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v24

    sget-object v12, LX/6c4;->A0C:LX/6c4;

    shl-int/lit8 v20, v0, 0x9

    const v4, 0xe000

    and-int v20, v20, v4

    const v21, 0xbf96

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    const/4 v15, 0x0

    const v19, 0x30c00

    move-object v8, v6

    move-object v11, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-wide/from16 v26, v22

    move/from16 p0, v15

    invoke-static/range {v6 .. v28}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const v5, 0x7f11002e

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v2}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0x70

    const v13, 0xbffc

    move-object v8, v3

    move/from16 v12, v20

    move-wide/from16 v14, v22

    invoke-static/range {v7 .. v15}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x63d200a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p2, 0x1

    new-instance v0, LX/ewM;

    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 p0, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    invoke-direct/range {v26 .. v32}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/6bT;IIJ)V
    .locals 35

    move-object/from16 v14, p1

    const v0, -0x76ea7532    # -1.8000488E-33f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v0, p3

    move-wide/from16 v10, p5

    if-eqz v1, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-object/from16 v15, p2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v13, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.messaging.basketball.ui.shared.Date (BasketballScoreCard.kt:323)"

    const v2, -0x1899f632

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130cb7

    invoke-static {v13, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v4}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    invoke-static {v4}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v28

    shl-int/lit8 v23, v1, 0x9

    const v4, 0xe000

    and-int v23, v23, v4

    const v33, 0xbffc

    const-wide/16 v25, 0x0

    const/16 v31, 0x30

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move/from16 v32, v23

    move-wide/from16 v34, v25

    invoke-static/range {v27 .. v35}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v4, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0x7f131f8c

    const-string v4, "MMM d"

    invoke-static {v4, v10, v11}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1tx;->A00()LX/1tx;

    move-result-object v4

    invoke-virtual {v4}, LX/1tx;->A01()LX/3sw;

    move-result-object v4

    invoke-virtual {v4}, LX/C3F;->A0Y()Ljava/util/Locale;

    move-result-object v6

    const-string v5, "yyyy"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v8, v4, v9}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/BCn;->A00(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/6c4;->A09:LX/6c4;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v22, v1, 0x70

    const/high16 v1, 0x30000

    or-int v22, v22, v1

    const v24, 0xbfdc

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v19, v12

    invoke-static/range {v13 .. v26}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x759f0687

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x2

    new-instance v1, LX/elM;

    move-object/from16 v34, v1

    move/from16 p0, v0

    move-wide/from16 p3, v10

    move-object/from16 p5, v15

    move-object/from16 p6, v14

    invoke-direct/range {v34 .. v41}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_a

    invoke-static {v13, v10, v11}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/6bT;IIJZ)V
    .locals 21

    move-object/from16 v9, p1

    const v0, -0x53e613b7

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    move-wide/from16 v4, p5

    if-eqz v0, :cond_d

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v10, p7

    if-eqz v0, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v15, p2

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThemedHeader (BasketballScoreCard.kt:263)"

    const v0, 0x6ebd9088

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v11

    invoke-static {v4, v5}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6edb515b

    invoke-static {v13, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0w:J

    :goto_4
    invoke-static {v13, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const v0, 0x7f130cba

    if-eqz p7, :cond_5

    const v0, 0x7f130cb9

    :cond_5
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-wide v0, LX/WKz;->A00:J

    invoke-static {v9, v11, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    const/4 v12, 0x6

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    const v0, 0xe000

    shl-int/2addr v7, v12

    and-int/2addr v7, v0

    const v19, 0xbff8

    move-wide/from16 v20, v2

    move/from16 v18, v7

    move/from16 v17, v6

    invoke-static/range {v13 .. v21}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10339681

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/asM;

    move-object/from16 v20, v15

    move/from16 p2, v6

    move-wide/from16 p3, v4

    move/from16 p5, v10

    move-object/from16 v19, v9

    move/from16 p0, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/asM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x6eda7554

    invoke-static {v13, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A1E:J

    goto :goto_4

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v13, v4, v5}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_e
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/6bT;IIZ)V
    .locals 27

    move-object/from16 v2, p1

    const v0, 0x3da5eb67

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v0, p3

    move/from16 v4, p5

    if-eqz v1, :cond_6

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v5, p2

    if-eqz v1, :cond_5

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v7, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.barcelona.messaging.basketball.ui.shared.UnThemedHeader (BasketballScoreCard.kt:225)"

    const v1, -0x3538ff54    # -6520918.0f

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v1, 0x35649675

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    const v1, 0x33455493

    invoke-static {v9, v1}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    const v1, 0x7f130cb9

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "highlighter_span"

    const-string v1, ""

    invoke-virtual {v8, v6, v1}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    invoke-static {v9, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p3

    goto :goto_0

    :cond_7
    move v6, v0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_8
    const v1, 0x356de68d

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130cba

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v10

    shl-int/lit8 v14, v6, 0x9

    const v1, 0xe000

    and-int/2addr v14, v1

    const v15, 0xbffc

    const-wide/16 v16, 0x0

    move-object v11, v5

    move v13, v3

    invoke-static/range {v9 .. v17}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :goto_4
    invoke-static {v8, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v11

    invoke-static {v9, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v13, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v26

    sget-object v15, LX/6c4;->A0A:LX/6c4;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v1, v6, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    const/16 v22, 0x30

    const/16 v23, 0x5fc

    const-wide/16 v24, 0x0

    const/high16 v21, 0x30000000

    move-object v14, v12

    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v18, v3

    move/from16 v16, v1

    invoke-static/range {v9 .. v27}, LX/VcJ;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V

    :goto_5
    invoke-static {v9, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x2fa355fa

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p2, 0x8

    new-instance v1, LX/fAL;

    move-object/from16 v26, v1

    move/from16 p0, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    invoke-direct/range {v26 .. v32}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;II)V
    .locals 46

    move-object/from16 v25, p3

    move-object/from16 v26, p1

    const/4 v5, 0x0

    const v1, 0x5951d8d5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v10, p2

    move/from16 v24, p4

    if-eqz v1, :cond_1a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v4, :cond_2

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_2
    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCard (BasketballScoreCard.kt:69)"

    const v1, 0x8d64d26

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v15

    const/high16 v8, 0x41b80000    # 23.0f

    iget-object v2, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-boolean v1, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    move/from16 v23, v1

    if-nez v2, :cond_15

    if-eqz v15, :cond_14

    const v1, -0x5c0e8e53

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v6, v1, LX/6Zr;->A0G:J

    :goto_3
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x5c0e729a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v15, :cond_13

    const v3, -0x5c0e6eda

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1D:J

    move-wide/from16 v16, v3

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v1, v5}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_4

    sget-object v30, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v39

    sget-object v32, LX/6c4;->A0A:LX/6c4;

    const/16 v28, 0x0

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v41, LX/6bF;->A01:J

    sget-wide v43, LX/2dN;->A0B:J

    new-instance v9, LX/6bT;

    move-object/from16 v27, v9

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move/from16 v35, v5

    move/from16 v36, v5

    move-wide/from16 v37, v16

    move-wide/from16 v45, v41

    invoke-direct/range {v27 .. v46}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/6bT;

    if-eqz v25, :cond_12

    sget-object v11, LX/7zH;->A00:LX/5nC;

    move-object/from16 v4, v25

    invoke-static {v11, v4}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v26

    invoke-interface {v4, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :goto_6
    const/high16 v4, 0x43530000    # 211.0f

    invoke-static {v11, v4}, LX/6d6;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    const v4, 0x438e8000    # 285.0f

    invoke-static {v11, v4}, LX/6d6;->A0P(LX/7zH;F)LX/7zH;

    move-result-object v27

    const/high16 v29, 0x40800000    # 4.0f

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v28

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v13, v4, LX/6Zr;->A04:J

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v11, v4, LX/6Zr;->A04:J

    const/16 v30, 0x4

    const/16 v22, 0x0

    move-wide/from16 v31, v13

    move-wide/from16 v33, v11

    invoke-static/range {v27 .. v34}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v8, v6, v7}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v6

    if-eqz v23, :cond_e

    if-eqz v2, :cond_11

    iget-wide v3, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    sget-wide v7, LX/2dN;->A01:J

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7, v3, v4}, LX/RLk;->A00(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-interface {v6, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    const v3, -0x17c4da3e

    invoke-static {v0, v1, v7, v3, v5}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v3

    :goto_7
    invoke-interface {v6, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_5
    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-static {v6, v14, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v3, v3, v3, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    sget-object v8, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v8}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v18

    invoke-static {v0, v4, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v11

    if-nez v2, :cond_c

    const v4, 0x4346de6c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v6, v3, v14, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const/16 v30, 0x1b0

    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move/from16 v31, v5

    move/from16 v32, v23

    invoke-static/range {v27 .. v32}, LX/WKz;->A03(LX/jaI;LX/7zH;LX/6bT;IIZ)V

    :goto_8
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v7, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v6, v3, v3, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const/16 v31, 0x1b0

    move/from16 v30, v7

    move/from16 v32, v5

    invoke-static/range {v27 .. v32}, LX/WKz;->A00(LX/jaI;LX/7zH;LX/6bT;III)V

    iget-wide v7, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    invoke-static {v6, v3, v3, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    move/from16 v30, v31

    move/from16 v31, v5

    move-wide/from16 v32, v7

    invoke-static/range {v27 .. v33}, LX/WKz;->A01(LX/jaI;LX/7zH;LX/6bT;IIJ)V

    iget-object v8, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:Ljava/lang/String;

    move-object/from16 v22, v4

    :cond_6
    const/16 v32, 0xc00

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    move-wide/from16 v33, v16

    invoke-static/range {v27 .. v34}, LX/WKz;->A05(LX/jaI;LX/6bT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f082e74

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/high16 v4, 0x420c0000    # 35.0f

    :cond_7
    invoke-static {v6, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    if-eqz v2, :cond_b

    sget-object v4, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    :goto_9
    move-object/from16 v3, v19

    invoke-virtual {v3, v4, v8}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v8

    move-wide/from16 v3, v16

    invoke-static {v0, v8, v9, v3, v4}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    if-nez v2, :cond_a

    const v2, -0x17a6f673

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f0802cb

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v6, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v3, v2}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_a
    invoke-static {v1, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x752a4e6e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x18

    new-instance v0, LX/fA4;

    move-object/from16 v45, v0

    move/from16 p0, v24

    move-object/from16 p3, v10

    move-object/from16 p4, v26

    move-object/from16 p5, v25

    invoke-direct/range {v45 .. v51}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v2, -0x17a34838

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_b
    sget-object v4, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_9

    :cond_c
    const v4, 0x4349df01

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    if-eqz v23, :cond_d

    const v4, -0x71713339

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v7, v2, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A01:J

    :goto_c
    invoke-static {v11, v6}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v28

    const/16 v30, 0x180

    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move/from16 v31, v5

    move-wide/from16 v32, v7

    move/from16 v34, v23

    invoke-static/range {v27 .. v34}, LX/WKz;->A02(LX/jaI;LX/7zH;LX/6bT;IIJZ)V

    goto/16 :goto_8

    :cond_d
    const v4, -0x71712edc

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A0c:J

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_e
    if-eqz v2, :cond_11

    const v4, -0x17d06263

    invoke-static {v0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v3, 0x9

    new-instance v4, LX/ZsP;

    invoke-direct {v4, v2, v3}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8, v4}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_11
    if-eqz v15, :cond_5

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/UcN;->$redex_init_class:LX/UcN;

    const-wide v3, 0xff333638L

    invoke-static {v3, v4}, LX/255;->A0D(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v3

    goto/16 :goto_7

    :cond_12
    move-object/from16 v11, v26

    goto/16 :goto_6

    :cond_13
    const v3, -0x5c0e6ada

    invoke-static {v0, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_14
    const v1, -0x5c0e8712

    invoke-static {v0, v1}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v6

    goto/16 :goto_3

    :cond_15
    if-eqz v1, :cond_16

    const v1, -0x5c0e8100

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v6, LX/2dN;->A01:J

    const v3, -0x5c0e649a

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1D:J

    :goto_d
    move-wide/from16 v16, v3

    goto/16 :goto_5

    :cond_16
    const v1, -0x5c0e7c5a

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v6, v1, LX/6Zr;->A0c:J

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x5c0e5f3a

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1E:J

    goto :goto_d

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_18
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1b

    invoke-static {v0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1b
    move/from16 v2, v24

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/6bT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 22

    const v0, 0x4dc569e4    # 4.140064E8f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 v10, p6

    if-nez v0, :cond_3

    invoke-static {v6, v10, v11}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.Player (BasketballScoreCard.kt:354)"

    const v0, -0x35091db7    # -8089892.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130cbb

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    invoke-static {v8}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v13

    shl-int/lit8 v17, v7, 0x3

    const v0, 0xe000

    and-int v17, v17, v0

    const v18, 0xbffc

    const-wide/16 v19, 0x0

    const/16 v16, 0x30

    move-object v12, v6

    move-object/from16 v14, p1

    invoke-static/range {v12 .. v20}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v6}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    sget-wide v2, LX/WKz;->A00:J

    invoke-static {v0, v14, v2, v3}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p4, :cond_7

    const v0, -0x5359319c

    invoke-static {v6, v9, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v1, v0, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    invoke-static {v6}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14, v2, v3}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v12, v0}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A03:LX/6bT;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v7, v0}, LX/444;->A0C(II)I

    move-result v17

    move-object v13, v6

    move-object v15, v1

    move-object/from16 v16, p0

    move-wide/from16 v18, v10

    invoke-static/range {v13 .. v19}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x65f57835

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/ahL;

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v21

    move-object/from16 v16, v9

    move/from16 v17, v5

    move-wide/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LX/ahL;-><init>(LX/6bT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x53514680

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v7, v5

    goto/16 :goto_0
.end method
