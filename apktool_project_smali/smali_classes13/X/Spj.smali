.class public abstract LX/Spj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/mVy;LX/PN7;LX/LEL;III)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object v8, p1

    invoke-static {v10, v11}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7c173590

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagPeopleRow (ClipsTagPeopleRow.kt:22)"

    const v1, 0x778980d

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p1, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f0826ad

    invoke-static {p1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v10, LX/PN7;->A01:Ljava/util/List;

    iget-boolean v4, v10, LX/PN7;->A02:Z

    invoke-static {v6, v5, v4}, LX/aKy;->A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 p6, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int p6, p6, v0

    const/16 p7, 0x7e4

    const/4 v0, 0x0

    invoke-static/range {p1 .. p7}, LX/Vgs;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;III)V

    invoke-static {p1, v11, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_6
    const/16 v5, 0x29

    new-instance v4, LX/lzc;

    invoke-direct {v4, v5, v11, v10}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v4, v3, v2}, LX/Ss1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x52e9312f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0xb

    new-instance v7, LX/bAm;

    invoke-direct/range {v7 .. v15}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, v12}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method
