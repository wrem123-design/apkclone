.class public final LX/BPW;
.super LX/0fa;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/BPW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0fa;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/Pyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BPW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Fragment must be a child of a Fragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0fa;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/BPW;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwq;->Aka()LX/Pyi;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const-string v0, "Saved Tab Providers should have position within"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
