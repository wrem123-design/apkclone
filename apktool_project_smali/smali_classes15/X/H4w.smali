.class public final LX/H4w;
.super LX/8v2;
.source ""


# instance fields
.field public A00:LX/H54;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A01(II)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/BX9;->A01(II)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H4w;->A00:LX/H54;

    invoke-virtual {v0, p1}, LX/H54;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/H4w;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A08(Landroid/view/View;LX/7v8;)[I
    .locals 1

    iget-object v0, p0, LX/H4w;->A00:LX/H54;

    invoke-virtual {v0, p1, p2}, LX/H54;->A04(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    return-object v0
.end method
