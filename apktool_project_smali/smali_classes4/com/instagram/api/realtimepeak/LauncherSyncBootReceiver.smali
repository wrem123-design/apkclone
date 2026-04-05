.class public final Lcom/instagram/api/realtimepeak/LauncherSyncBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0xe280528

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v6

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5hU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1b569e43

    :goto_0
    invoke-static {v0, v6, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3bY;->A00:LX/41q;

    sget-object v0, LX/3bY;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const v0, 0x1bf82df4

    goto :goto_0

    :cond_1
    const v0, -0x7a3db2

    goto :goto_0
.end method
