.class public final Lcom/instagram/urlhandlers/friendmap/FriendMapUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68af9fc5

    if-eq v1, v0, :cond_6

    const v0, -0x65de282a

    if-eq v1, v0, :cond_5

    const v0, -0x41922706

    if-eq v1, v0, :cond_4

    const v0, -0x8af3bd5

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "friends_map"

    invoke-static {p0, p3, v0}, LX/LsW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2cE;

    move-result-object v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Oul;

    invoke-direct {v2, v0}, LX/Oul;-><init>(LX/2cE;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:LX/Mbx;

    sget-object v0, LX/D5B;->A05:LX/D5B;

    invoke-virtual {v1, v2, v0, v3}, LX/Mbx;->A04(Landroid/net/Uri;LX/D5B;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "friend_map_custom_places"

    goto :goto_2

    :cond_6
    const/16 v0, 0x44a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method
