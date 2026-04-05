.class public abstract LX/SoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIII)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x3ed4cfe2    # 0.41564852f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x4

    move/from16 v11, p2

    move/from16 v13, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v4, 0x20

    move/from16 v12, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.quickediting.compose.PageIndicatorView (PageIndicatorView.kt:27)"

    const v1, -0x39bae8bd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v5, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 p5, 0x0

    invoke-static {v7, v1, v6}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object p1

    and-int/lit8 v1, v0, 0x70

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v7

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    :cond_4
    const/4 v7, 0x2

    new-instance v5, LX/luF;

    invoke-direct {v5, v12, v11, v7}, LX/luF;-><init>(III)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v1

    if-ne v0, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    or-int/2addr v1, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/luF;

    invoke-direct {v0, v12, v11, v1}, LX/luF;-><init>(III)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x30

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7bb40a38

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x3

    new-instance v9, LX/akO;

    invoke-direct/range {v9 .. v15}, LX/akO;-><init>(LX/7zH;IIIII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v11}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v13

    goto/16 :goto_0
.end method
