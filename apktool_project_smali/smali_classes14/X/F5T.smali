.class public abstract LX/F5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/UeO;LX/F4r;)V
    .locals 3

    iget-object v2, p2, LX/F4r;->A00:LX/F3d;

    const-string v1, "foa_bottom_sheet_config"

    invoke-virtual {v2}, LX/F3d;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "containerArguments"

    invoke-static {p0, p1, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v0, v2, LX/F3d;->A0J:LX/F61;

    const-string v1, "dark_mode_config"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/F6s;->A03:LX/F6s;

    invoke-static {p0, v0}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    iget-object v1, p2, LX/F4r;->A02:Ljava/lang/String;

    const-string v0, "containerType"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
