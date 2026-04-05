.class public abstract LX/RgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;LX/LEN;LX/LEN;IIZ)V
    .locals 19

    move/from16 v5, p7

    move-object/from16 v16, p1

    move-object/from16 v7, p4

    const v0, -0x152e1904

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    move-object/from16 v8, p2

    move/from16 v6, p5

    if-eqz v0, :cond_18

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p7, p3

    if-eqz v2, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v9, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v10, :cond_4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_4

    const/16 v2, 0x72

    invoke-static {v9, v2}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v7

    :cond_4
    if-eqz v4, :cond_5

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {v3, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiItem (EmojiItem.kt:33)"

    const v2, 0x21dcb0ed

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v11, v10, :cond_7

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/255;->A0n(J)LX/5qV;

    move-result-object v2

    invoke-static {v2, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    iget-object v2, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x26

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide p5

    const v2, -0x76dcd84f

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    sget-object v13, LX/5UN;->A04:LX/5UN;

    if-eqz v5, :cond_12

    const v2, -0x64c7c66f

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-static {v9, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    const/16 v2, 0x12

    invoke-static {v8, v7, v3, v11, v2}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v12

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/LEL;

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v14

    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    const/16 v1, 0x1d

    move-object/from16 v0, p7

    invoke-static {v9, v8, v0, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v13, v0, v1, v12, v2}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    if-eqz v5, :cond_f

    invoke-static {v9}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_c

    const/16 v0, 0x5a

    invoke-static {v9, v11, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v13, 0x40

    new-instance v0, LX/ETI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v0, LX/ETI;->A00:J

    iput-object v12, v0, LX/ETI;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    const/16 v10, 0x1a

    invoke-static {v9, v10, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v11

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v11}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v15

    :cond_f
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p4, 0xc00

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v17

    invoke-static/range {p1 .. p6}, LX/6d5;->A1J(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x444b369a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0xb

    new-instance v0, LX/exP;

    move/from16 p2, v5

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v21}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v2, -0x64bf9a4d

    invoke-static {v9, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    invoke-static {v9, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v9, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_19
    move v0, v6

    goto/16 :goto_0
.end method
