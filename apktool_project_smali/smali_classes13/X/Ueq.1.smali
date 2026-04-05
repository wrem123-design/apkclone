.class public abstract LX/Ueq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FFIII)V
    .locals 14

    move/from16 v11, p4

    move-object v8, p1

    const v0, -0x7e420f57

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v12, p5

    if-eqz v4, :cond_e

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p2

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v10, p3

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.CurveCell (CurveIcon.kt:53)"

    const v0, -0x65096068

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v4

    invoke-static {p0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v0, v0, LX/IEf;->A02:LX/H19;

    iget-wide v0, v0, LX/H19;->A01:J

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v6

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v7

    or-int/2addr v7, v6

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v6

    invoke-static {p0, v4, v7, v6}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v6

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v3, :cond_7

    :cond_6
    new-instance p0, LX/ZzO;

    move p1, v9

    move/from16 p2, v10

    move/from16 p4, v11

    move-wide/from16 p5, v0

    move/from16 p3, v4

    invoke-direct/range {p0 .. p6}, LX/ZzO;-><init>(FFFIJ)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v5, p0, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4b4bc749    # 1.3354825E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, LX/ahN;

    invoke-direct/range {v7 .. v13}, LX/ahN;-><init>(LX/7zH;FFIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_f
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5ww;FFII)V
    .locals 15

    move-object/from16 v8, p1

    const v0, -0x6261c20e

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v12, p5

    if-eqz v4, :cond_d

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v10, p3

    if-eqz v0, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v9, p2

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.CurvePath (CurveIcon.kt:86)"

    const v0, 0x21d27579

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v5

    invoke-static {p0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v0, v0, LX/IEf;->A02:LX/H19;

    iget-wide v0, v0, LX/H19;->A00:J

    invoke-static {v8, v10, v11}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v3

    invoke-static {p0, v9, v7, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-static {p0, v5, v7, v3}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_6

    :cond_5
    new-instance v14, LX/a2M;

    move-object p0, v9

    move/from16 p1, v11

    move/from16 p2, v10

    move-wide/from16 p5, v0

    move/from16 p3, v5

    move/from16 p4, v6

    invoke-direct/range {v14 .. v21}, LX/a2M;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-interface {v2, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v4, v14, v6}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x62108278

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v14, 0x2

    new-instance v7, LX/arn;

    invoke-direct/range {v7 .. v14}, LX/arn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_e
    move v3, v12

    goto/16 :goto_0
.end method
