.class public abstract LX/JRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object p0

    invoke-virtual {p0}, LX/2BN;->A09()V

    new-instance v1, LX/DGi;

    invoke-direct {v1}, LX/DGi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v0
.end method
