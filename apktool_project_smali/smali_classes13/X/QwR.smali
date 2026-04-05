.class public abstract LX/QwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp6;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1182307d

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v11, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.IgStackedTimelineTopActionControls (IgStackedTimelineTopActionControls.kt:26)"

    const v1, 0x730aeca1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v2, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v2}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v0}, LX/255;->A01(I)I

    move-result p4

    const/16 p5, 0x4

    invoke-static/range {p0 .. p5}, LX/UOk;->A00(LX/Qp6;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x53d23e41

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    new-instance v5, LX/fA4;

    invoke-direct/range {v5 .. v11}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_0
.end method
