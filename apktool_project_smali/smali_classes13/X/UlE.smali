.class public abstract LX/UlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/JUw;LX/LEL;IIZ)V
    .locals 14

    move-object v13, p1

    const v0, 0x21814a00

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 p1, p4

    if-eqz v0, :cond_10

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v2, p6

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v12, p3

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationOptionItem (DurationPickerGrid.kt:138)"

    const v0, 0x2a7952c7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v3}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    const v0, 0x7f136836

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/JUw;->A00:I

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    if-eqz p6, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget v0, v11, LX/JUw;->A02:I

    invoke-static {v3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    if-eqz p6, :cond_b

    const v0, 0xa52c28f

    invoke-static {v3, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-wide v0, LX/2dN;->A01:J

    :goto_4
    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v10

    invoke-interface {v3, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/4 v1, 0x4

    new-instance v0, LX/ltv;

    invoke-direct {v0, v8, v1}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v0, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    if-eqz p6, :cond_a

    const v0, 0xa58abbf

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/2dN;->A0C:J

    :goto_5
    invoke-static {v8, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v10, v5}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x62792048

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x36

    new-instance v10, LX/fA7;

    move/from16 p3, v2

    invoke-direct/range {v10 .. v17}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0xa59b37d

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f060241

    invoke-static {v3, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_b
    const v0, 0xa538a00

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v3, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v3, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move v1, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/JUw;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 14

    move-object v6, p1

    const/4 v2, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3cb8fd91

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v11, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v8, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationPickerGrid (DurationPickerGrid.kt:65)"

    const v1, 0x602c6410

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_7

    :cond_6
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/WmH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/WmH;->A00:LX/jdN;

    invoke-static {v13, p0}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast p0, LX/WmH;

    new-instance p1, LX/UBb;

    invoke-direct {p1, v4, v4}, LX/UBb;-><init>(ZZ)V

    const/16 p3, 0x9

    new-instance v3, LX/ekN;

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-object/from16 p2, v3

    invoke-direct/range {p2 .. p7}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3ba76011

    invoke-static {v13, v3, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd80

    move-object/from16 p2, v8

    move/from16 p4, v0

    move/from16 p5, v2

    invoke-static/range {v13 .. v19}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7894db40

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v13, 0x27

    new-instance v5, LX/ezM;

    invoke-direct/range {v5 .. v13}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method
