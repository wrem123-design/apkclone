.class public abstract LX/8Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8Fv;II)V
    .locals 21

    move-object/from16 v8, p1

    const v0, -0x645f66d3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p2

    move/from16 v20, p3

    if-eqz v0, :cond_b

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaCarouselIndicatorComponent (ComposeMediaCarouselIndicatorComponent.kt:20)"

    const v0, 0x5f6302a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_4

    const v0, 0x7f040788

    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    new-instance v4, LX/2dN;

    invoke-direct {v4, v0, v1}, LX/2dN;-><init>(J)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2dN;

    iget-wide v14, v4, LX/2dN;->A00:J

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    const v0, 0x7f0407c8

    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    new-instance v4, LX/2dN;

    invoke-direct {v4, v0, v1}, LX/2dN;-><init>(J)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/2dN;

    iget-wide v0, v4, LX/2dN;->A00:J

    iget-object v4, v2, LX/8Fv;->A00:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Fu;

    iget-object v10, v2, LX/8Fv;->A01:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v12, v3, 0x6c00

    const/16 v13, 0x24

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v7 .. v19}, LX/8Ft;->A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x35cf7bad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x2

    new-instance v0, LX/B5l;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 p0, v2

    invoke-direct/range {v18 .. v23}, LX/B5l;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x4

    :cond_c
    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v3, v20

    goto/16 :goto_0
.end method
