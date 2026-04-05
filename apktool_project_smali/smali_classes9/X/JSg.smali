.class public abstract LX/JSg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "self_following"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9ZB;->A06:LX/9ZB;

    :goto_0
    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const-string v0, "FollowListFragment.FollowListData"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "FollowListFragment.ShouldShowUnfollow"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v4}, LX/215;->A0I(LX/9Tg;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/68W;

    invoke-direct {v0}, LX/68W;-><init>()V

    invoke-static {v2, v0, v1}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v3

    :cond_0
    const-string v0, "self_following_simplified"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9ZB;->A07:LX/9ZB;

    goto :goto_0

    :cond_1
    sget-object v1, LX/9ZB;->A05:LX/9ZB;

    goto :goto_0
.end method
