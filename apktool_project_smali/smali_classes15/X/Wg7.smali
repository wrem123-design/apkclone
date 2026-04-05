.class public abstract LX/Wg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/ap1;)V
    .locals 3

    iget-object v0, p1, LX/ap1;->A02:LX/0QL;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ap1;->A01:LX/nPy;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ap1;->A00:LX/00V;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    iput-object v0, p1, LX/ap1;->A00:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Ca3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Ca3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v1

    :goto_0
    iput-object v1, p1, LX/ap1;->A02:LX/0QL;

    instance-of v0, p0, LX/nPy;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/nPy;

    :cond_2
    iput-object v2, p1, LX/ap1;->A01:LX/nPy;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/ap1;->A00:LX/00V;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, LX/ap1;->A02:LX/0QL;

    iput-object v0, p1, LX/ap1;->A01:LX/nPy;

    iput-object v0, p1, LX/ap1;->A00:LX/00V;

    return-void
.end method
