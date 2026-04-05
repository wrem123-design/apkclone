.class public abstract LX/ChO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Zt;II)V
    .locals 28

    move-object/from16 v6, p1

    const/4 v14, 0x0

    const v0, -0x75b800ec

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move-object/from16 v5, p2

    move/from16 v27, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.AiButtonRail (AiButtonRail.kt:39)"

    const v0, 0x3dc60ab7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/A9E;->A03:LX/8w9;

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ca;

    iget-object v0, v5, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v1, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v20, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, v12, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v9, v0, v11

    xor-long/2addr v0, v9

    long-to-int v7, v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-interface {v12}, LX/jaI;->GV9()V

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_4

    invoke-interface {v12, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_2
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v12, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v12, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v12, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6Zc;->A00:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    sget-object v1, LX/A9E;->A00:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h0;

    iget-object v0, v5, LX/9Zt;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8z;

    sget-object v21, LX/Ccp;->A00:LX/Ccp;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, LX/Ccp;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Zt;LX/Ja9;LX/N8z;)LX/9Vg;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v12}, LX/jaI;->GgH()V

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_6

    const/16 v1, 0x20

    :cond_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v0, v27

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Vg;

    iget-boolean v0, v0, LX/9Vg;->A05:Z

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Vg;

    iget-boolean v0, v0, LX/9Vg;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const v0, 0xfff9932

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Vg;

    iget-object v8, v5, LX/9Zt;->A04:LX/3Mh;

    iget v0, v8, LX/3Mh;->A0K:I

    int-to-long v2, v0

    shl-long/2addr v2, v11

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v8, LX/3Mh;->A0L:I

    int-to-long v0, v0

    shl-long/2addr v0, v11

    move v15, v14

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v20}, LX/ChO;->A01(LX/jaI;LX/9Vg;IIJJZ)V

    goto :goto_6

    :cond_f
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0xfffb9b7

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Vg;

    iget-object v7, v5, LX/9Zt;->A04:LX/3Mh;

    iget v0, v7, LX/3Mh;->A0K:I

    int-to-long v2, v0

    shl-long/2addr v2, v11

    sget-wide v0, LX/2dN;->A01:J

    iget v0, v7, LX/3Mh;->A0L:I

    int-to-long v0, v0

    shl-long/2addr v0, v11

    move v15, v14

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v20}, LX/ChO;->A02(LX/jaI;LX/9Vg;IIJJZ)V

    goto :goto_7

    :cond_10
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6c58c578

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_12
    :goto_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x71

    new-instance v0, LX/fAP;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 p0, v6

    invoke-direct/range {v25 .. v30}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method

.method public static final A01(LX/jaI;LX/9Vg;IIJJZ)V
    .locals 16

    move/from16 v8, p8

    const v0, 0x26478ea5

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x1

    move-object/from16 v10, p1

    move/from16 v9, p2

    if-eqz v0, :cond_13

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move-wide/from16 v2, p4

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-wide/from16 v14, p6

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.AiButtonRailButton (AiButtonRail.kt:85)"

    const v0, 0x662b87f4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v10, LX/9Vg;->A00:I

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v7, v10, LX/9Vg;->A04:Z

    if-eqz v7, :cond_b

    move-wide v0, v14

    :goto_4
    iget v4, v10, LX/9Vg;->A01:I

    invoke-static {v12, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v13}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v5

    if-nez v8, :cond_5

    sget-object v4, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v4, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    :cond_5
    invoke-interface {v5, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v4, 0x45

    new-instance v5, LX/Mwf;

    invoke-direct {v5, v10, v4}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/LEL;

    const/4 v4, 0x0

    invoke-static {v13, v4, v4, v5, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz v8, :cond_a

    const/4 v4, 0x0

    :goto_5
    invoke-static {v12, v7, v4, v6, v11}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x77c3dd40

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x0

    new-instance v13, LX/Iai;

    move/from16 p6, v8

    move-wide/from16 p4, v14

    move-wide/from16 p2, v2

    move v15, v9

    move-object v14, v10

    invoke-direct/range {v13 .. v22}, LX/Iai;-><init>(LX/9Vg;IIIJJZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x5

    new-instance v4, LX/5Ut;

    invoke-direct {v4, v0, v1, v5}, LX/5Ut;-><init>(JI)V

    goto :goto_5

    :cond_b
    sget-wide v0, LX/6Zn;->A0L:J

    goto :goto_4

    :cond_c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v12, v8}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/16 v1, 0x400

    if-eqz v4, :cond_e

    const/16 v1, 0x800

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {v12, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v1, 0x80

    if-eqz v4, :cond_10

    const/16 v1, 0x100

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-interface {v12, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v1, 0x10

    if-eqz v4, :cond_12

    const/16 v1, 0x20

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_15

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    :cond_14
    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/9Vg;IIJJZ)V
    .locals 14

    move/from16 v13, p8

    const v0, -0x97d78ce

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x1

    move-object v5, p1

    move/from16 v6, p2

    if-eqz v0, :cond_11

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move-wide/from16 v9, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-wide/from16 v11, p6

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.messagethread.compose.AiButtonRailTextButton (AiButtonRail.kt:107)"

    const v1, 0x4fda65e0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v1, p1, LX/9Vg;->A00:I

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    if-nez v13, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v3}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    invoke-static {v4, v1, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    :cond_5
    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-boolean v3, p1, LX/9Vg;->A04:Z

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x46

    new-instance v2, LX/Mwf;

    invoke-direct {v2, p1, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit16 v0, v0, 0x380

    move/from16 p3, v0

    move-wide/from16 p4, v11

    invoke-static/range {p0 .. p5}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x24b56188

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    new-instance v4, LX/Iai;

    invoke-direct/range {v4 .. v13}, LX/Iai;-><init>(LX/9Vg;IIIJJZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p0, v13}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_c

    const/16 v1, 0x800

    :cond_c
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, v11, v12}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_e

    const/16 v1, 0x100

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v9, v10}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_10

    const/16 v1, 0x20

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_13

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_13
    move v0, v6

    goto/16 :goto_0
.end method
