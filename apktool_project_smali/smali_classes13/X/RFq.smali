.class public abstract LX/RFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 27

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0xce2ac89

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p3

    move/from16 v7, p6

    if-eqz v0, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v8, p4

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ReelsMusicAttributionCta (ReelsMusicAttributionCta.kt:39)"

    const v0, 0x6fe6949e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v3, v1, v0}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v14, v13, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/16 v19, 0x3

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1, v6}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v1

    sget-object v3, LX/6f4;->A01:LX/kLL;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v3, v10, v0, v6}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v11, v12, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2}, LX/444;->A03(I)I

    move-result v2

    move-object/from16 v1, p2

    invoke-static {v10, v3, v1, v2}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v10}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v17

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v2

    invoke-static {v10}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/5jY;->A02:LX/5jY;

    const-string v1, " \u2022 "

    if-ne v12, v11, :cond_b

    invoke-static {v8, v1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v15

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_6

    const/16 v1, 0x26

    invoke-static {v10, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    move-wide/from16 v0, v17

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v10, v2, v3, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    new-instance v0, LX/CR5;

    move-object/from16 v21, v0

    move-wide/from16 v22, v17

    move-wide/from16 v24, v2

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/CR5;-><init>(JJI)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14, v4, v13, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    const/16 v2, 0x4b0

    sget-object v1, LX/Sxj;->A00:LX/ksF;

    move/from16 v0, v19

    invoke-static {v1, v3, v0, v2}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v10, v1, v15, v0}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x517db2b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v21, 0x2

    new-instance v0, LX/erl;

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-direct/range {v13 .. v21}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-static {v9, v1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v7

    goto/16 :goto_0
.end method
