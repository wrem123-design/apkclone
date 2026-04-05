.class public abstract LX/4Ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4BZ;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v0, p0, LX/4BZ;->A07:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A09:I

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/4BZ;->A07:Z

    invoke-static {p0, p2, p3, v1, v0}, LX/4Ya;->A02(Landroid/graphics/drawable/Drawable;LX/4BZ;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x72ad6500

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/4BZ;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x4

    move-object v3, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v1, p1, LX/4BZ;->A00:Z

    iget-boolean v0, p1, LX/4BZ;->A01:Z

    invoke-static {v1, v0}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v5

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v6, p4

    invoke-static {v2, p4}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v2

    move v7, p2

    move p0, p3

    invoke-virtual/range {v2 .. v9}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/4BZ;)LX/2kN;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v4, p1, LX/4BZ;->A07:Z

    iget-boolean v5, p1, LX/4BZ;->A00:Z

    iget-boolean p0, p1, LX/4BZ;->A01:Z

    iget-object v3, p1, LX/4BZ;->A04:LX/8vg;

    invoke-static/range {v1 .. v6}, LX/4Fb;->A03(Landroid/content/Context;LX/3Ng;LX/8vg;ZZZ)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/2kN;)LX/0ZL;
    .locals 5

    const/16 v1, 0x7f

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/4Yd;

    invoke-direct {v3, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    iget-object v2, p0, LX/2kN;->A01:[F

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v4, v4, v1, v0}, LX/2kN;->A0B(FFFF)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/34W;

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    new-instance v0, LX/0ZL;

    invoke-direct {v0, v3, v1}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A05(LX/2kN;)LX/0ZL;
    .locals 5

    const/16 v1, 0x7f

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/4Yd;

    invoke-direct {v3, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    iget-object v2, p0, LX/2kN;->A01:[F

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0, v4, v4}, LX/2kN;->A0B(FFFF)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/34W;

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    new-instance v0, LX/0ZL;

    invoke-direct {v0, v3, v1}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    instance-of v0, v3, LX/0ZL;

    if-eqz v0, :cond_0

    check-cast v3, LX/0ZL;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0ZL;->A04:LX/4Yi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    :goto_0
    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    return-object v3

    :cond_0
    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/4Yd;

    invoke-direct {v2, v0, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    const/16 v1, 0x8

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    new-instance v3, LX/0ZL;

    invoke-direct {v3, v2, v0}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v3, p1, LX/4BZ;->A07:Z

    iget-boolean v4, p1, LX/4BZ;->A00:Z

    iget-boolean v5, p1, LX/4BZ;->A01:Z

    iget-object v2, p1, LX/4BZ;->A04:LX/8vg;

    invoke-static/range {v0 .. v5}, LX/4Fb;->A03(Landroid/content/Context;LX/3Ng;LX/8vg;ZZZ)LX/2kN;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    return-void
.end method
