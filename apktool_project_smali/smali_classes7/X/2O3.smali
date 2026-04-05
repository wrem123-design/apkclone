.class public final LX/2O3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3eF;

.field public A01:LX/3cL;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2O3;->A01:LX/3cL;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/3cL;->A1d()LX/4sC;

    move-result-object v0

    invoke-virtual {v0}, LX/4sC;->A00()LX/4sD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4sD;->A03:Z

    invoke-virtual {v2, v0}, LX/3cL;->A1z(Z)V

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/2O3;->A01:LX/3cL;

    invoke-static {v0}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eE;->A0I()V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/2O3;->A01:LX/3cL;

    iget-object v0, v3, LX/222;->A02:LX/QAG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v1

    invoke-static {v3}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0}, LX/DA9;->DpK()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
