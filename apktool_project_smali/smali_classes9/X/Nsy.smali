.class public final LX/Nsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pua;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Pua;

.field public A02:LX/DA7;


# virtual methods
.method public final ERi(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Nsy;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Nsy;->A02:LX/DA7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    iget-object v0, p0, LX/Nsy;->A01:LX/Pua;

    invoke-interface {v0, p1, p2}, LX/Pua;->ERi(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FBF(LX/Ppr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nsy;->A01:LX/Pua;

    new-instance v0, LX/NtG;

    invoke-direct {v0, p1, p0}, LX/NtG;-><init>(LX/Ppr;LX/Nsy;)V

    invoke-interface {v1, v0}, LX/Pua;->FBF(LX/Ppr;)V

    return-void
.end method
