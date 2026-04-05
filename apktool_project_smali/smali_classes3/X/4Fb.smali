.class public abstract LX/4Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ng;Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ng;->A05:LX/3Na;

    iget v0, v0, LX/3Na;->A06:I

    return v0

    :cond_0
    iget-object v0, p0, LX/3Ng;->A06:LX/3Na;

    iget v0, v0, LX/3Na;->A07:I

    return v0
.end method

.method public static final A01(LX/3Ng;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A06:I

    return v0
.end method

.method public static final A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v0}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/3Ng;LX/8vg;ZZZ)LX/2kN;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget-object v3, v0, LX/3Na;->A0C:LX/3Ml;

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/8vg;->A14:LX/8vg;

    if-ne p2, v0, :cond_0

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    const/4 v1, 0x0

    iget v0, v3, LX/3Ml;->A02:F

    invoke-virtual {v2, v0, v0, v1, v1}, LX/2kN;->A0A(FFFF)V

    return-object v2

    :cond_0
    invoke-static {p4, p5}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v2

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    iget v1, v3, LX/3Ml;->A01:F

    iget v0, v3, LX/3Ml;->A02:F

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/3Ml;->A00(LX/4Yc;LX/3Ml;FF)LX/2kN;

    move-result-object v2

    return-object v2

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    iget v1, v3, LX/3Ml;->A02:F

    iget v0, v3, LX/3Ml;->A01:F

    goto :goto_0

    :cond_4
    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    iget v0, v3, LX/3Ml;->A02:F

    invoke-static {v1, v3, v0, v0}, LX/3Ml;->A00(LX/4Yc;LX/3Ml;FF)LX/2kN;

    move-result-object v2

    return-object v2
.end method

.method public static final A04(LX/3Ng;Z)LX/3Na;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ng;->A05:LX/3Na;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ng;->A06:LX/3Na;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Ng;->A06:LX/3Na;

    iget-object v5, v0, LX/3Na;->A0C:LX/3Ml;

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v4, v5, LX/3Ml;->A02:F

    iget v3, v5, LX/3Ml;->A01:F

    :goto_0
    invoke-static {p1}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, v5, LX/3Ml;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    iget v0, v5, LX/3Ml;->A04:I

    if-nez v0, :cond_0

    iget v0, v5, LX/3Ml;->A03:I

    :cond_0
    invoke-virtual {p1, v0}, LX/4Yi;->A01(I)V

    :goto_1
    iget-object v1, p1, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3Mk;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Mk;

    if-eqz p3, :cond_2

    sget-object v0, LX/4Yc;->A02:LX/4Yc;

    :goto_2
    invoke-static {v1, v0, v5, v4, v3}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4Yc;->A05:LX/4Yc;

    goto :goto_2

    :cond_3
    iget v2, v5, LX/3Ml;->A03:I

    iget-object v1, p1, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p1, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, p0, v2}, LX/3Mj;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, p1, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_4
    iget v4, v5, LX/3Ml;->A01:F

    iget v3, v5, LX/3Ml;->A02:F

    goto :goto_0
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Ng;->A06:LX/3Na;

    iget-object v3, v0, LX/3Na;->A0C:LX/3Ml;

    iget-object p1, v0, LX/3Na;->A0B:Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object p0

    if-eqz p0, :cond_5

    iget v4, v3, LX/3Ml;->A04:I

    iget v2, v3, LX/3Ml;->A03:I

    iget v1, v3, LX/3Ml;->A00:F

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_2

    :cond_0
    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3Ml;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v4

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_3
    iget-boolean v0, v3, LX/3Ml;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_4
    invoke-virtual {p0, v4, v2, v1}, LX/4Yi;->A02(IIF)V

    iget-object v2, p0, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/3Mk;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3Mk;

    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    iget v0, v3, LX/3Ml;->A02:F

    invoke-static {v2, v1, v3, v0, v0}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_5
    return-void
.end method
