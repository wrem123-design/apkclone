.class public abstract LX/VbW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, p0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v3, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RIc;

    invoke-direct {v2}, LX/RIc;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-object v0
.end method
