.class public LX/0Uz;
.super LX/0Uy;
.source ""


# instance fields
.field public A00:LX/0Oa;


# virtual methods
.method public final A03()LX/0Oa;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Uz;->A00:LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Uz;->A00:LX/0Oa;

    .line 28
    :cond_0
    return-object v0
.end method

.method public final A08()LX/0Vh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A09()LX/0Vh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0A(LX/0Oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uz;->A00:LX/0Oa;

    .line 2
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
