.class public final LX/DIj;
.super LX/Dxa;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Dxa;->A0T(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/DIj;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/44q;

    invoke-direct {v2, v0, v3}, LX/44q;-><init>(Landroid/view/View;I)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/DIj;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0137

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/44q;

    invoke-direct {v2, v1, v0}, LX/44q;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Dxa;->A0X(LX/7v9;I)V

    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x347eddd9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Eka;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const v0, -0x3c3e617d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/EkZ;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/Dxa;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-super {p0}, LX/Dxa;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
