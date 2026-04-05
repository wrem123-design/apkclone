.class public abstract LX/ADb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    const v0, -0x8e1d1f5

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v8, p4

    move/from16 v6, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-wide/from16 v0, p8

    if-eqz v3, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move-wide/from16 v14, p10

    if-eqz v3, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v7, p5

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p7, 0x20

    const/high16 v3, 0x30000

    if-nez p0, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_4

    const/high16 v3, 0x20000

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v13, p7, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_6

    const/high16 v3, 0x100000

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x92493

    and-int v12, v2, v3

    const v3, 0x92492

    const/16 p1, 0x1

    const/4 v4, 0x0

    if-eq v12, v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v3, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p2, :cond_9

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_9
    if-eqz p0, :cond_a

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v5, LX/4ZU;

    invoke-direct {v5, v3, v3, v3, v3}, LX/4ZU;-><init>(FFFF)V

    :cond_a
    if-eqz v13, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.direct.messagethread.compose.Shortcut (MessageShortcuts.kt:430)"

    const v3, -0x4d3b81e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, LX/A9E;->A00:LX/8w9;

    invoke-interface {v11, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v10, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v3}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v4, v2, 0xe

    const/4 v3, 0x4

    if-eq v4, v3, :cond_d

    const/16 p1, 0x0

    :cond_d
    or-int p0, p0, p1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    :cond_e
    const/4 v4, 0x5

    new-instance v3, LX/5L9;

    invoke-direct {v3, v4, v13, v8}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/LEL;

    invoke-static {v12, v3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p5

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v7, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p6

    const/16 p8, 0x8

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int p8, p8, v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int p8, p8, v2

    move-object/from16 p7, v9

    move-wide/from16 p9, v14

    move-object/from16 p4, v11

    invoke-static/range {p4 .. p10}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x318e875e

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, LX/KwJ;

    move-wide/from16 p4, v0

    move-wide/from16 p6, v14

    move/from16 p1, v7

    move/from16 p2, v6

    move-object v14, v10

    move-object v15, v9

    move-object/from16 p0, v8

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v23}, LX/KwJ;-><init>(LX/kuU;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    invoke-interface {v11, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_14

    const/16 v3, 0x4000

    :cond_14
    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-interface {v11, v7}, LX/jaI;->AJx(I)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_16

    const/16 v3, 0x800

    :cond_16
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-interface {v11, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_18

    const/16 v3, 0x100

    :cond_18
    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-interface {v11, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1a

    const/16 v3, 0x20

    :cond_1a
    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v11, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    const/4 v2, 0x4

    :cond_1c
    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_1d
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/ADI;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v1, 0x0

    const v0, 0x39df84db

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 p0, p2

    move/from16 v14, p3

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v0, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v5, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v6, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.direct.messagethread.compose.MessageShortcuts (MessageShortcuts.kt:61)"

    const v0, 0x6a80550d

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    invoke-static {v3, v4, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v7, v2

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-interface {v4}, LX/jaI;->GV9()V

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_1c

    invoke-interface {v4, v5}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_2
    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6e8;->A06:LX/LEN;

    invoke-static {v4, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/6e8;->A03:LX/LEN;

    invoke-static {v4, v5, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/6e8;->A05:LX/LEN;

    invoke-static {v4, v6, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/A9E;->A00:LX/8w9;

    invoke-interface {v4, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v4, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/6Zc;->A00:LX/8w9;

    invoke-interface {v4, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    const v3, 0x68c7d5e1

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    iget-object v3, p0, LX/ADI;->A00:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Tzp;

    instance-of v3, v10, LX/9pD;

    if-eqz v3, :cond_6

    const v3, 0x68c7d124

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_5

    :cond_4
    const/4 v5, 0x5

    new-instance v3, LX/SgA;

    invoke-direct {v3, v5, v10, v9}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/9pD;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A0A(LX/jaI;LX/9pD;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    instance-of v3, v10, LX/8Yi;

    if-eqz v3, :cond_9

    const v3, 0x68c82ce2

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_8

    :cond_7
    const/16 v8, 0xb

    new-instance v7, LX/353;

    invoke-direct/range {v7 .. v12}, LX/353;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/LEL;

    check-cast v10, LX/8Yi;

    invoke-static {v4, v10, v7, v1}, LX/ADb;->A09(LX/jaI;LX/8Yi;LX/LEL;I)V

    goto :goto_4

    :cond_9
    instance-of v3, v10, LX/4Fd;

    if-eqz v3, :cond_c

    const v3, 0x68c870d8

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_b

    :cond_a
    const/4 v5, 0x3

    new-instance v3, LX/5L9;

    invoke-direct {v3, v5, v9, v10}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/LEL;

    check-cast v10, LX/4Fd;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A06(LX/jaI;LX/4Fd;LX/LEL;I)V

    goto :goto_4

    :cond_c
    instance-of v3, v10, LX/9Zr;

    if-eqz v3, :cond_f

    const v3, 0x68c8b37e

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_e

    :cond_d
    const/4 v5, 0x4

    new-instance v3, LX/5L9;

    invoke-direct {v3, v5, v9, v10}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/LEL;

    check-cast v10, LX/9Zr;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A07(LX/jaI;LX/9Zr;LX/LEL;I)V

    goto/16 :goto_4

    :cond_f
    instance-of v3, v10, LX/A68;

    if-eqz v3, :cond_12

    const v3, 0x68c8ef70

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_10

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_11

    :cond_10
    new-instance v3, LX/Pju;

    invoke-direct {v3, v0, v9, v10}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/LEL;

    check-cast v10, LX/A68;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A04(LX/jaI;LX/A68;LX/LEL;I)V

    goto/16 :goto_4

    :cond_12
    instance-of v3, v10, LX/9Zq;

    if-eqz v3, :cond_15

    const v3, 0x68c9214e

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_14

    :cond_13
    const/16 v5, 0x31

    new-instance v3, LX/350;

    invoke-direct {v3, v5, v9, v11, v10}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/LEL;

    check-cast v10, LX/9Zq;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A08(LX/jaI;LX/9Zq;LX/LEL;I)V

    goto/16 :goto_4

    :cond_15
    instance-of v3, v10, LX/9Zm;

    if-nez v3, :cond_23

    instance-of v3, v10, LX/8Zw;

    if-eqz v3, :cond_18

    const v3, -0x4f9a4a76

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_16

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_17

    :cond_16
    new-instance v3, LX/SgA;

    invoke-direct {v3, v0, v10, v9}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/8Zw;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A03(LX/jaI;LX/8Zw;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_18
    instance-of v3, v10, LX/9Zo;

    if-eqz v3, :cond_1b

    const v3, 0x68ca2f71

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_19

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_1a

    :cond_19
    const/4 v5, 0x2

    new-instance v3, LX/5L9;

    invoke-direct {v3, v5, v9, v10}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/LEL;

    check-cast v10, LX/9Zo;

    invoke-static {v4, v10, v3, v1}, LX/ADb;->A02(LX/jaI;LX/9Zo;LX/LEL;I)V

    goto/16 :goto_4

    :cond_1b
    instance-of v3, v10, LX/9Zn;

    if-eqz v3, :cond_22

    const v3, 0x68ca5fb2

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    check-cast v10, LX/9Zn;

    invoke-static {v4, v10, v1}, LX/ADb;->A05(LX/jaI;LX/9Zn;I)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-interface {v4, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1e

    const/16 v2, 0x20

    :cond_1e
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_21

    invoke-interface {v4, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_20

    const/4 v0, 0x4

    :cond_20
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_21
    move v0, v14

    goto/16 :goto_0

    :cond_22
    const v0, 0x68ca6510

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shortcut not implemented for model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const v0, 0x68c96e72

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v1, "Not Implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_25
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4364881f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v12, LX/KwE;

    move/from16 p2, v1

    invoke-direct/range {v12 .. v17}, LX/KwE;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void
.end method

.method public static final A02(LX/jaI;LX/9Zo;LX/LEL;I)V
    .locals 13

    const v0, 0x26d505d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.EditAiResponseShortcut (MessageShortcuts.kt:320)"

    const v0, 0x6fb4cb11

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/9Zo;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v4, LX/9Zo;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    const v0, 0x7f13262a

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x30

    const/4 v5, 0x0

    const v10, 0x7f08227e

    move-object v7, v5

    invoke-static/range {v5 .. v16}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5c9d7f21

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/KwB;

    invoke-direct {v0, v3, v1, v9, v4}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/8Zw;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, 0x7a6db718

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v11, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.CameraShortcut (MessageShortcuts.kt:299)"

    const v0, -0x33d73941    # -4.4243708E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    iget v0, v6, LX/8Zw;->A00:I

    int-to-long v2, v0

    const/16 v17, 0x20

    shl-long v2, v2, v17

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v6, LX/8Zw;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    const v7, 0x7f13267b

    invoke-static {v11, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v9, 0x2e

    new-instance v7, LX/74Y;

    invoke-direct {v7, v8, v9}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    const/16 v7, 0x8

    new-instance v14, LX/BQD;

    invoke-direct {v14, v5, v8, v7}, LX/BQD;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;I)V

    const/4 v10, 0x0

    const v15, 0x7f082103

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42ae97b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/KwB;

    invoke-direct {v0, v4, v1, v5, v6}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/A68;LX/LEL;I)V
    .locals 14

    const v0, 0x2add17bd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_a

    invoke-interface {p0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.SaveToCollectionShortcut (MessageShortcuts.kt:279)"

    const v0, 0x1e267e39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, p1, LX/A68;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const v0, 0x738a1d6e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget v0, p1, LX/A68;->A00:I

    const v11, 0x7f0825cb

    if-ne v0, v4, :cond_5

    const v11, 0x7f0825d0

    :cond_5
    iget v0, p1, LX/A68;->A01:I

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-wide v0, LX/2dN;->A01:J

    const v0, 0x7f040639

    invoke-static {v7, v0}, LX/JlO;->A00(LX/jaI;I)J

    move-result-wide p2

    const v0, 0x7f1365e1

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v12, v6, 0xe

    const/16 v13, 0x30

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v17}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    :goto_1
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x433cf522

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v1, 0x8

    new-instance v0, LX/KwB;

    invoke-direct {v0, v2, v1, v10, v3}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x73913291

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/9Zn;I)V
    .locals 14

    const v0, -0xbea5bb7

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object v2, p1

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    if-eq v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.DebugIndicator (MessageShortcuts.kt:398)"

    const v0, 0x1f68034c

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/9Zn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f08244e

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    const v0, 0x7f08206f

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x5ff572e3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-wide v13, LX/2dN;->A0A:J

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f04063b

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    int-to-long p1, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const/4 v0, 0x0

    new-instance v5, LX/4ZU;

    invoke-direct {v5, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    const/16 v0, 0x2a

    new-instance v9, LX/HB0;

    invoke-direct {v9, v0}, LX/HB0;-><init>(I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/LEL;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0x36036

    const/16 v12, 0x40

    const/4 v8, 0x0

    invoke-static/range {v5 .. v16}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    :goto_2
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6c903118

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    new-instance v0, LX/HRm;

    invoke-direct {v0, v2, v1, v3}, LX/HRm;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x5ff0eeaf

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2
.end method

.method public static final A06(LX/jaI;LX/4Fd;LX/LEL;I)V
    .locals 18

    const v0, 0x4ecab81d    # 1.7005318E9f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_8

    invoke-interface {v11, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v11, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ForwardingShortcut (MessageShortcuts.kt:382)"

    const v0, 0x5ed45c86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v5, LX/4Fd;->A00:I

    int-to-long v2, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v5, LX/4Fd;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    const/4 v12, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    new-instance v10, LX/4ZU;

    invoke-direct {v10, v6, v8, v6, v7}, LX/4ZU;-><init>(FFFF)V

    const v6, 0x7f13292b

    invoke-static {v11, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v16, v9, 0xe

    const/high16 v6, 0x30000

    or-int v16, v16, v6

    const/16 v17, 0x10

    const v15, 0x7f082232

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x192bd1cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    new-instance v0, LX/KwB;

    invoke-direct {v0, v4, v1, v14, v5}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v9, v4

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/9Zr;LX/LEL;I)V
    .locals 15

    const v0, -0x256a2485

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_8

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.MessageInfoShortcut (MessageShortcuts.kt:335)"

    const v0, -0x39d13a97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v3, LX/9Zr;->A00:I

    int-to-long p0, v0

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v3, LX/9Zr;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v4

    const/4 v9, 0x0

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    new-instance v7, LX/4ZU;

    invoke-direct {v7, v4, v5, v4, v5}, LX/4ZU;-><init>(FFFF)V

    const v4, 0x7f13483b

    invoke-static {v8, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v13, v6, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v13, v4

    const v12, 0x7f0823f1

    const/16 v14, 0x10

    move-wide/from16 p2, v0

    invoke-static/range {v7 .. v18}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x22945597

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/KwB;

    invoke-direct {v0, v2, v1, v11, v3}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v6, v2

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/9Zq;LX/LEL;I)V
    .locals 17

    const v0, -0x36328c03

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_f

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v10, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v10, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.RegenerateShortcut (MessageShortcuts.kt:254)"

    const v0, 0x29553f26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v9, 0x70

    const/4 v0, 0x0

    if-ne v1, v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x6b9f774b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v3, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-interface {v10, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x1c

    new-instance v13, LX/78K;

    invoke-direct {v13, v0, v5, v1}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/LEL;

    iget v0, v6, LX/9Zq;->A00:I

    int-to-long v2, v0

    shl-long/2addr v2, v7

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v6, LX/9Zq;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v7

    const v14, 0x7f0825c2

    const v7, 0x7f1362b9

    invoke-static {v10, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v16, 0x30

    move-object v11, v9

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v9 .. v20}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    :goto_1
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17634d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    new-instance v0, LX/KwB;

    invoke-direct {v0, v4, v1, v5, v6}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x6b9847e1

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/8Yi;LX/LEL;I)V
    .locals 13

    const v0, -0x30cb333d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ShareToStory (MessageShortcuts.kt:351)"

    const v0, -0x6e02fea2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, p1, LX/8Yi;->A00:I

    int-to-long p0, v0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v4, LX/8Yi;->A01:I

    int-to-long p2, v0

    shl-long/2addr p2, v2

    and-int/lit8 v11, v5, 0xe

    const/16 v12, 0x70

    const/4 v5, 0x0

    const v10, 0x7f0824df

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v16}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c8a6a6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x9

    new-instance v0, LX/KwB;

    invoke-direct {v0, v3, v1, v9, v4}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v3

    goto :goto_0
.end method

.method public static final A0A(LX/jaI;LX/9pD;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, 0x2427d37c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v11, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.ThreeDotShortcut (MessageShortcuts.kt:364)"

    const v0, 0x279e2cb2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    iget v0, v6, LX/9pD;->A00:I

    int-to-long v2, v0

    const/16 v17, 0x20

    shl-long v2, v2, v17

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v6, LX/9pD;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    const v7, 0x7f1376be

    invoke-static {v11, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v9, 0x2f

    new-instance v7, LX/74Y;

    invoke-direct {v7, v8, v9}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    const/16 v7, 0x9

    new-instance v14, LX/BQD;

    invoke-direct {v14, v5, v8, v7}, LX/BQD;-><init>(Lkotlin/jvm/functions/Function1;LX/3br;I)V

    const/4 v10, 0x0

    const v15, 0x7f0824b1

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-static/range {v10 .. v21}, LX/ADb;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40408c43

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xa

    new-instance v0, LX/KwB;

    invoke-direct {v0, v4, v1, v5, v6}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method
