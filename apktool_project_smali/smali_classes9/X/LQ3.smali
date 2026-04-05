.class public final LX/LQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8aV;

.field public A02:LX/DLh;


# direct methods
.method public static final A00(LX/LQ3;Ljava/util/Map;)V
    .locals 4

    const-string v1, "com.instagram.portable.settings.help.open_screen_async_action"

    iget-object v3, p0, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p0, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
