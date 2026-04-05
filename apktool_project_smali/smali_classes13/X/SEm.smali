.class public abstract LX/SEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZZZ)V
    .locals 15

    move/from16 v2, p7

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v12, p1

    const/4 v5, 0x0

    const v0, -0x54bb430

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p3

    if-eqz v0, :cond_10

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v10, p4, 0x2

    if-eqz v10, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {v8, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    invoke-static {v9, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.ui.compose.DirectThreadRowTitle (DirectThreadRowTitle.kt:29)"

    const v0, -0x83faa8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    invoke-static {v1, v6, v8, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6g0;->A00:LX/6g0;

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v8, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object p2

    and-int/lit8 p5, v7, 0xe

    move-object/from16 p1, v6

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p7}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v4, :cond_a

    const v7, -0x2ff9ea1

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7, v8, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v6, v7}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x6

    if-eqz v3, :cond_9

    const v7, -0x2fdf461

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v6, v7, v8, v5}, LX/RgG;->A00(LX/jaI;LX/7zH;II)V

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_8

    const v7, -0x2fc4622

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/RgE;->A00(LX/jaI;LX/7zH;I)V

    :goto_7
    invoke-static {v1, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b2dd841

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1

    new-instance v11, LX/baM;

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p2, v4

    invoke-direct/range {v11 .. v19}, LX/baM;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x2faf448

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_9
    const v7, -0x2fca648

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v7, -0x2fe5088

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_11
    move v7, v14

    goto/16 :goto_0
.end method
