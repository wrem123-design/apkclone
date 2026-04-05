.class public abstract LX/RDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 15

    move/from16 v14, p7

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const v0, 0x65b298f7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    move-object/from16 v1, p4

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v10, 0x0

    if-eqz v5, :cond_5

    move-object v9, v10

    :cond_5
    if-nez v4, :cond_6

    move-object v10, v1

    :cond_6
    invoke-static {v3, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.clout.components.CommunityBadgeLabel (CommunityBadgeLabel.kt:30)"

    const v0, 0x41191183

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v3

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    move-object v6, v0

    if-eqz v14, :cond_c

    if-eqz v9, :cond_8

    invoke-static {v0, v9, v13}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

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

    if-eqz v14, :cond_b

    const v0, 0x5c2a927e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080175

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v4, v5, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_6
    invoke-static {p0, v3, v13}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    and-int/lit8 p3, v2, 0xe

    move-object/from16 p1, v0

    invoke-static/range {p0 .. p5}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x553dea8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, LX/eqP;

    invoke-direct/range {v6 .. v14}, LX/eqP;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x5c2e0fec

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_8

    invoke-static {v0, v10, v13}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    move-object v10, v1

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_13
    move v2, v11

    goto/16 :goto_0
.end method
