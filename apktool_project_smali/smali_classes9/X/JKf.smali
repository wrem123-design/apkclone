.class public abstract LX/JKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;

    move-result-object v1

    invoke-static {p0, v3}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
