.class public abstract LX/WgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 16

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/V6k;->A04:LX/V6k;

    const-string v1, ""

    invoke-virtual/range {p2 .. p2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v6, LX/eKM;

    invoke-direct {v6, v1}, LX/eKM;-><init>(Ljava/lang/String;)V

    const-string v11, "bloks"

    const/4 v8, 0x0

    move-object v12, v11

    move/from16 p0, v15

    invoke-static/range {v5 .. v16}, LX/XMo;->A00(Landroid/content/Context;LX/AHT;LX/V6k;LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cYM;

    move-result-object v4

    invoke-virtual {v3}, LX/9ij;->A0L()LX/myw;

    move-result-object v0

    invoke-interface {v0, v5}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/O6F;

    invoke-direct {v0, v1}, LX/O6F;-><init>(Landroid/view/View;)V

    invoke-static {v0, v4, v2}, LX/ZIC;->A01(LX/O6F;LX/cYM;Z)V

    move/from16 v2, p3

    invoke-static {v2, v15}, LX/9VB;->A00(II)I

    move-result v6

    iget-object v5, v0, LX/O6F;->A01:Landroid/view/View;

    move/from16 v1, p4

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, LX/O6F;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v0, LX/9UL;

    invoke-direct {v0, v3, v8, v6, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
