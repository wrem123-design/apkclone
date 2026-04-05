.class public abstract LX/N44;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N47;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/N47;->A00:LX/N45;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/N47;->A01:Z

    return-void

    :cond_0
    iget-boolean v0, v1, LX/N45;->A00:Z

    iput-boolean v0, v3, LX/N47;->A01:Z

    iget-object v0, v1, LX/N45;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N45;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v2, v3, LX/N47;->A00:LX/N45;

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 5

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N47;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/N47;->A00:LX/N45;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-boolean v0, v4, LX/N47;->A01:Z

    new-instance v2, LX/N45;

    invoke-direct {v2, v1, v0}, LX/N45;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/N46;

    invoke-direct {v1, v3, p1, p2, p3}, LX/N46;-><init>(Landroid/content/Context;LX/2nw;LX/C2T;LX/C2T;)V

    iget-object v0, v2, LX/N45;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/N47;->A00:LX/N45;

    :cond_0
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, LX/fbq;

    invoke-direct {v0, p1, p3, v2, v1}, LX/fbq;-><init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
