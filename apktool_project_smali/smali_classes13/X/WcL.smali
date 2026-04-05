.class public abstract LX/WcL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5wv;)F
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OoB;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/OoB;

    iget-object v0, v0, LX/OoB;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/high16 v0, 0x41880000    # 17.0f

    add-float/2addr v3, v0

    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v3, v0

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_6

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v3, v0

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/iaZ;F)LX/7zH;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.weight (ClipsMiniSheet.kt:445)"

    const v0, -0x73cba451

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v1, p1, v0}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68331a65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/izM;LX/5wv;IIZ)V
    .locals 17

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p2

    move-object/from16 v4, p0

    move-object/from16 v10, p3

    invoke-static {v9, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x22948b96

    move-object/from16 v12, p1

    move/from16 v7, p7

    invoke-static {v12, v0, v7}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move/from16 v8, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move/from16 v6, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x10

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v12, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_6
    if-eqz v13, :cond_7

    sget-object v4, LX/6f4;->A05:LX/jaV;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHorizontalLayout (ClipsMiniSheet.kt:365)"

    const v1, -0x6340d24a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    shr-int/lit8 v1, v0, 0x9

    invoke-static {v1}, LX/Apb;->A05(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/255;->A01(I)I

    move-result v1

    invoke-static {v4, v12, v11, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v15, v2, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/6g0;->A00:LX/6g0;

    if-eqz p8, :cond_a

    invoke-static {v14}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Oq2;

    const/16 p1, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 p1, 0x0

    :cond_b
    const v1, -0x57410e42

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v2, LX/QKo;

    if-eqz p1, :cond_d

    invoke-static {v14}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    const/16 p8, 0x1

    if-eq v13, v1, :cond_e

    :cond_d
    const/16 p8, 0x0

    :cond_e
    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p6, v1, 0x6

    move-object/from16 p3, v12

    move-object/from16 p5, v2

    move/from16 p7, v5

    invoke-static/range {p2 .. p8}, LX/WcL;->A03(LX/iaZ;LX/jaI;LX/izM;LX/QKo;IIZ)V

    invoke-static/range {p0 .. p0}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v13, v15

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v14, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v12, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_16

    if-nez p1, :cond_16

    const v1, 0x6f24fea5

    invoke-static {v12, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v12, v1, v9, v0, v5}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    :goto_6
    invoke-static {v3, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6b47647b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_16
    const v0, 0x6f263638

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_18
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p4, 0xb

    new-instance v0, LX/esO;

    move/from16 p5, v6

    move-object/from16 p1, v9

    move/from16 p2, v8

    move/from16 p3, v7

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 p0, v10

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A03(LX/iaZ;LX/jaI;LX/izM;LX/QKo;IIZ)V
    .locals 16

    move/from16 v2, p6

    const v1, 0xe2da164

    move-object/from16 v0, p1

    move/from16 v14, p5

    invoke-static {v0, v1, v14}, LX/838;->A08(LX/jaI;II)I

    move-result v1

    move-object/from16 v12, p0

    move/from16 v15, p4

    if-eqz v1, :cond_12

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object/from16 v13, p3

    if-eqz v1, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v3, 0x493

    const/16 v4, 0x492

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.RenderRowComponent (ClipsMiniSheet.kt:393)"

    const v4, 0x4cac33cb    # 9.028361E7f

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v4, v13, LX/Op1;

    if-eqz v4, :cond_6

    const v3, -0x1535858b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x17824880

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x15

    new-instance v10, LX/fA7;

    move/from16 p1, v2

    invoke-direct/range {v10 .. v17}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    instance-of v4, v13, LX/Oq4;

    if-eqz v4, :cond_7

    const v4, -0x15357921

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v6, v13

    check-cast v6, LX/Oq4;

    iget-object v5, v6, LX/Oq4;->A02:LX/7zH;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v4

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v11

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/WcL;->A09(LX/jaI;LX/7zH;LX/izM;LX/Oq4;II)V

    goto :goto_4

    :cond_7
    instance-of v4, v13, LX/Oq1;

    if-eqz v4, :cond_8

    const v4, -0x15355cbe

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v6, v13

    check-cast v6, LX/Oq1;

    iget-object v5, v6, LX/Oq1;->A01:LX/7zH;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v4

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v11

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/WcL;->A0B(LX/jaI;LX/7zH;LX/izM;LX/Oq1;II)V

    goto :goto_4

    :cond_8
    instance-of v4, v13, LX/Or0;

    if-eqz v4, :cond_9

    const v3, 0x6e8cb0ff

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v3, v13

    check-cast v3, LX/Or0;

    iget-object v4, v3, LX/Or0;->A01:LX/7zH;

    iget v3, v3, LX/Or0;->A00:F

    invoke-static {v12, v3}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v3

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_4

    :cond_9
    instance-of v4, v13, LX/Oq2;

    if-eqz v4, :cond_c

    const v4, 0x6e8f09fc

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v8, v13

    check-cast v8, LX/Oq2;

    iget-object v9, v8, LX/Oq2;->A01:LX/jaV;

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    iget-object v6, v8, LX/Oq2;->A02:LX/7zH;

    iget v4, v8, LX/Oq2;->A00:F

    invoke-static {v12, v4}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v4

    invoke-interface {v6, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v9, v0, v7}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v6, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/6g0;->A00:LX/6g0;

    const v6, -0x43c773f3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v8, LX/Oq2;->A03:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QKo;

    and-int/lit16 v6, v3, 0x380

    or-int/lit8 p4, v6, 0x6

    const/16 p5, 0x4

    move-object/from16 p3, v7

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/WcL;->A03(LX/iaZ;LX/jaI;LX/izM;LX/QKo;IIZ)V

    goto :goto_6

    :cond_a
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_b

    const v6, -0x3524e6d5    # -7179413.5f

    invoke-static {v0, v6, v3}, LX/77T;->A0D(LX/jaI;II)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v0, v3, v11, v6, v5}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    :goto_7
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_b
    const v3, -0x3523dc4e    # -7213529.0f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_c
    instance-of v4, v13, LX/Op2;

    if-eqz v4, :cond_d

    const v4, -0x1534ece5

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v6, v13

    check-cast v6, LX/Op2;

    iget-object v5, v6, LX/Op2;->A01:LX/7zH;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v4

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v11

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/WcL;->A0A(LX/jaI;LX/7zH;LX/izM;LX/Op2;II)V

    goto/16 :goto_4

    :cond_d
    instance-of v4, v13, LX/Op5;

    if-eqz v4, :cond_14

    const v4, -0x1534d231

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object v6, v13

    check-cast v6, LX/Op5;

    iget-object v5, v6, LX/Op5;->A00:LX/7zH;

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/WcL;->A01(LX/iaZ;F)LX/7zH;

    move-result-object v4

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v11

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/WcL;->A0D(LX/jaI;LX/7zH;LX/izM;LX/Op5;II)V

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v13, v15}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_13
    move v3, v15

    goto/16 :goto_0

    :cond_14
    const v2, -0x15359dbb

    invoke-static {v0, v2, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/izM;II)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6cacb6c5

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v8, p4

    and-int v0, v0, p4

    move/from16 v5, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetDisabledState (ClipsMiniSheet.kt:231)"

    const v1, -0x1dfbb525

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A02:J

    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {v7, v9, v2, v3}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    const/16 v2, 0x1c5

    invoke-static {p0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_3
    check-cast v3, LX/LEL;

    invoke-static {v9, v10, v10, v3, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v3, v2, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    const v2, 0x7f131835

    invoke-static {p0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v1}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v19}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v3, v2}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v10, v1, v3, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v1, v6, v0, v4}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1f2afd99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4b

    invoke-static {v7, v6, v5, v8, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/izM;II)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x71c5d55e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetDismissButton (ClipsMiniSheet.kt:590)"

    const v0, 0x202a6a15

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08023c

    invoke-static {v1, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    const v0, 0x7f1355c2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v0, v0, LX/IEf;->A01:LX/GWW;

    iget-wide v0, v0, LX/GWW;->A00:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v2

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x37

    invoke-static {p0, p2, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_4
    check-cast v1, LX/lQj;

    invoke-static {p1, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xaf3d211

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x4c

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/izM;LX/IH8;II)V
    .locals 27

    move-object/from16 v17, p1

    const v0, -0x39499d6d

    move-object/from16 v5, p0

    move/from16 v15, p5

    invoke-static {v5, v0, v15}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 p5, p2

    move/from16 v7, p4

    if-eqz v0, :cond_16

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, v15, 0x1

    move-object/from16 v4, p3

    if-eqz v0, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHScrollSelectionTile (ClipsMiniSheet.kt:781)"

    const v0, -0x61c33786

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v12, v0, LX/IEf;->A02:LX/H19;

    iget-object v3, v4, LX/IH8;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_12

    const v0, 0x34c531eb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/IH8;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const v0, 0x63e0831c

    invoke-static {v5, v0, v10}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_3
    move-object v3, v2

    :cond_4
    :goto_4
    invoke-static {v5, v10}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v16, 0x30

    move/from16 v0, v16

    invoke-static {v1, v5, v6, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x42800000    # 64.0f

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v6, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v5}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v14, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v14

    iget-boolean v0, v4, LX/IH8;->A06:Z

    if-eqz v0, :cond_5

    sget-wide v0, LX/5UK;->A1o:J

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v11

    invoke-static {v6, v14, v11, v0, v1}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v14

    :cond_5
    move-object/from16 v0, p5

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v13, :cond_6

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v11, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v1, 0x4e

    move-object/from16 v0, p5

    invoke-static {v5, v4, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    const/4 v8, 0x1

    invoke-static {v14, v9, v9, v1, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v5, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x2b

    invoke-static {v5, v3, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_a
    invoke-static {v9, v1, v10}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    const v0, 0x14f05b12

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/IH8;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_d

    const v0, 0x14f40627

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v20

    const/16 v22, 0x3

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p3

    const/16 v24, 0x2

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v19

    const/16 v26, 0x186

    const p0, 0xab70

    move/from16 v23, v8

    move/from16 v25, v16

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v31}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v2, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6a592cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v8, 0x33

    new-instance v0, LX/fA4;

    move-object v5, v0

    move v6, v7

    move v7, v15

    move-object/from16 v9, p5

    move-object v10, v4

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x14f40628

    invoke-static {v5, v1, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    iget-boolean v0, v4, LX/IH8;->A04:Z

    if-eqz v0, :cond_e

    const v0, -0x2f46bbd3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v5, v9, v1, v0, v3}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_e
    const v0, -0x2f42e583

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    iget-boolean v0, v4, LX/IH8;->A05:Z

    if-eqz v0, :cond_f

    iget-wide v0, v12, LX/H19;->A01:J

    :goto_9
    invoke-static {v9}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5, v9, v11, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_8

    :cond_f
    iget-wide v0, v12, LX/H19;->A00:J

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const v0, 0x63e0831d

    invoke-static {v5, v1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_12
    const v0, 0x34c529af

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_13
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_17
    move v8, v7

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/izM;LX/Oo8;FII)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0xb6a3d00

    move-object/from16 v7, p0

    move/from16 v3, p6

    invoke-static {v7, v0, v3}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 v5, p2

    move/from16 v4, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move-object/from16 v6, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x2

    move/from16 v1, p4

    if-eqz v8, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v0, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x1

    invoke-static {v9, v8}, LX/020;->A1X(II)Z

    move-result v8

    invoke-static {v7, v0, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v10, :cond_3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v9, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHScrollSelectionRow (ClipsMiniSheet.kt:741)"

    const v8, 0x36408b2b

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v14, v6, LX/Oo8;->A00:LX/5wv;

    const/16 p0, 0x3

    invoke-static {v7}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    invoke-static {v7, v14, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v9, :cond_5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    :cond_5
    const/16 v9, 0x11

    new-instance v8, LX/25s;

    invoke-direct {v8, v14, v10, v12, v9}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/LEN;

    const/16 v16, 0x8

    invoke-static {v7, v14, v8}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x3357d4a7

    invoke-interface {v7, v8}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    invoke-static {v8, v2, v11}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v13

    sget-object v10, LX/6d8;->A05:LX/jvQ;

    const/16 v9, 0x30

    invoke-static {v13, v7, v10, v9}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v9, v8, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x11da9439

    invoke-static {v7, v14, v8}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IH8;

    and-int/lit8 p5, v0, 0xe

    shl-int v8, v16, p0

    or-int p5, p5, v8

    const/16 p6, 0x2

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p6}, LX/WcL;->A06(LX/jaI;LX/7zH;LX/izM;LX/IH8;II)V

    goto :goto_4

    :cond_7
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_2

    invoke-static {v7, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_1

    invoke-static {v7, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v11, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7cb0efe4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v14, 0x3

    new-instance v7, LX/emp;

    move v12, v4

    move v13, v3

    move-object v10, v6

    move v11, v1

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v7 .. v14}, LX/emp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/izM;LX/Om9;II)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v6, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x68320a96

    move-object/from16 v7, p0

    move/from16 v15, p5

    invoke-static {v7, v0, v15}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move/from16 v14, p4

    move-object/from16 v5, p2

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHeader (ClipsMiniSheet.kt:615)"

    const v1, 0x635abc62

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v2, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6g0;->A00:LX/6g0;

    iget-object v12, v4, LX/Om9;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v1

    iget-object v1, v1, LX/IEf;->A03:LX/H1B;

    iget-wide v1, v1, LX/H1B;->A00:J

    invoke-static {v7}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v9

    iget-object v9, v9, LX/IEf;->A03:LX/H1B;

    iget-object v11, v9, LX/H1B;->A01:LX/6bT;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    invoke-virtual {v13, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p3, v12

    move-wide/from16 p4, v1

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v1, v4, LX/Om9;->A01:Z

    if-eqz v1, :cond_6

    const v1, 0x7fd9812e

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v9, v5, v0, v6}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v8, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x78fc165b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x34

    new-instance v13, LX/fA4;

    move-object/from16 p3, v5

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    invoke-direct/range {v13 .. v19}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x7fda2299

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v4, v14}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/izM;LX/Oq4;II)V
    .locals 13

    move-object v12, p2

    move-object/from16 v10, p3

    move-object v11, p1

    invoke-static {p2, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x480a38d6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetIconButton (ClipsMiniSheet.kt:637)"

    const v0, 0x56016b2a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v10, LX/Oq4;->A03:LX/6h8;

    invoke-static {v11}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    if-eqz v0, :cond_6

    iget v0, v0, LX/6h8;->A00:F

    :goto_2
    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget-object v1, v10, LX/Oq4;->A05:LX/LEL;

    iget-boolean v6, v10, LX/Oq4;->A06:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v6}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v10, LX/Oq4;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    if-eqz v6, :cond_5

    const v0, -0x7a1fd4c9

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v0, v0, LX/IEf;->A04:LX/H1E;

    iget-wide v0, v0, LX/H1E;->A01:J

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v2, v10, LX/Oq4;->A01:I

    invoke-static {p0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    iget-object v2, v10, LX/Oq4;->A04:Ljava/lang/String;

    move-object/from16 p3, v2

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x39218df9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v9, 0x35

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x7a1fca48

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v0

    iget-object v0, v0, LX/IEf;->A04:LX/H1E;

    iget-wide v0, v0, LX/H1E;->A00:J

    goto :goto_3

    :cond_6
    iget v0, v10, LX/Oq4;->A00:F

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_a

    invoke-static {p0, v10, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/izM;LX/Op2;II)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3ab960a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p0, p3

    move/from16 v12, p4

    if-eqz v0, :cond_7

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetSelectableButton (ClipsMiniSheet.kt:670)"

    const v1, -0x6792b177

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, LX/Op2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p0, LX/Op2;->A02:Ljava/lang/Boolean;

    const/high16 v9, 0x43160000    # 150.0f

    iget-object v8, p0, LX/Op2;->A03:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x6000

    const/16 v11, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/RPj;->A00(LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73942521

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v14, 0x36

    new-instance v11, LX/fA4;

    move-object/from16 p1, v4

    invoke-direct/range {v11 .. v17}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_0

    invoke-static {v3, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_8

    invoke-static {v3, p0, v12}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_8
    move v0, v12

    goto :goto_0
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/izM;LX/Oq1;II)V
    .locals 33

    move-object/from16 v13, p1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const v0, 0x7d7b15b8

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetShutterButton (ClipsMiniSheet.kt:719)"

    const v0, 0x4307d4c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q6V;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3

    new-instance v0, LX/25w;

    invoke-direct {v0, v9, v8, v10}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Oq1;->A02:LX/Po9;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/Oq1;->A06:LX/LEL;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/Oq1;->A04:LX/LEL;

    move-object/from16 v21, v0

    iget-object v15, v5, LX/Oq1;->A05:LX/LEL;

    sget-object v18, LX/QEY;->A08:LX/QEY;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonColors.default (BsldsShutterButton.kt:361)"

    const v0, 0x10917363

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v11, v0, LX/K95;->A03:J

    invoke-static {v6}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A04:J

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v6}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A08:J

    new-instance v7, LX/HR8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, LX/HR8;->A01:J

    iput-wide v2, v7, LX/HR8;->A02:J

    iput-wide v0, v7, LX/HR8;->A00:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x45f27536

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v13, v9}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v16

    iget v1, v5, LX/Oq1;->A00:I

    iget-object v0, v5, LX/Oq1;->A03:LX/LEL;

    const/16 v27, 0x500

    const/16 v25, 0x6000

    const-wide/16 v28, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v26, v14

    move/from16 v30, v14

    move-object/from16 v17, v7

    move-object v15, v6

    invoke-static/range {v15 .. v30}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A02(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x74f37e2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v32, 0x37

    new-instance v0, LX/fA4;

    move-object/from16 v29, v0

    move/from16 v30, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v5, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/7zH;LX/izM;LX/OoX;II)V
    .locals 55

    move-object/from16 v32, p1

    const/4 v9, 0x0

    const/16 v29, 0x1

    move-object/from16 v2, p3

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x408e2eea

    move-object/from16 v0, p0

    move/from16 v30, p5

    move/from16 v1, v30

    invoke-static {v0, v3, v1}, LX/838;->A08(LX/jaI;II)I

    move-result v1

    move-object/from16 v10, p2

    move/from16 v31, p4

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_2

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetSlider (ClipsMiniSheet.kt:466)"

    const v3, 0x4ad18a99    # 6866252.5f

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q6V;

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    const/16 v28, 0x0

    if-ne v6, v3, :cond_4

    const/4 v5, 0x2

    new-instance v6, LX/25w;

    move-object/from16 v4, v28

    invoke-direct {v6, v15, v4, v5}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v6, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v2, LX/OoX;->A00:F

    move/from16 v16, v4

    const/16 v4, 0x96

    invoke-static {v4, v9}, LX/834;->A0H(II)LX/3R7;

    move-result-object v5

    const/16 v44, 0x0

    const/16 v11, 0x30

    move/from16 v4, v16

    invoke-static {v5, v0, v4}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v27

    invoke-static {v0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v4

    iget-object v8, v4, LX/IEf;->A05:LX/I10;

    iget-boolean v4, v2, LX/OoX;->A06:Z

    move/from16 p5, v4

    invoke-static/range {p5 .. p5}, LX/89P;->A00(I)F

    move-result v5

    move-object/from16 v4, v32

    invoke-static {v4, v5}, LX/8Er;->A01(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v7, LX/6d8;->A00:LX/jvL;

    sget-object v6, LX/6f4;->A07:LX/kLk;

    const/16 v12, 0x180

    const/4 v4, 0x3

    shr-int/2addr v12, v4

    invoke-static {v12}, LX/255;->A01(I)I

    move-result v26

    move/from16 v4, v26

    invoke-static {v6, v0, v7, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v25, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v12

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v24

    invoke-static {v0, v6, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v23

    invoke-static {v0, v13, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    iget-object v14, v2, LX/OoX;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-gtz v18, :cond_17

    iget-boolean v7, v2, LX/OoX;->A07:Z

    if-nez v7, :cond_17

    const v5, -0x3312d27b    # -1.2434948E8f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    sget-object v12, LX/6d8;->A04:LX/jvQ;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6f4;->A01:LX/kLL;

    move/from16 v5, v26

    invoke-static {v11, v0, v12, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v5, v24

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v4, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v11

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v17, 0x40c00000    # 6.0f

    move/from16 v5, v18

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/77T;->A00(FF)F

    move-result v14

    iget-boolean v4, v2, LX/OoX;->A08:Z

    if-eqz v4, :cond_5

    invoke-static/range {v27 .. v27}, LX/AqD;->A03(LX/KOp;)F

    move-result v16

    :cond_5
    iget-object v4, v2, LX/OoX;->A05:LX/4mq;

    move-object/from16 v40, v4

    iget-wide v4, v8, LX/I10;->A04:J

    move-wide/from16 v54, v4

    iget-wide v4, v8, LX/I10;->A00:J

    move-wide/from16 v26, v4

    iget-wide v4, v8, LX/I10;->A02:J

    move-wide/from16 v23, v4

    iget-wide v4, v8, LX/I10;->A03:J

    move-wide/from16 v21, v4

    iget-object v4, v2, LX/OoX;->A09:[F

    move-object/from16 v20, v4

    sget-object v35, LX/Pc0;->A04:LX/Pc0;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v4, 0x39

    invoke-static {v0, v10, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_7
    check-cast v5, LX/lQj;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    const/16 v4, 0x3a

    invoke-static {v0, v10, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v4

    :cond_9
    check-cast v4, LX/lQj;

    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v12, v1, 0x70

    move/from16 v11, v25

    if-eq v12, v11, :cond_a

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_a
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    const/16 v1, 0xb

    new-instance v11, LX/aEL;

    invoke-direct {v11, v2, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v11, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1, v15}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v28

    move/from16 v1, v29

    invoke-static {v11, v12, v1}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v11, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.sliderLayout (ClipsMiniSheet.kt:557)"

    const v1, -0x3470cc51    # -1.8769758E7f

    invoke-static {v11, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v0, v7}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A1W(I)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, LX/fAa;

    invoke-direct {v1, v7, v14}, LX/fAa;-><init>(ZF)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v1}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x31918ea

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    const/16 v1, 0x1f

    invoke-static {v0, v10, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/LEL;

    check-cast v5, LX/LEL;

    const/16 v50, 0x6d80

    const v51, 0xe0200

    const/high16 v49, 0x6000000

    const/high16 v45, 0x40800000    # 4.0f

    move-object/from16 v33, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v28

    move-object/from16 v39, v1

    move-object/from16 v41, v20

    move/from16 v42, v16

    move/from16 v43, v18

    move/from16 v46, v17

    move/from16 v47, v44

    move/from16 v48, v44

    move-wide/from16 v52, v54

    move-wide/from16 v54, v26

    move-wide/from16 p1, v23

    move-wide/from16 p3, v21

    invoke-static/range {v33 .. v60}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    if-nez v7, :cond_15

    const v1, 0x4bc05fa4    # 2.5214792E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v2, LX/OoX;->A03:Ljava/lang/String;

    iget-wide v3, v8, LX/I10;->A01:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v23

    sget-object v13, LX/AxH;->A01:LX/8wo;

    const/4 v15, 0x6

    const/16 v17, 0x2

    iget-object v1, v2, LX/OoX;->A01:LX/7zH;

    const/16 v19, 0x186

    const v20, 0xeb30

    const/16 v18, 0xc00

    move-object v11, v0

    move-object v12, v1

    move-object v14, v5

    move/from16 v16, v29

    move-wide/from16 v21, v3

    invoke-static/range {v11 .. v24}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    :goto_5
    move/from16 v1, v29

    invoke-static {v6, v9, v1}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x2458a834    # 4.6980007E-17f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v6, 0x38

    new-instance v0, LX/fA4;

    move-object v3, v0

    move/from16 v4, v31

    move/from16 v5, v30

    move-object v7, v2

    move-object/from16 v8, v32

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v1, 0x4bc59086    # 2.589518E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_17
    const v5, -0x3321224b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v17 .. v17}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v7, LX/6f4;->A01:LX/kLL;

    invoke-static {v7, v0, v12, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v5, v24

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v23

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v4, v5, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v7, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v5

    if-lez v18, :cond_19

    const v7, 0x4b9f41de    # 2.0874172E7f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    iget-wide v11, v8, LX/I10;->A01:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    const/16 v49, 0x5

    const/16 v51, 0x2

    iget-object v7, v2, LX/OoX;->A01:LX/7zH;

    const/16 v53, 0x186

    const v54, 0xeb70

    const/16 v52, 0xc00

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move-object/from16 v47, v28

    move-object/from16 v48, v14

    move/from16 v50, v29

    move-wide/from16 p0, v11

    invoke-static/range {v45 .. v58}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move-object/from16 v7, v17

    invoke-static {v5, v0, v7}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    iget-boolean v7, v2, LX/OoX;->A07:Z

    if-eqz v7, :cond_18

    const v5, 0x4ba5652e    # 2.1678684E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v13, v2, LX/OoX;->A03:Ljava/lang/String;

    iget-wide v11, v8, LX/I10;->A01:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v47, LX/AxH;->A01:LX/8wo;

    const/16 v49, 0x6

    const/16 v51, 0x2

    iget-object v5, v2, LX/OoX;->A01:LX/7zH;

    const/16 v53, 0x186

    const v54, 0xeb30

    const/16 v52, 0xc00

    move-object/from16 v45, v0

    move-object/from16 v46, v5

    move-object/from16 v48, v13

    move/from16 v50, v29

    move-wide/from16 p0, v11

    invoke-static/range {v45 .. v58}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    :goto_8
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v29

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_18
    const v5, 0x4baae8a6    # 2.2401356E7f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_19
    const v7, 0x4ba41126    # 2.1504588E7f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_1b
    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v31

    invoke-static {v0, v2, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1e

    invoke-static {v0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1e
    move/from16 v1, v31

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/7zH;LX/izM;LX/Op5;II)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x436044d6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v1, p3

    move/from16 p0, p4

    if-eqz v0, :cond_4

    or-int/lit8 v3, p4, 0x30

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetText (ClipsMiniSheet.kt:700)"

    const v0, 0x4fbae439

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v1, LX/Op5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const v0, -0x69511f40

    invoke-static {v6, v0, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_5

    invoke-static {v6, v1, p0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v3

    or-int v3, v3, p4

    goto :goto_0

    :cond_5
    move v3, p0

    goto :goto_0

    :cond_6
    const v0, -0x695106f1

    invoke-static {v6, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    const v0, -0x695111f1

    invoke-static {v6, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v8

    :goto_2
    invoke-static {v6, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v10, v1, LX/Op5;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    iget-object v9, v1, LX/Op5;->A01:LX/6c4;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v11, v0, 0x70

    const v12, 0xbfd8

    invoke-static/range {v6 .. v14}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4cf79599

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x39

    new-instance v14, LX/fA4;

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    invoke-direct/range {v14 .. v20}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A0E(LX/jaI;LX/7zH;LX/izM;LX/Or1;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v22, p1

    const/4 v1, 0x0

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v33, 0x2

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x537399e1

    move-object/from16 v5, p0

    move/from16 v2, p6

    invoke-static {v5, v0, v2}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move/from16 v3, p5

    if-eqz v0, :cond_22

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_21

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_20

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheet (ClipsMiniSheet.kt:154)"

    const v0, 0x769409a5

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v4, LX/Or1;->A03:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    iget v7, v4, LX/Or1;->A00:I

    invoke-static {v8}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0, v7}, LX/4mm;->A05(LX/jaS;I)I

    move-result v13

    invoke-static {v8, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v5, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v14, v20

    invoke-static {v5, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v9, v10, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const v6, -0x3859b2e0    # -85146.25f

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4946209c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v12, 0x26

    new-instance v0, LX/eyo;

    move-object v5, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object v9, v4

    move v10, v3

    move v11, v2

    invoke-direct/range {v5 .. v12}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_13

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_7
    const v7, 0x2d2f7b7b

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    const v7, 0x2d2fd0d9

    if-eqz v21, :cond_18

    const v7, 0x2d2fd0da

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    iget-boolean v7, v4, LX/Or1;->A05:Z

    move/from16 v16, v7

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 v32, 0x0

    sget-object v17, LX/6d6;->A02:LX/6d7;

    and-int/lit8 p4, v6, 0xe

    const/high16 v12, 0x30000

    or-int v12, p4, v12

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6, v12}, LX/77T;->A08(II)I

    move-result v29

    const/4 v6, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move-object/from16 v27, v8

    move/from16 v28, v13

    move/from16 v30, v1

    move/from16 v31, v16

    invoke-static/range {v23 .. v31}, LX/WcL;->A0G(LX/jaI;LX/7zH;LX/izM;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZ)V

    invoke-interface {v5, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_a

    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    const/4 v6, 0x1

    :goto_6
    invoke-static {v5, v6}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_a
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const v6, 0x6e8eb3ae

    invoke-static {v5, v11, v6}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_15

    :cond_b
    invoke-static {v11}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J2A;

    iget-object v6, v6, LX/J2A;->A01:LX/5wv;

    invoke-static {v6}, LX/WcL;->A00(LX/5wv;)F

    move-result v6

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J2A;

    iget-object v6, v6, LX/J2A;->A01:LX/5wv;

    invoke-static {v6}, LX/WcL;->A00(LX/5wv;)F

    move-result v6

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_c

    move-object v8, v6

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J2A;

    iget-object v12, v8, LX/J2A;->A01:LX/5wv;

    instance-of v8, v12, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LX/OoB;

    if-nez v8, :cond_10

    goto/16 :goto_6

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/On9;

    iget-object v7, v7, LX/On9;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_12

    :cond_13
    const v7, 0x2d271177

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J2A;

    const v7, 0x2d27ae28

    if-eqz v10, :cond_18

    const v7, 0x2d27ae29

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    iget-object v9, v10, LX/J2A;->A00:LX/H1U;

    iget-object v7, v9, LX/H1U;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v15, :cond_17

    const v2, -0x67ca73cd

    invoke-static {v5, v0, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget v6, v8, LX/6h8;->A00:F

    invoke-static {v5, v6}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v8

    :cond_15
    check-cast v8, LX/6h8;

    iget v6, v8, LX/6h8;->A00:F

    invoke-static {v7, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    goto :goto_a

    :cond_16
    const v7, -0x67ca55f0

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    iget-object v8, v10, LX/J2A;->A01:LX/5wv;

    iget-boolean v7, v9, LX/H1U;->A01:Z

    and-int/lit8 v15, v6, 0xe

    const/16 v16, 0x1c

    const/4 v9, 0x0

    move-object v10, v5

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v13, v25

    move-object v14, v8

    move/from16 v17, v7

    invoke-static/range {v9 .. v17}, LX/WcL;->A02(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/izM;LX/5wv;IIZ)V

    goto :goto_9

    :cond_17
    const v7, -0x67ca6675

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    iget-object v7, v10, LX/J2A;->A01:LX/5wv;

    and-int/lit8 v32, v6, 0xe

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v30, v25

    move-object/from16 v31, v7

    invoke-static/range {v28 .. v33}, LX/WcL;->A0H(LX/jaI;LX/7zH;LX/izM;LX/5wv;II)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_d

    :cond_18
    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_19
    const v6, 0x6e93df1d

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    if-eqz v16, :cond_1d

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :goto_b
    invoke-static {v7, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v20

    invoke-static {v5, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v5, v9, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v5, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J2A;

    if-nez v8, :cond_1a

    const v6, 0x27728173

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1a
    const v6, 0x27728174

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    iget-object v9, v8, LX/J2A;->A00:LX/H1U;

    iget-object v6, v9, LX/H1U;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1b

    if-eq v7, v15, :cond_1c

    const v2, 0x3af5575d

    invoke-static {v5, v0, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v6, 0x3af577e0

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    iget-object v7, v8, LX/J2A;->A01:LX/5wv;

    iget-boolean v6, v9, LX/H1U;->A01:Z

    const/16 p5, 0x1c

    move-object/from16 v33, v5

    move-object/from16 p0, v32

    move-object/from16 p1, v32

    move-object/from16 p3, v7

    move/from16 p6, v6

    invoke-static/range {v32 .. v40}, LX/WcL;->A02(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/izM;LX/5wv;IIZ)V

    goto :goto_e

    :cond_1c
    const v6, 0x3af565ec

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v8, LX/J2A;->A01:LX/5wv;

    move-object/from16 v28, v5

    move-object/from16 v29, v32

    move-object/from16 v30, v25

    move-object/from16 v31, v6

    move/from16 v32, p4

    invoke-static/range {v28 .. v33}, LX/WcL;->A0H(LX/jaI;LX/7zH;LX/izM;LX/5wv;II)V

    :goto_e
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_1d
    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    goto/16 :goto_b

    :cond_1e
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_23
    move v6, v3

    goto/16 :goto_0

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final A0F(LX/jaI;LX/7zH;LX/izM;LX/QKr;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v7, p1

    const/4 v2, 0x0

    const v0, -0x2ae1fb40

    move-object p1, p0

    move/from16 v12, p6

    invoke-static {p0, v0, v12}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 v10, p2

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move-object/from16 v9, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer (ClipsMiniSheet.kt:92)"

    const v0, -0x162d30bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v3, v9, LX/Or1;

    const/16 v6, 0x12c

    sget-object v5, LX/3R2;->A01:LX/hrN;

    invoke-static {v5, v6, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v13

    invoke-static {v5, v6, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v7, v8, v9, v10, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x50fd6c68

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/high16 p3, 0x30000

    const/16 p4, 0x12

    move/from16 p5, v3

    invoke-static/range {v13 .. v19}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xb336735

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x27

    new-instance v6, LX/eyo;

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A0G(LX/jaI;LX/7zH;LX/izM;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZ)V
    .locals 32

    move-object/from16 v30, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x6772932d

    move-object/from16 v7, p0

    move/from16 v5, p7

    invoke-static {v7, v0, v5}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move/from16 v6, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move-object/from16 p0, p4

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move/from16 v29, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x4

    move/from16 v31, p5

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x10

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, v1, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v30

    invoke-static {v7, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_6

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetTabs (ClipsMiniSheet.kt:260)"

    const v1, 0x3bfa87d1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v28, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object/from16 v1, v30

    invoke-static {v1, v11, v11, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v27, 0x30

    move/from16 v1, v27

    invoke-static {v2, v7, v8, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v26

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v25

    invoke-static {v7, v13, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v7, v8, v1, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6g0;->A00:LX/6g0;

    const v2, 0x7bf53c42

    move-object/from16 v1, p0

    invoke-static {v7, v1, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v12, LX/On9;

    move/from16 v1, v31

    invoke-static {v14, v1}, LX/020;->A1Y(II)Z

    move-result v18

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v11, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-static {v7, v14, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_a

    :cond_9
    const/16 v15, 0x1a

    move-object/from16 v1, p1

    invoke-static {v7, v1, v14, v15}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v15

    :cond_a
    check-cast v15, LX/LEL;

    move-object/from16 v14, v28

    invoke-static {v13, v14, v14, v15, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6f4;->A07:LX/kLk;

    move/from16 v1, v27

    invoke-static {v14, v7, v15, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v26

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v25

    invoke-static {v7, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v24

    move-object/from16 v1, v16

    invoke-static {v7, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v23

    move/from16 v1, v17

    invoke-static {v7, v8, v15, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v7, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v7, v4}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v26

    invoke-static {v7, v9, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v25

    invoke-static {v7, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v24

    invoke-static {v7, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v23

    move/from16 v1, v16

    invoke-static {v7, v8, v14, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v7, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v12, v12, LX/On9;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_e

    const v1, 0x671696cc

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const-string v15, ""

    :cond_b
    if-eqz v18, :cond_d

    const v1, 0x4da5efa2    # 3.4799315E8f

    invoke-static {v7, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v16

    :goto_7
    invoke-static {v7, v9, v4}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A03:LX/6bT;

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object v12, v7

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v12

    if-eqz v18, :cond_c

    const v1, 0x4da61ae2

    invoke-static {v7, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v1

    :goto_8
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v12, v4, v1, v2}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v14, v19

    goto/16 :goto_5

    :cond_c
    const v1, 0x4da61ee2    # 3.4838022E8f

    invoke-static {v7, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1I:J

    goto :goto_8

    :cond_d
    const v1, 0x4da5f3a4    # 3.48026E8f

    invoke-static {v7, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v16

    goto :goto_7

    :cond_e
    const v1, 0x671696cd

    invoke-static {v7, v12, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v15, :cond_b

    goto :goto_6

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v29

    invoke-static {v7, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v7, v1, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v6

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_16

    const v1, 0x2c02353

    invoke-static {v7, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v7, v2}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v2, v10, v10, v11, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v7, v2, v0, v1, v4}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    :goto_9
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v7, v8, v4, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4c770dac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_16
    const v0, 0x2c1da88

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_18
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/D14;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, v30

    move-object/from16 v11, p0

    move/from16 v12, v31

    move v13, v6

    move v14, v5

    move v15, v3

    move/from16 v16, v29

    invoke-direct/range {v7 .. v16}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A0H(LX/jaI;LX/7zH;LX/izM;LX/5wv;II)V
    .locals 21

    move-object/from16 v19, p1

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x318c5b1e

    move-object/from16 v10, p0

    move/from16 v12, p5

    invoke-static {v10, v0, v12}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 v14, p2

    move/from16 v8, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetVerticalLayout (ClipsMiniSheet.kt:303)"

    const v1, 0x55abbeae

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_4
    if-eqz v3, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_13

    const/high16 v2, 0x41400000    # 12.0f

    :goto_3
    const/4 v5, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v5, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v10, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v11, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x72b18715

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/QKo;

    const/high16 v11, 0x41a00000    # 20.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 p0, 0x0

    invoke-static {v1, v11, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    instance-of v13, v2, LX/On4;

    if-eqz v13, :cond_a

    const v11, -0x4c6ec9a6

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    move-object v13, v2

    check-cast v13, LX/On4;

    and-int/lit8 v11, v0, 0xe

    or-int/lit8 v11, v11, 0x40

    invoke-static {v10, v14, v13, v11}, LX/WcL;->A0I(LX/jaI;LX/izM;LX/On4;I)V

    :goto_5
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v2, v2, LX/Om9;

    if-eqz v2, :cond_8

    const/high16 v3, 0x41800000    # 16.0f

    :cond_7
    :goto_6
    invoke-static {v10, v1, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static/range {v18 .. v18}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move/from16 v3, v16

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    if-eq v3, v2, :cond_9

    add-int/lit8 v2, v3, 0x1

    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/Oo8;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_7

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    instance-of v13, v2, LX/OoX;

    if-eqz v13, :cond_b

    const v11, -0x4c6ebd6c

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    move-object v11, v2

    check-cast v11, LX/OoX;

    and-int/lit8 v13, v0, 0xe

    or-int/lit16 v13, v13, 0x180

    or-int/lit8 p4, v13, 0x40

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v11

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, LX/WcL;->A0C(LX/jaI;LX/7zH;LX/izM;LX/OoX;II)V

    goto :goto_5

    :cond_b
    instance-of v13, v2, LX/OoB;

    if-eqz v13, :cond_c

    const v11, -0x4c6eae2d

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    move-object v13, v2

    check-cast v13, LX/OoB;

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v11

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, LX/RiG;->A00(LX/jaI;LX/7zH;LX/izM;LX/OoB;II)V

    goto :goto_5

    :cond_c
    instance-of v13, v2, LX/Om9;

    if-eqz v13, :cond_d

    const v11, -0x4c6e9eec

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    move-object v13, v2

    check-cast v13, LX/Om9;

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v11

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, LX/WcL;->A08(LX/jaI;LX/7zH;LX/izM;LX/Om9;II)V

    goto/16 :goto_5

    :cond_d
    instance-of v13, v2, LX/Oq4;

    if-eqz v13, :cond_e

    const v11, -0x4c6e8f08

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    move-object v13, v2

    check-cast v13, LX/Oq4;

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p0, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move/from16 p4, v11

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, LX/WcL;->A09(LX/jaI;LX/7zH;LX/izM;LX/Oq4;II)V

    goto/16 :goto_5

    :cond_e
    instance-of v13, v2, LX/Oo8;

    if-eqz v13, :cond_f

    const v13, -0x4c6e7d84

    invoke-interface {v10, v13}, LX/jaI;->GV5(I)V

    move-object v15, v2

    check-cast v15, LX/Oo8;

    and-int/lit8 v13, v0, 0xe

    or-int/lit16 v13, v13, 0x180

    or-int/lit8 p4, v13, 0x40

    const/16 p5, 0x4

    move-object/from16 p2, v15

    move/from16 p3, v11

    move-object/from16 v20, v10

    move-object/from16 p1, v14

    invoke-static/range {v20 .. v26}, LX/WcL;->A07(LX/jaI;LX/7zH;LX/izM;LX/Oo8;FII)V

    goto/16 :goto_5

    :cond_f
    instance-of v13, v2, LX/On6;

    if-eqz v13, :cond_10

    const v13, -0x4c6e6d17

    invoke-interface {v10, v13}, LX/jaI;->GV5(I)V

    move-object v13, v2

    check-cast v13, LX/On6;

    iget-object v15, v13, LX/On6;->A00:LX/7zH;

    invoke-static {v15, v11, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    iget-object v11, v13, LX/On6;->A01:LX/5wv;

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/On6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/On6;->A00:LX/7zH;

    iput-object v11, v13, LX/On6;->A01:LX/5wv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v11, v0, 0xe

    invoke-static {v10, v14, v13, v11}, LX/WcL;->A0J(LX/jaI;LX/izM;LX/On6;I)V

    goto/16 :goto_5

    :cond_10
    const v11, -0x4c6e55e1

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/OoB;

    if-nez v1, :cond_12

    :cond_13
    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/OoB;

    if-nez v1, :cond_16

    const/high16 v2, 0x41cc0000    # 25.5f

    goto/16 :goto_3

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Oo8;

    if-eqz v1, :cond_18

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v10, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v9, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v10, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1c
    move v0, v8

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4, v7, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x54376df7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_1e
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_1f
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v5, 0x3a

    new-instance v0, LX/fA4;

    move-object v2, v0

    move v3, v8

    move v4, v12

    move-object v6, v14

    move-object v7, v9

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void
.end method

.method public static final A0I(LX/jaI;LX/izM;LX/On4;I)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6e57b15f

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetNavBar (ClipsMiniSheet.kt:451)"

    const v0, 0xc9aae94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/On4;->A00:LX/RhT;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x38

    invoke-static {p0, p1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v7

    :cond_3
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p2, LX/On4;->A01:Z

    invoke-interface {v2, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/16 v0, 0x38

    invoke-static {v2, p1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v6

    :cond_5
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    const v9, 0x180c00

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v11}, LX/VyM;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x744bd556

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3f

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A0J(LX/jaI;LX/izM;LX/On6;I)V
    .locals 10

    const v0, -0x53393f83

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetRow (ClipsMiniSheet.kt:848)"

    const v0, -0x5d407799

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p2, LX/On6;->A01:LX/5wv;

    iget-object v0, p2, LX/On6;->A00:LX/7zH;

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v3, LX/6f4;->A01:LX/kLL;

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    and-int/lit8 v9, v2, 0xe

    const v0, 0x36180

    or-int/2addr v9, v0

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v3 .. v11}, LX/WcL;->A02(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/izM;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3b449eec    # 0.0030001951f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    invoke-static {v1, v7, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
