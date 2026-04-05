.class public abstract LX/Wyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v0, "PartialPermissionsBottomsheetLauncher"

    new-instance v3, LX/416;

    invoke-direct {v3, p0, p2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f136829

    const/4 v1, 0x3

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, p0, p1}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f135733

    const/16 v1, 0x1e

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, p0, p1}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/aeT;->A00:LX/aeT;

    invoke-virtual {v3, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, p0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method
