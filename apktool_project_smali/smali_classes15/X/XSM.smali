.class public abstract LX/XSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/NuN;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NuN;

    invoke-direct {v2}, LX/NuN;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_reels_aspect_ratio"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
