.class public abstract LX/SNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K9e;Ljava/lang/String;IIZ)V
    .locals 14

    move-object/from16 v8, p2

    move/from16 v13, p6

    move-object v7, p1

    const/4 v2, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x24486543

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v3, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    if-eqz v4, :cond_4

    new-instance v8, LX/K9e;

    invoke-direct {v8, v2, v2}, LX/K9e;-><init>(ZZ)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.music.common.ui.compose.element.Subtitle (Subtitle.kt:38)"

    const v1, 0xc61292c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, v8, LX/K9e;->A01:Z

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const v3, -0x226df2c

    invoke-interface {p0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f080447

    invoke-static {p0, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v3, 0x7f13778e

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_4
    invoke-static {p0, v1, v2}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v2

    iget-object v3, v2, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    sget-object p1, LX/7zH;->A00:LX/5nC;

    iget-boolean v2, v8, LX/K9e;->A00:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object p1

    :cond_6
    and-int/lit8 p4, v0, 0xe

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xcbde0ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0xc

    new-instance v6, LX/exM;

    invoke-direct/range {v6 .. v13}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v3, -0x222a60c

    invoke-interface {p0, v3}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method
