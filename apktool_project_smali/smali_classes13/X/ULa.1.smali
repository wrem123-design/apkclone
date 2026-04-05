.class public abstract LX/ULa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V
    .locals 5

    const v0, 0x478ef317

    move-object v1, p0

    invoke-static {p0, p3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 p0, 0x30

    move-object v2, p1

    move-object v3, p2

    move p1, p4

    invoke-static/range {v1 .. v6}, LX/ULa;->A01(LX/jaI;LX/7zH;LX/kk8;LX/LEN;II)V

    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/kk8;LX/LEN;II)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    move-object v11, p1

    const v0, -0x63243d80

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v8, p4

    if-eqz v2, :cond_8

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v12, p3

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)"

    const v1, -0x7a357766

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/6e5;->A00(LX/jaI;)I

    move-result v7

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->A0j:LX/LEL;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x6

    invoke-static {p0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v13, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    new-instance v4, LX/mAP;

    invoke-direct {v4, v0}, LX/mAP;-><init>(I)V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/H99;->A00:LX/H99;

    const/4 v1, 0x6

    new-instance v0, LX/YnD;

    invoke-direct {v0, v4, v1}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v0}, LX/jaI;->AE2(Ljava/lang/Object;LX/LEN;)V

    :cond_4
    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v3, p0, v12, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1d04e007

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_9
    move v0, v8

    goto/16 :goto_0
.end method
