.class public abstract LX/VnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sput v1, LX/VnT;->A00:F

    return-void
.end method

.method public static final A00(FFIIIJJ)LX/51K;
    .locals 14

    const/4 v5, 0x0

    cmpl-float v2, p0, v5

    move-wide/from16 v0, p5

    if-lez v2, :cond_0

    move/from16 v2, p4

    if-lez p4, :cond_0

    move/from16 v3, p2

    int-to-float v6, v3

    int-to-float v4, v2

    div-float v2, v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v7}, LX/4mm;->A02(FFF)F

    move-result v3

    move/from16 v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v6, v2

    div-float/2addr v6, v4

    invoke-static {v6, v5, v7}, LX/4mm;->A02(FFF)F

    move-result v8

    sget-object v6, LX/51K;->A00:LX/51L;

    invoke-static {v5, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v10

    move-wide/from16 v2, p7

    invoke-static {v4, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v12

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v13

    invoke-static {v7, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object p0

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0, v5, p1}, LX/51L;->A09([LX/1rm;FF)LX/51M;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIZ)V
    .locals 15

    move-object/from16 v4, p1

    const v0, 0x511deaf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 v5, p2

    move/from16 v8, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.music.common.ui.compose.element.PreviewBoundaryLines (AudioScrubber.kt:425)"

    const v1, -0x2d19b142

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v1

    iget-wide v12, v1, LX/K95;->A06:J

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v1

    iget-wide v10, v1, LX/K95;->A00:J

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v1

    invoke-interface {p0, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {p0, v12, v13, v0, v1}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, LX/ZvO;

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/ZvO;-><init>(JJZ)V

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v9}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4043b039

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v7, 0xd

    new-instance v3, LX/ezO;

    invoke-direct/range {v3 .. v8}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/I7Y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v7, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v13, p1

    const/4 v8, 0x0

    const v0, -0xe886333

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p6

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    const/16 v0, 0x392

    invoke-static {v14, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_5
    check-cast v11, LX/LEL;

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    const/16 v0, 0x68

    invoke-static {v14, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    const/16 v0, 0x69

    invoke-static {v14, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.music.common.ui.compose.element.AudioScrubber (AudioScrubber.kt:116)"

    const v0, 0x13e93790

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget v0, v12, LX/I7Y;->A03:I

    move/from16 v16, v0

    iget-object v15, v12, LX/I7Y;->A05:LX/5wv;

    iget v6, v12, LX/I7Y;->A02:I

    iget v5, v12, LX/I7Y;->A01:I

    iget v4, v12, LX/I7Y;->A00:F

    iget-object v3, v12, LX/I7Y;->A04:LX/5wv;

    const v0, 0x7f130978

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x49

    invoke-static {v14, v2, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_d
    invoke-static {v13, v1, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    new-instance v1, LX/frM;

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v16

    move/from16 p4, v6

    move-object/from16 v19, v15

    move-object/from16 p0, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, LX/frM;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V

    const v0, 0x5656e837

    invoke-static {v14, v2, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x74b314f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p6, 0x17

    new-instance v0, LX/ezM;

    move-object/from16 v19, v10

    move-object/from16 p0, v13

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move/from16 p4, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v14, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v9

    goto/16 :goto_0
.end method
