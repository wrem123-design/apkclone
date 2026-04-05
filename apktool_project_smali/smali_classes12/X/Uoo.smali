.class public abstract LX/Uoo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/Uoo;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object p0

    invoke-virtual {p0}, LX/Vzb;->A06()LX/Thu;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p1, p0, LX/Thu;->A00:LX/1sq;

    new-instance p0, LX/2BN;

    invoke-direct {p0, p2, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {p0}, LX/2BN;->A07()V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/lzA;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/lzA;

    invoke-static {p1}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/lzA;->Eh5(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/lzA;

    if-eqz v0, :cond_1

    check-cast v1, LX/lzA;

    invoke-static {p1}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/lzA;->Eh5(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/lzA;

    if-eqz v0, :cond_2

    check-cast v1, LX/lzA;

    invoke-static {p1}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/lzA;->Eh5(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method
