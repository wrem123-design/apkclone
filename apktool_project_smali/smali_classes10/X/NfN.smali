.class public abstract LX/NfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fragment_paused-launch_camera_fragment"

    invoke-virtual {p4, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7700045144L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1fE;->A0r:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_1
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
