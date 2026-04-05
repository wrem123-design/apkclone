.class public abstract LX/WRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3U3;FFF)LX/51K;
    .locals 9

    sget-object v6, LX/51K;->A00:LX/51L;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, LX/2dN;->A0A:J

    invoke-static {v0, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, p2

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v1, v0}, [LX/1rm;

    move-result-object v2

    invoke-static {p0, p3}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, LX/51L;->A0A([LX/1rm;FF)LX/51M;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/6bT;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x717a8df7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_14

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v7, p3

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-wide/from16 v13, p8

    if-nez v1, :cond_1

    invoke-static {p0, v13, v14}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move/from16 v10, p5

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    move/from16 v9, p6

    if-nez v1, :cond_4

    invoke-static {p0, v9}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    move-object/from16 v8, p4

    if-nez v1, :cond_5

    invoke-static {p0, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.business.insights.numberticker.SingleNumber (NumberTicker.kt:284)"

    const v1, 0x69cbedb5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v4, 0x70000

    const v1, 0xe000

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_d

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    const v2, -0x1dfd39ce

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    const/16 p3, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/2jN;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, LX/2jN;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v3, v2, v1, v0}, LX/444;->A0I(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result p7

    invoke-static/range {p0 .. p9}, LX/WRA;->A02(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x33a2c414    # -5.7995184E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/blo;

    invoke-direct/range {v4 .. v14}, LX/blo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    move-object/from16 p2, p3

    goto :goto_1

    :cond_d
    const v2, -0x1df9ccd8

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    if-eqz p2, :cond_f

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_11

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_10

    const v2, -0x1df4c123

    invoke-static {p0, v7, v2}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    shl-int/lit8 p5, v0, 0x3

    and-int p5, p5, v1

    const p6, 0xbffe

    const/16 p1, 0x0

    const-wide/16 p7, 0x0

    const/16 p4, 0x0

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p8}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-ne v2, v12, :cond_e

    const v2, -0x1df8798a    # -6.2499985E20f

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/2jN;->A03(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v3, v2, 0x6

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v2, v3, v1, v0}, LX/444;->A0I(IIII)I

    move-result v1

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result p7

    const/16 p2, 0x0

    invoke-static/range {p0 .. p9}, LX/WRA;->A02(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x1df2ff84

    invoke-static {p0, v6, v2}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_12
    const v0, -0x1df1f13c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_14
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 29

    const/4 v14, 0x3

    const v0, 0x7cea83ca

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v5, 0x4

    move-object/from16 v8, p2

    if-nez v0, :cond_12

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    const/16 v7, 0x20

    move-object/from16 v11, p3

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-wide/from16 v28, p8

    if-nez v2, :cond_1

    move-wide/from16 v2, v28

    invoke-static {v1, v2, v3}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 p2, p1

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move/from16 p1, p5

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move/from16 v15, p6

    if-nez v2, :cond_4

    invoke-static {v1, v15}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p7, v2

    move-object/from16 v10, p4

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A1I(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.business.insights.numberticker.NumberSlider (NumberTicker.kt:326)"

    const v2, -0x4871a39a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v9, v0, 0xe

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v13

    and-int/lit8 v6, v0, 0x70

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v13, v2

    const/high16 v2, 0x380000

    and-int v12, v0, v2

    invoke-static {v12}, LX/ArH;->A1Q(I)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    const/high16 v3, 0x41100000    # 9.0f

    sub-float/2addr v3, v2

    invoke-static/range {v28 .. v29}, LX/121;->A00(J)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v3

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/6l2;

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v6}, LX/ArF;->A1C(I)Z

    move-result v9

    or-int/2addr v9, v2

    invoke-static {v12}, LX/ArH;->A1Q(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_9

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_a

    :cond_9
    invoke-static {}, LX/3S1;->A00()LX/6l2;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x1

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v27, 0x2

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v19

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v14

    or-int/2addr v14, v13

    invoke-static {v6}, LX/ArF;->A1C(I)Z

    move-result v13

    or-int/2addr v14, v13

    const v18, 0xe000

    and-int v17, v0, v18

    invoke-static/range {v17 .. v17}, LX/ArF;->A1E(I)Z

    move-result v13

    or-int/2addr v14, v13

    const/high16 v16, 0x70000

    and-int v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/ArF;->A19(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_b

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_c

    :cond_b
    const/16 v22, 0x0

    new-instance v13, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v23, p1

    move/from16 v24, v15

    move-wide/from16 v25, v28

    invoke-direct/range {v19 .. v26}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;-><init>(LX/6l2;Ljava/lang/Integer;LX/igO;IIJ)V

    invoke-interface {v1, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/LEN;

    invoke-static {v1, v8, v11, v10, v13}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v1, v2, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static/range {v17 .. v17}, LX/ArF;->A1E(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-static/range {v16 .. v16}, LX/ArF;->A19(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_d

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_e

    :cond_d
    const/16 v24, 0x0

    new-instance v6, LX/DWt;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v25, p1

    move/from16 v26, v15

    invoke-direct/range {v21 .. v27}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/LEN;

    invoke-static {v1, v8, v11, v10, v6}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d8;->A03:LX/jvQ;

    invoke-static {v6, v7, v9}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v13

    invoke-interface {v1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_10

    :cond_f
    const/16 v6, 0x63

    invoke-static {v1, v2, v6}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_10
    invoke-static {v13, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v6, v2, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v7, v3, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2b66ce78

    invoke-static {v1, v5, v3}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_13

    invoke-static {v5, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    shl-int/lit8 v24, v0, 0x3

    and-int v24, v24, v18

    const v25, 0xbffe

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, p2

    move/from16 v23, v12

    invoke-static/range {v19 .. v27}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_12
    move v0, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shl-int/lit8 v21, v0, 0x3

    and-int v21, v21, v18

    const v22, 0xbffe

    const-string v19, " "

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v1

    move-object/from16 v18, p2

    invoke-static/range {v16 .. v24}, LX/6d5;->A0j(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3c375d01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_15
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v13, 0x0

    new-instance v0, LX/blo;

    move-object v5, v0

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v11

    move-object v9, v10

    move v10, v15

    move/from16 v11, p1

    move v12, v4

    move-wide/from16 v14, v28

    invoke-direct/range {v5 .. v15}, LX/blo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A03(LX/jaI;LX/QZM;Ljava/lang/String;FFFII)V
    .locals 25

    move-object/from16 v21, p2

    const/16 v23, 0x0

    const v0, -0x2df6939a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x4

    move-object/from16 p2, p1

    move/from16 v9, p6

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 p1, p3

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    const/16 v3, 0x100

    move/from16 p0, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v24, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.business.insights.numberticker.EndAlignedNumberTicker (NumberTicker.kt:164)"

    const v1, -0x55fc2809

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v4

    and-int/lit16 v6, v0, 0x380

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v5

    sget-object v4, LX/4S6;->A01:LX/KJy;

    const/4 v1, 0x0

    new-instance v11, LX/6l2;

    invoke-direct {v11, v4, v5, v1}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/6l2;

    invoke-static/range {p1 .. p1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v3, v1

    and-int/lit8 v8, v0, 0xe

    invoke-static {v8, v2}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v15, 0x0

    const/16 v17, 0x3

    new-instance v1, LX/ZbQ;

    move-object v12, v1

    move-object v13, v11

    move-object/from16 v14, p2

    move/from16 v16, p0

    invoke-direct/range {v12 .. v17}, LX/ZbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEN;

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v20, v13, 0x70

    invoke-static {v10, v5, v4, v1}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6d8;->A01:LX/jvL;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/16 v19, 0x1

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v12, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v5, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v10, v3, v5, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f4;->A01:LX/kLL;

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v2, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    iget-object v1, v11, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v1, v1, LX/6h8;->A00:F

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v3, v0, 0x1c00

    const/16 v2, 0x800

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v14, 0x4

    new-instance v1, LX/faE;

    move/from16 v0, v24

    invoke-direct {v1, v11, v0, v14}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v1}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    const/16 v1, 0x1d

    invoke-static {v10, v1}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_b
    invoke-static {v11, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_c

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, LX/DXI;

    move-object/from16 v3, p2

    move/from16 v0, v24

    invoke-direct {v2, v3, v0, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v2}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v12, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v3, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    or-int v8, v8, v20

    invoke-static {v13, v8}, LX/838;->A05(II)I

    move-result v5

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move/from16 v3, p0

    move/from16 v4, v24

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, LX/WRA;->A05(LX/jaI;LX/QZM;Ljava/lang/String;FFII)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7565e0aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/baK;

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v21

    move/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, v24

    move/from16 v21, v9

    invoke-direct/range {v15 .. v23}, LX/baK;-><init>(LX/QZM;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v21

    invoke-static {v10, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v10, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p1

    invoke-static {v10, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/QZM;Ljava/lang/String;FFFII)V
    .locals 28

    move-object/from16 v15, p2

    const/16 p2, 0x0

    const v0, -0x7b740013

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x4

    move-object/from16 v25, p1

    move/from16 v7, p6

    if-eqz v0, :cond_17

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v4, 0x20

    move/from16 v21, p3

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    const/16 v5, 0x100

    move/from16 v20, p4

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 p3, p5

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v15, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.business.insights.numberticker.StartAlignedNumberTicker (NumberTicker.kt:103)"

    const v1, 0x4b63542d    # 1.4898221E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v10, v0, 0x70

    invoke-static {v10, v4}, LX/020;->A1Y(II)Z

    move-result v2

    and-int/lit16 v9, v0, 0x380

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    move/from16 v2, v21

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/6h8;->A00(FF)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v11

    sget-object v6, LX/4S6;->A01:LX/KJy;

    const/4 v2, 0x0

    new-instance v1, LX/6l2;

    invoke-direct {v1, v6, v11, v2}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static/range {v21 .. v21}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10, v4}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v10, v4

    and-int/lit8 v9, v0, 0xe

    invoke-static {v9, v3}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    :cond_7
    const/16 v26, 0x0

    const/16 p1, 0x1

    new-instance v3, LX/ZGz;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v27, v21

    move/from16 p0, v20

    invoke-direct/range {v23 .. v29}, LX/ZGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FFI)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/LEN;

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v19, v11, 0x70

    invoke-static {v8, v6, v2, v3}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6d8;->A02:LX/jvL;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/4 v14, 0x1

    invoke-static {v2, v14}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v2

    invoke-static {v8, v3}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v10, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v8, v3, v4, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f4;->A00:LX/kLL;

    sget-object v2, LX/5mI;->A00:LX/htl;

    invoke-static {v12, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/ArF;->A1H(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v13, 0xb

    new-instance v2, LX/D7u;

    move/from16 v0, p3

    invoke-direct {v2, v0, v13}, LX/D7u;-><init>(FI)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v2}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v12

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x64

    invoke-static {v8, v1, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_c
    invoke-static {v12, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-static {v9}, LX/ArF;->A1B(I)Z

    move-result v1

    invoke-static/range {v23 .. v23}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v12, 0x5

    new-instance v2, LX/DXI;

    move-object/from16 v1, v25

    move/from16 v0, p3

    invoke-direct {v2, v1, v0, v12}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v2}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v8}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v10, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v8, v3, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    or-int v9, v9, v19

    invoke-static {v11, v9}, LX/838;->A05(II)I

    move-result p1

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move/from16 v27, v20

    move/from16 p0, p3

    invoke-static/range {v24 .. v30}, LX/WRA;->A05(LX/jaI;LX/QZM;Ljava/lang/String;FFII)V

    invoke-static {v10, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x66dc5272

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v23, 0x1

    new-instance v0, LX/baK;

    move-object/from16 v16, v25

    move-object/from16 v17, v15

    move/from16 v18, v21

    move/from16 v19, v20

    move/from16 v20, p3

    move/from16 v21, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/baK;-><init>(LX/QZM;Ljava/lang/String;FFFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    sub-float v1, v21, p4

    goto/16 :goto_5

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p3

    invoke-static {v8, v1}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/QZM;Ljava/lang/String;FFII)V
    .locals 21

    move-object/from16 v7, p2

    const v0, -0x28cad226

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p1

    move/from16 v4, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v6, p3

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v5, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.business.insights.numberticker.InlinedNumberTicker (NumberTicker.kt:247)"

    const v1, -0x5f63bdb8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v8, LX/QZM;->A07:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v12, v8, LX/QZM;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    move-object v3, v12

    if-le v2, v1, :cond_5

    move-object v3, v13

    :cond_5
    invoke-static {v1, v2}, LX/89P;->A1X(II)Z

    move-result v16

    invoke-static {v2, v1}, LX/751;->A0B(II)I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_e

    const v10, -0x660f7211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v10, v1}, LX/jaI;->GUn(ILjava/lang/Object;)V

    sub-int v14, v2, v15

    move v11, v2

    if-eqz v16, :cond_6

    move v14, v2

    sub-int v11, v2, v15

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ltz v14, :cond_8

    array-length v1, v10

    if-ge v14, v1, :cond_8

    aget-char v1, v10, v14

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ltz v11, :cond_7

    array-length v1, v10

    if-ge v11, v1, :cond_7

    aget-char v1, v10, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    :goto_6
    invoke-static {v6, v5}, LX/AsE;->A08(FF)J

    move-result-wide p4

    iget-object v11, v8, LX/QZM;->A04:LX/6bT;

    iget v10, v8, LX/QZM;->A03:I

    iget v1, v8, LX/QZM;->A02:I

    shl-int/lit8 p3, v0, 0x9

    const/high16 v14, 0x380000

    and-int p3, p3, v14

    move/from16 p1, v10

    move/from16 p2, v1

    move-object/from16 v18, v11

    move-object/from16 p0, v7

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v26}, LX/WRA;->A01(LX/jaI;LX/6bT;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V

    invoke-static {v9}, LX/834;->A1H(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v6}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x44ab27f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_10
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/ahM;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    invoke-direct/range {p0 .. p6}, LX/ahM;-><init>(LX/QZM;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method

.method public static final A06(LX/jaI;LX/QZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 9

    move-object v4, p3

    move-object v6, p2

    const v0, -0x5c0f21c2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p1

    move v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

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

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker (NumberTicker.kt:50)"

    const v0, -0x6ad26a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x3e781e67

    invoke-interface {p0, v0, v6}, LX/jaI;->GUn(ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/eiM;

    invoke-direct {v1, p1, v0}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa09a342

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    const/4 v0, 0x5

    new-instance v1, LX/eiM;

    invoke-direct {v1, v5, v0}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v0, -0xfd41f5f

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/4 v0, 0x6

    new-instance v1, LX/aQO;

    invoke-direct {v1, v5, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x29b1e200

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    new-instance v1, LX/giM;

    invoke-direct {v1, v5, v6, v4}, LX/giM;-><init>(LX/QZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x721d900b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    const/16 p5, 0xdb6

    invoke-static/range {p0 .. p5}, LX/WRA;->A07(LX/jaI;LX/LEN;LX/LEN;LX/LEN;LX/1st;I)V

    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3de0a7da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x16

    new-instance v3, LX/DS6;

    invoke-direct/range {v3 .. v9}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEN;LX/LEN;LX/LEN;LX/1st;I)V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x69b61147

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.business.insights.numberticker.MeasureUnconstrainedViewWidth (NumberTicker.kt:402)"

    const v0, -0x6bc6be4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5, v6}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 p1, 0x5

    new-instance p0, LX/evO;

    move-object p2, v9

    move-object p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v4, v3}, LX/DZF;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27f7df5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x11

    new-instance v6, LX/elN;

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v11

    goto/16 :goto_0
.end method
