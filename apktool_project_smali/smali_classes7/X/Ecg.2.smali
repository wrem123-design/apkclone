.class public abstract LX/Ecg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object p0

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v0
.end method
