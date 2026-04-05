.class public final LX/P4p;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1wM;

.field public A07:LX/Dt1;

.field public A08:Z


# virtual methods
.method public final getCameraTool()LX/1wM;
    .locals 1

    iget-object v0, p0, LX/P4p;->A06:LX/1wM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraTool"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/P4p;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/P4p;->A00:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/P4p;->A02:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v3, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v6, p0, LX/P4p;->A07:LX/Dt1;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P4p;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget-object v2, LX/DsQ;->A00:LX/DsQ;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/P4p;->A05:Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/P4p;->A01:I

    iget v8, p0, LX/P4p;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, LX/DsQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dt1;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/P4p;->A03:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/P4p;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget-object v2, LX/DsQ;->A00:LX/DsQ;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/P4p;->A05:Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/P4p;->A01:I

    iget v8, p0, LX/P4p;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, LX/DsQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dt1;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/P4p;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/P4p;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d1

    invoke-static {v1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    goto :goto_0
.end method

.method public final setCameraTool(LX/1wM;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P4p;->A06:LX/1wM;

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iput p1, p0, LX/P4p;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/P4p;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/P4p;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setItemViewState(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUtilityToolBarItem(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P4p;->A08:Z

    return-void
.end method
