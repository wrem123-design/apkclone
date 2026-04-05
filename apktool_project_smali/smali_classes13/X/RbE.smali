.class public abstract LX/RbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 14

    move-object/from16 v10, p4

    move-object v7, p1

    const v0, 0x76acea80

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 p0, p7

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_5

    const/16 v1, 0x149

    invoke-static {p1, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.carrera.ui.PreferenceSectionHeader (PreferenceSectionHeader.kt:29)"

    const v1, -0x279f0fd6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {p1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p2

    and-int/lit8 p5, v0, 0xe

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p7}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v9, :cond_b

    const v1, 0x13540a81

    invoke-static {p1, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-static {p1}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    invoke-static {v1, v3, v10}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {p1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p1, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p0, :cond_a

    const v0, 0x76a38f37

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082152

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {p1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p1, v3, v4, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x69cab6a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    new-instance v6, LX/eqm;

    invoke-direct/range {v6 .. v14}, LX/eqm;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x76a784c5

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    const v0, 0x135ee0a4

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v11

    goto/16 :goto_0
.end method
