.class public abstract LX/SAP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 13

    move-object v7, p1

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x75678859

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.direct.fragment.channels.directoryv2.common.DirectorySectionHeader (DirectorySectionHeader.kt:21)"

    const v1, -0x14fc723b

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v3, v3, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object p1

    and-int/lit8 p3, v0, 0xe

    invoke-static/range {p0 .. p5}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-nez v9, :cond_7

    const v0, -0x3cc355c2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x437dd081

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xb

    new-instance v6, LX/eyp;

    invoke-direct/range {v6 .. v13}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, -0x3cc355c1

    invoke-static {p0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    const/16 v3, 0x1cf

    invoke-static {p0, v10, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_9
    invoke-static {v5, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method
