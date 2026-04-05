.class public abstract LX/Qz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object p1

    new-instance p0, LX/Nn2;

    invoke-direct {p0}, LX/Nn2;-><init>()V

    invoke-virtual {p1, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string p0, "ai_creation_profile_creation_nux"

    invoke-static {p1, p0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    return-void
.end method
