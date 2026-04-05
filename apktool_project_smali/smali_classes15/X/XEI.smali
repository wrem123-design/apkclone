.class public abstract LX/XEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/NWt;

    invoke-direct {v2}, LX/NWt;-><init>()V

    const-string v0, "pager_bottom_sheet_launch_config"

    invoke-static {v0, p2}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v0, v2, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A1m:Z

    iput-boolean v3, v1, LX/78Y;->A1F:Z

    iput-boolean v3, v1, LX/78Y;->A19:Z

    iput-boolean v3, v1, LX/78Y;->A0m:Z

    const v0, 0x7f040811

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0A:I

    iget-object v0, p2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:LX/LEL;

    invoke-static {v1, v0}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-static {p0, v2, v1, p3}, LX/aMU;->A01(Landroid/app/Activity;LX/BXD;LX/78Y;Z)V

    return-void
.end method
