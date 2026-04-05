.class public abstract LX/XpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/3eP;LX/krB;)Z
    .locals 2

    iget-boolean v0, p1, LX/3eP;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p2, LX/dGm;

    iget-object v0, p2, LX/dGm;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_1
    check-cast p2, LX/dGm;

    iget-object v0, p2, LX/dGm;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
