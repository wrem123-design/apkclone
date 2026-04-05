.class public abstract LX/EZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object p0

    invoke-virtual {p0}, LX/2BN;->A09()V

    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8rJ;->A0F:LX/8rJ;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDP;->A00(Ljava/util/List;)LX/BLi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v0
.end method
