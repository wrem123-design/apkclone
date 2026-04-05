.class public abstract LX/EcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/EnX;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, v4, v5, v3}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    const/4 v0, 0x0

    return-object v0
.end method
