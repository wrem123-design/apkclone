.class public abstract LX/Sr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/PL1;LX/LEL;IIZ)V
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v0, p5

    invoke-static {v3, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, -0x3efce704

    move-object/from16 v9, p0

    invoke-interface {v9, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v1, p3

    if-eqz v5, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v5, 0x93

    const/16 v6, 0x92

    invoke-static {v8, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v9, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "instagram.features.creation.sharesheet.rowitems.compose.ProfileDisplayRow (ProfileDisplayRow.kt:14)"

    const v6, -0x29a1c55a

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v15, v3, LX/PL1;->A00:I

    const v8, 0x7f082530

    iget-object v7, v3, LX/PL1;->A01:Ljava/lang/Integer;

    if-nez v7, :cond_7

    const v6, 0xf939f92

    invoke-static {v9, v6, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v12, 0x0

    :goto_3
    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_4

    :cond_3
    const/16 v6, 0x4b8

    invoke-static {v9, v2, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_4
    check-cast v14, LX/LEL;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shl-int/lit8 v16, v5, 0x15

    const/high16 v5, 0xe000000

    and-int v16, v16, v5

    const/16 v18, 0x6e4

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v10

    move/from16 v21, v4

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 p0, v4

    move/from16 v17, v4

    invoke-static/range {v9 .. v24}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x5b266536

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 p2, 0x2c

    new-instance v4, LX/fAL;

    move/from16 p0, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v6, 0xf939f93

    invoke-static {v9, v7, v6}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v9, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_c

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
