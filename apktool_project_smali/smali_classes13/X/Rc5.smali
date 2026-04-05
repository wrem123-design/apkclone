.class public abstract LX/Rc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZZ)V
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v1, p7

    move/from16 v2, p12

    move-object/from16 v3, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x2cb49ef0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_17

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p12, p3

    if-eqz v0, :cond_16

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v4, p11

    if-eqz v0, :cond_15

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_14

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 p10, p5

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, v5, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p11, p4

    if-nez v11, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {p0, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v12, v5, 0x40

    const/high16 v11, 0x180000

    move-object/from16 v0, p6

    if-nez v12, :cond_6

    and-int v11, p9, v11

    if-nez v11, :cond_7

    invoke-static {p0, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    :cond_6
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v12, v5, 0x80

    const/high16 v11, 0xc00000

    if-nez v12, :cond_8

    and-int v11, p9, v11

    if-nez v11, :cond_9

    invoke-static {p0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    :cond_8
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v13, v5, 0x100

    const/high16 v11, 0x6000000

    if-nez v13, :cond_a

    and-int v11, p9, v11

    if-nez v11, :cond_b

    invoke-static {p0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v11

    :cond_a
    or-int/2addr v10, v11

    :cond_b
    and-int/lit16 p0, v5, 0x200

    const/high16 v14, 0x30000000

    if-eqz p0, :cond_12

    or-int/2addr v10, v14

    :cond_c
    :goto_5
    invoke-static {v10}, LX/AsE;->A1K(I)Z

    move-result v11

    invoke-static {v9, v10, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_d

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_d
    invoke-static {v13, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {v1, p0}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v12, "com.instagram.carrera.ui.YourAlgoInteractivePrismChip (YourAlgoInteractivePrismChip.kt:30)"

    const v11, 0x3e83a247

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v11, 0x0

    new-instance v12, LX/CV4;

    invoke-direct {v12, v8, v11, v4, v2}, LX/CV4;-><init>(Ljava/lang/Object;IZZ)V

    const v11, 0x2f5aac94

    invoke-static {v9, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    and-int/lit8 v11, v10, 0xe

    invoke-static {v14, v11, v10}, LX/255;->A06(III)I

    move-result v12

    shr-int/lit8 v11, v10, 0x3

    invoke-static {v11, v12}, LX/AsG;->A05(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A07(II)I

    move-result p5

    const/4 v14, 0x0

    const/16 p6, 0x80

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, p12

    move-object/from16 v13, p11

    move-object/from16 p0, p10

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v7

    invoke-static/range {v9 .. v21}, LX/UdS;->A01(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5ww;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, -0x3b42c093

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_10

    const/16 p7, 0x0

    new-instance v9, LX/cwN;

    move/from16 p8, v4

    move/from16 p9, v2

    move-object/from16 p3, p10

    move-object/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    move-object v14, v8

    move-object/from16 p0, p12

    move-object/from16 p1, p11

    move-object/from16 p2, v1

    move-object v11, v9

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v11 .. v24}, LX/cwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v10, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int v11, p9, v14

    if-nez v11, :cond_c

    invoke-static {v9, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v10, v11

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {p0, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {p0, v0, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, v8, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_18
    move v10, v6

    goto/16 :goto_0
.end method
