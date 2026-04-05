.class public abstract LX/VzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/5He;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x628162c3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadAvatar (ThreadRowComponent.kt:82)"

    const v0, 0x185bcd4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p1, LX/5He;->A00:LX/QMY;

    instance-of v0, v3, LX/PKK;

    if-eqz v0, :cond_3

    const v0, 0x5683d91f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/PKK;

    iget-object v0, v3, LX/PKK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2}, LX/VzZ;->A05(LX/jaI;LX/5wv;I)V

    :goto_2
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76461ebf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7e

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/5HZ;

    if-eqz v0, :cond_4

    const v0, 0x5685cd1e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/5HZ;

    iget-object v0, v3, LX/5HZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    sget-object v0, LX/D04;->A00:LX/D04;

    invoke-static {p0, v1, v0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/BLB;

    if-eqz v0, :cond_7

    const v0, 0x5688ad7d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/BLB;

    iget-object v1, v3, LX/BLB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/BLB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    move v1, p2

    goto :goto_0

    :cond_7
    const v0, -0x2ec1fb94

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/5Gs;IZ)V
    .locals 16

    const v0, 0x760d658f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_11

    invoke-static {v14, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadDigest (ThreadRowComponent.kt:131)"

    const v0, 0x73747add

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_f

    const v0, -0xe3cd6de

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v4, LX/5Gs;->A08:LX/5Gq;

    if-nez v9, :cond_4

    invoke-static {v14, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1925a9d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    :goto_1
    invoke-static {v1, v4, v3, v0, v2}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v9, LX/5Gq;->A02:Landroid/text/SpannableString;

    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Gs;->A09:LX/5Gq;

    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/5Gq;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    invoke-interface {v14, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v14, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const v0, -0x98c173d

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v0, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    iget v0, v9, LX/5Gq;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    sget-wide v9, LX/2dN;->A01:J

    invoke-static {v14}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    move-object/from16 p1, v11

    move-wide/from16 p2, v0

    invoke-static/range {v14 .. v19}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x98727a0

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v14}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object v8, v14

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_b

    const v0, -0x98237a6

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080102

    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v14}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v7, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    :goto_4
    invoke-static {v6, v5}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_b
    const v0, -0x97fb5bb

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_c
    const v0, -0x982dbbb

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_d
    const v0, -0x987d69b

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    const v0, -0xe2829dc

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v14, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x19f19ac6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_1

    :cond_11
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/5Ib;LX/LEL;LX/LEL;I)V
    .locals 13

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v3, p3

    invoke-static {p2, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x3cae60eb

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadRow (ThreadRowComponent.kt:51)"

    const v0, -0x56eda369

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, p2, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object p0

    invoke-static {v7, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, p0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p2, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v6, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p1, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v12, p1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p0

    invoke-static {v7, v1, p0, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p4

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p3

    sget-object v1, LX/6g0;->A00:LX/6g0;

    iget-object v0, v5, LX/5Ib;->A0A:LX/5He;

    invoke-static {v7, v0, v9}, LX/VzZ;->A00(LX/jaI;LX/5He;I)V

    invoke-virtual {v1, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v11, v10, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v7, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v6, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v11, p1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p4

    invoke-static {v7, v12, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v5, LX/5Ib;->A0E:LX/5Hu;

    invoke-static {v7, v0, v9}, LX/VzZ;->A03(LX/jaI;LX/5Hu;I)V

    iget-object v1, v5, LX/5Ib;->A0C:LX/5Gs;

    iget v0, v5, LX/5Ib;->A02:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v7, v1, v9, v0}, LX/VzZ;->A01(LX/jaI;LX/5Gs;IZ)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v5, LX/5Ib;->A0I:LX/5IG;

    invoke-static {v7, v0, v9}, LX/VzZ;->A04(LX/jaI;LX/5IG;I)V

    invoke-static {v6, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1ba0de6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v8, 0xd

    new-instance v6, LX/evN;

    move-object v10, v4

    move-object v11, v5

    move v7, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/5Hu;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x9a555d7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadTitle (ThreadRowComponent.kt:110)"

    const v0, -0x4e765d8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_1
    iget-object v2, p1, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v2, LX/5IZ;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast v2, LX/5IZ;

    iget-object v3, v2, LX/5IZ;->A00:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x55ebdc37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x80

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, LX/5Hp;

    if-eqz v0, :cond_9

    check-cast v2, LX/5Hp;

    iget-object v0, v2, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;LX/5IG;I)V
    .locals 3

    const v0, 0x552c7e01

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.UnreadIndicator (ThreadRowComponent.kt:179)"

    const v0, -0x265f4d5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_5

    const v0, -0x5c2f6030

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x16

    new-instance v0, LX/ZsP;

    invoke-direct {v0, p1, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v0}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f4e7d4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x81

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x5c2d782e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/5wv;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x16af3fc5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadAvatarFaceSwarm (ThreadRowComponent.kt:100)"

    const v0, -0x4c015f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v7, v0, 0x1b0

    const/high16 v6, 0x42600000    # 56.0f

    const/16 v8, 0x5f8

    invoke-static/range {v3 .. v10}, LX/CS7;->A01(LX/jaI;LX/7zH;LX/5wv;FIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cb13587

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7f

    invoke-static {v1, v5, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
