.class public abstract LX/VcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/myG;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1sq;LX/F3d;)LX/F4q;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "foa_bottom_sheet_config"

    invoke-virtual {p3}, LX/F3d;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/F6s;->A02:LX/F6s;

    invoke-static {v2, v0}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    invoke-static {v2, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v2, p0}, LX/YxP;->A00(Landroid/os/Bundle;LX/myG;)V

    new-instance v0, LX/F4q;

    invoke-direct {v0}, LX/F4q;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
