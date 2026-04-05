.class public abstract LX/JTU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, p0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134422

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x911

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/LvD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const/4 v0, 0x0

    return-object v0
.end method
