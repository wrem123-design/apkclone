.class public abstract LX/Vg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/mvF;LX/mwj;LX/LEL;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/DSx;

    invoke-direct {v3}, LX/DSx;-><init>()V

    const-string v0, "location_sheet_launch_config"

    invoke-static {v0, p2}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v3, LX/DSx;->A00:LX/LEL;

    if-nez p4, :cond_0

    new-instance p4, LX/cu1;

    invoke-direct {p4}, LX/cu1;-><init>()V

    :cond_0
    new-instance v2, LX/cy1;

    invoke-direct {v2, v3, p4}, LX/cy1;-><init>(LX/DSx;LX/mwj;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1m:Z

    iput-boolean v4, v1, LX/78Y;->A1F:Z

    iput-boolean v4, v1, LX/78Y;->A19:Z

    iput-boolean v4, v1, LX/78Y;->A0m:Z

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    const v0, 0x7f040811

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0A:I

    iput-object v2, v1, LX/78Y;->A0Z:LX/mwj;

    if-eqz p3, :cond_1

    iput-object p3, v1, LX/78Y;->A0Y:LX/mvF;

    iput-boolean v4, v1, LX/78Y;->A0r:Z

    :cond_1
    invoke-static {p0, v3, v1, v5}, LX/aMU;->A01(Landroid/app/Activity;LX/BXD;LX/78Y;Z)V

    return-void
.end method
