.class public abstract LX/JEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/2nw;)LX/0QL;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Ca3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    return-object v0
.end method
