.class public abstract LX/3oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b41ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p0}, LX/3Xl;->A00(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result p3

    :cond_0
    neg-int v0, p3

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/Svn;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/A52;

    invoke-direct {v0, p0, p1, p2}, LX/A52;-><init>(Landroid/app/Activity;LX/Svn;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method
