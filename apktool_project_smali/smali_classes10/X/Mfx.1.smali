.class public abstract LX/Mfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 v0, 0x903

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x27

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, p2, p3, p1}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/MfP;->A00(Lkotlin/jvm/functions/Function1;)LX/7EK;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "VRDialog"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
