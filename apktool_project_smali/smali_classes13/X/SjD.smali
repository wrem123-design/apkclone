.class public abstract LX/SjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IIZ)V
    .locals 24

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x4b351f59    # 1.1870041E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p0

    if-nez v0, :cond_a

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v3, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p4, p6

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAiTransitionsLoadingScreen (StoryAiTransitionsLoadingScreen.kt:42)"

    const v0, 0x151eb77a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/EUc;->A00:LX/EUc;

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0j:J

    const/16 p1, 0x2

    const/16 v20, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0xc06

    const/16 v0, 0x4000

    move-object/from16 v21, p5

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 p0, v1

    move/from16 p2, v11

    move/from16 p3, v8

    invoke-static/range {v21 .. v27}, LX/RnR;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V

    invoke-static {v3}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const v12, 0xe000

    invoke-static {v12, v4, v0}, LX/838;->A1V(III)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0x444

    invoke-static {v3, v14, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_6
    invoke-static {v1, v11, v12}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v3, v11, v0, v10}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f130756

    invoke-static {v3, v9, v0}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v5}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v3, v10, v0, v11}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    const/4 v10, 0x0

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v16

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v17

    invoke-static {v7, v5}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v10, v10, v10, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    const/4 v7, 0x4

    new-instance v5, LX/faF;

    invoke-direct {v5, v15, v0, v1, v7}, LX/faF;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x1597b837

    invoke-static {v3, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    shr-int/lit8 v0, v4, 0x6

    invoke-static {v0}, LX/AsG;->A03(I)I

    move-result v22

    const/16 v23, 0x10

    move/from16 p0, p4

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v6, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a08b4ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v10, 0x2b

    new-instance v0, LX/fA7;

    move-object v4, v0

    move-object/from16 v5, p5

    move-object v6, v15

    move-object v7, v14

    move v8, v9

    move v9, v2

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method
