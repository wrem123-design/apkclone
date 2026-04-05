.class public abstract LX/Zu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/OzS;

    invoke-direct {v1, v2, v0}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    sget-object v0, LX/Hia;->A0E:LX/Hia;

    invoke-virtual {v2, v0, v1}, LX/0zL;->GTy(LX/Hia;LX/0zM;)V

    const/4 v0, 0x0

    return-object v0
.end method
