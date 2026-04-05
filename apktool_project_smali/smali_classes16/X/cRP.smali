.class public abstract LX/cRP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/BXD;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/Jby;

    if-eqz v0, :cond_1

    check-cast p0, LX/Jby;

    invoke-interface {p0}, LX/Jby;->BU2()LX/0en;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/BXD;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;I)Z
    .locals 1

    invoke-static {p0}, LX/cRP;->A00(Landroid/app/Activity;)LX/BXD;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/UN1;

    if-eqz v0, :cond_1

    check-cast p0, LX/UN1;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-eqz v0, :cond_0

    iget v0, v0, LX/P6m;->A00:I

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
