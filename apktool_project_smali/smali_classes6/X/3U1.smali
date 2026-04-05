.class public abstract LX/3U1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4N6;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x3a7560c0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v9, p5, 0x1

    const/4 v6, 0x2

    move/from16 v14, p4

    if-eqz v9, :cond_19

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v11, p2

    if-eqz v0, :cond_17

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v3, p6

    if-eqz v0, :cond_15

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    const/16 v8, 0x800

    if-eqz v0, :cond_13

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v7, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v2, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbarChevron (VerticalCreationToolbarChevron.kt:26)"

    const v0, -0x21264051

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/4N6;->A02:LX/4N6;

    if-ne v11, v0, :cond_c

    const v0, -0x6ac907fb

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082143

    invoke-static {v2, v0, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A11:J

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v6, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    :cond_6
    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    and-int/lit16 v0, v7, 0x1c00

    if-ne v0, v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x2e

    new-instance v1, LX/78B;

    invoke-direct {v1, v12, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v6, v9, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v2, v5, v4, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_4
    invoke-interface {v2}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x553f71d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x0

    new-instance v10, LX/KwG;

    move/from16 p1, v3

    invoke-direct/range {v10 .. v17}, LX/KwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x6abe06bc

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v4, 0x7f082142

    const/4 v0, 0x0

    if-eqz p6, :cond_d

    const/high16 v0, 0x43340000    # 180.0f

    :cond_d
    invoke-static {v13, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    and-int/lit16 v0, v7, 0x1c00

    const/4 v7, 0x0

    if-ne v0, v8, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 v7, 0x2f

    new-instance v0, LX/78B;

    invoke-direct {v0, v12, v7}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEL;

    const/16 p1, 0x0

    invoke-static {v1, v9, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v9, v0, v9

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-interface {v2}, LX/jaI;->GV9()V

    iget-boolean v9, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v9, :cond_11

    invoke-interface {v2, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v2, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v2, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0e:J

    const/4 v7, 0x1

    new-instance v8, LX/KIn;

    invoke-direct {v8, v7}, LX/KIn;-><init>(I)V

    const v7, -0x6299a30e

    invoke-static {v2, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/16 p3, 0x180

    move/from16 p4, v6

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/Uek;->A01(LX/jaI;LX/7zH;LX/1ss;IIJ)V

    invoke-static {v2, v4, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v2, v4, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-interface {v2}, LX/jaI;->Are()V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2}, LX/jaI;->GgH()V

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-interface {v2, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v2, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1a

    const/4 v7, 0x4

    :cond_1a
    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_1b
    move v7, v14

    goto/16 :goto_0
.end method
