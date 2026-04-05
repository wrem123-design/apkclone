.class public abstract LX/SlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/L66;LX/Pl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x23fcc3df

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v10, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v20, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v19, p6

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v18, p7

    if-nez v0, :cond_4

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ImageCutoutBottomBar (ImageCutoutBottomBar.kt:32)"

    const v0, -0x6d0b983e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v10, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v11}, LX/255;->A01(I)I

    move-result v1

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p4

    move/from16 p5, v19

    invoke-static/range {p0 .. p5}, LX/UkY;->A01(LX/jaI;LX/L66;LX/Pl5;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v10, v2, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p1, :cond_c

    const v0, 0x76145d6a

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136581

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    if-nez p6, :cond_6

    const/16 v16, 0x1

    if-nez p7, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    sget-object v1, LX/CVr;->A00:LX/CVr;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v12, v6}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v12

    invoke-static {v11}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x1e

    new-instance v1, LX/lkY;

    invoke-direct {v1, v9, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    const/high16 v15, 0xc00000

    move-object v11, v10

    move-object v14, v1

    invoke-static/range {v11 .. v16}, LX/CS4;->A0N(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    :goto_1
    invoke-static {v5, v7, v6}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x92813b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/bAx;

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, v20

    move v15, v8

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v19

    move-object v11, v9

    invoke-direct/range {v10 .. v18}, LX/bAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x761b8913

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v11, v8

    goto/16 :goto_0
.end method
