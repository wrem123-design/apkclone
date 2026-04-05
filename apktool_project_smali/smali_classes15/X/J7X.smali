.class public final LX/J7X;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/view/ViewParent;

.field public A05:LX/8RM;

.field public A06:Ljava/lang/String;

.field public A07:[F

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/Boolean;


# virtual methods
.method public final getBaseColor()I
    .locals 1

    iget v0, p0, LX/J7X;->A08:I

    return v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7X;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedColor()I
    .locals 1

    iget v0, p0, LX/J7X;->A09:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/J7X;->A03:Landroid/graphics/RectF;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/J7X;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/J7X;->A07:[F

    invoke-static {v1, v3, v0}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    iget-object v0, p0, LX/J7X;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J7X;->A01:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/J7X;->A00:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/J7X;->A05:LX/8RM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/J7X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/16 v1, -0xa

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v3}, LX/8RK;->A02()V

    iput-boolean v0, v3, LX/8RK;->A0B:Z

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, p0, LX/J7X;->A05:LX/8RM;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/J7X;->A04:Landroid/view/ViewParent;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7X;->A06:Ljava/lang/String;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8RK;

    invoke-direct {v3, v4, v2, v0}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    goto :goto_0
.end method

.method public final setBarSelected(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/J7X;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J7X;->A05:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    return-void
.end method

.method public final setBaseColor(I)V
    .locals 1

    iput p1, p0, LX/J7X;->A08:I

    iget-object v0, p0, LX/J7X;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTooltipText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J7X;->A06:Ljava/lang/String;

    return-void
.end method

.method public final setUnselectedColor(I)V
    .locals 1

    iput p1, p0, LX/J7X;->A09:I

    iget-object v0, p0, LX/J7X;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
