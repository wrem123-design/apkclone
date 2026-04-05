.class public abstract LX/VhF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;FJ)V
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.pagerindicator.Dot (PagerIndicator.kt:91)"

    const v0, -0x6f607545

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/444;->A0X(F)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x215ccd61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/jaI;JJZ)V
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.pagerindicator.LargeDot (PagerIndicator.kt:77)"

    const v0, 0xa69033b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    if-nez p5, :cond_1

    move-wide p1, p3

    :cond_1
    invoke-static {p0, v0, p1, p2}, LX/VhF;->A00(LX/jaI;FJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xff952bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;IIIIJJ)V
    .locals 16

    move-wide/from16 v14, p8

    move-wide/from16 v12, p6

    move-object/from16 v6, p1

    const v0, 0x50ab0302

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p2

    move/from16 v9, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v8, p3

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_2

    invoke-interface {v11, v12, v13}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_7

    and-int/lit8 v1, p5, 0x10

    if-nez v1, :cond_5

    invoke-interface {v11, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x4000

    if-nez v2, :cond_6

    :cond_5
    const/16 v1, 0x2000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.feed.tifu.ui.pagerindicator.PagerIndicator (PagerIndicator.kt:27)"

    const v0, 0x725dc5cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-gt v7, v8, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5abe6008

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :goto_4
    new-instance v5, LX/bAc;

    invoke-direct/range {v5 .. v15}, LX/bAc;-><init>(LX/7zH;IIIIIJJ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-static {v11, v6}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v0

    invoke-static {v0, v11}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v2, v7

    const/4 v0, 0x5

    if-le v7, v0, :cond_d

    const/4 v2, 0x5

    :cond_d
    if-ge v8, v2, :cond_10

    const v0, 0x1b991895

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_19

    if-ge v3, v2, :cond_e

    const v0, 0x116818ac

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8}, LX/020;->A1Y(II)Z

    move-result p0

    invoke-static/range {v11 .. v16}, LX/VhF;->A01(LX/jaI;JJZ)V

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    if-ne v3, v2, :cond_f

    const v0, 0x116830e9

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40800000    # 4.0f

    :goto_7
    invoke-static {v11, v0, v14, v15}, LX/VhF;->A00(LX/jaI;FJ)V

    goto :goto_6

    :cond_f
    add-int/lit8 v0, v2, 0x1

    if-ne v3, v0, :cond_18

    const v0, 0x116839c9

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_7

    :cond_10
    const v0, 0x1ba09c66

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_19

    add-int/lit8 v0, v2, -0x2

    if-ne v3, v0, :cond_11

    const v0, 0x11685529

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40000000    # 2.0f

    :goto_9
    invoke-static {v11, v0, v14, v15}, LX/VhF;->A00(LX/jaI;FJ)V

    :goto_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_12

    const v0, 0x11685e49

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_9

    :cond_12
    if-lt v3, v2, :cond_13

    const v0, 0x116868ec

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8}, LX/020;->A1Y(II)Z

    move-result p0

    invoke-static/range {v11 .. v16}, LX/VhF;->A01(LX/jaI;JJZ)V

    goto :goto_a

    :cond_13
    const v0, 0x1ba75980

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_15
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v0

    iget-wide v12, v0, LX/E1b;->A00:J

    :cond_16
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v14

    goto/16 :goto_3

    :cond_17
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_18
    const v0, 0x1b9fdbfb

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_19
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x498b7e7a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_b
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    invoke-static {v11, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1e
    move v0, v9

    goto/16 :goto_0
.end method
