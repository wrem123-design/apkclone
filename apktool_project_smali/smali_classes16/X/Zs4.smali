.class public abstract LX/Zs4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    const-string v1, "ads_manager"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/UN2;

    invoke-direct {v1}, LX/UN2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
