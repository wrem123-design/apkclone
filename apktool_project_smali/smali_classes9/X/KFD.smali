.class public abstract LX/KFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pwb;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dr9;
    .locals 2

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x45c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_share_cut"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_target_selector"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tapped_entity"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Dr9;

    invoke-direct {v1}, LX/Dr9;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, LX/Dr9;->A04:LX/Pwb;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Dr9;->A0C:Z

    return-object v1
.end method
