.class public abstract LX/Slf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;FFFIIJ)V
    .locals 20

    move-object/from16 v6, p2

    move-wide/from16 v0, p8

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v15, p1

    const v2, -0x502afb5e

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v19, p7, 0x1

    move/from16 v7, p6

    if-eqz v19, :cond_1c

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v18, p7, 0x2

    if-eqz v18, :cond_1b

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p7, 0x4

    if-eqz v17, :cond_1a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_19

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_18

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v3, 0x20000

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v11, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v13, v2

    :cond_5
    const v2, 0x12493

    and-int v4, v13, v2

    const v2, 0x12492

    const/4 v12, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v19, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v18, :cond_7

    const/high16 v10, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v17, :cond_8

    const/high16 v9, 0x40a00000    # 5.0f

    :cond_8
    if-eqz v16, :cond_9

    const/high16 v8, 0x42700000    # 60.0f

    :cond_9
    if-eqz v14, :cond_a

    sget-wide v0, LX/2dN;->A0C:J

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_b

    const/16 v2, 0x3c

    invoke-static {v2}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v6

    invoke-interface {v11, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/LEN;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v4, "instagram.features.creation.genai.aiedit.eraser.ui.ComposeStrokeWidthTool (ComposeStrokeWidthTool.kt:25)"

    const v2, 0x497de259

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v2, 0x70000

    invoke-static {v2, v13, v3}, LX/AqD;->A1Q(III)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, LX/YAl;

    invoke-direct {v5, v6}, LX/YAl;-><init>(LX/LEN;)V

    invoke-static {v11, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13}, LX/ArI;->A1A(I)Z

    move-result v14

    invoke-static {v13}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v2

    or-int/2addr v14, v2

    const v2, 0xe000

    and-int v4, v13, v2

    const/16 v3, 0x4000

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v11, v5, v14, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_10

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_11

    :cond_10
    const/16 p7, 0x1

    new-instance v2, LX/a2M;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v8

    move-wide/from16 p8, v0

    invoke-direct/range {p2 .. p9}, LX/a2M;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-ne v4, v3, :cond_12

    const/4 v12, 0x1

    :cond_12
    invoke-static {v11, v5, v12}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    const/16 v4, 0x1d

    new-instance v3, LX/DVA;

    invoke-direct {v3, v5, v0, v1, v4}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v18, v4, 0x70

    const/16 v19, 0x0

    move-object v14, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x16bb6bac

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v2, LX/bAT;

    move/from16 p0, v7

    move-wide/from16 p2, v0

    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, LX/bAT;-><init>(LX/7zH;LX/LEN;FFFIIJ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_18
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v8}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v9}, LX/ArH;->A05(LX/jaI;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A04(LX/jaI;F)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1d

    invoke-static {v11, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_1d
    move v13, v7

    goto/16 :goto_0
.end method
