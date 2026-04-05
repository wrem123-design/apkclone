.class public final LX/71W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/9ZB;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/follow/analytics/FollowListData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71W;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/71W;->A05:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/71W;->A03:Z

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/71W;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9ZB;->A0O:LX/9ZB;

    :cond_1
    iput-object v0, p0, LX/71W;->A01:LX/9ZB;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    invoke-virtual {p0}, LX/71W;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/71W;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/71W;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102aa000309f6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/71W;->A01:LX/9ZB;

    sget-object v0, LX/9ZB;->A0B:LX/9ZB;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_following"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112be000166b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/71W;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106a500042463L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 5

    invoke-virtual {p0}, LX/71W;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/71W;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/71W;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102aa000409f7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/71W;->A01:LX/9ZB;

    sget-object v0, LX/9ZB;->A0A:LX/9ZB;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "auto_confirmed_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9ZB;->A04:LX/9ZB;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 4

    invoke-virtual {p0}, LX/71W;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/71W;->A00:Landroid/os/Bundle;

    const-string v1, "FollowListFragment.HideRemoveButton"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102aa000109f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A05()Z
    .locals 4

    iget-object v0, p0, LX/71W;->A05:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/71W;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/71W;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102aa000009f3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    const-string v0, "creators"

    iget-object v1, p0, LX/71W;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "businesses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v1, p0, LX/71W;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/71W;->A00:Landroid/os/Bundle;

    const-string v1, "FollowListFragment.HideRemoveButton"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102aa000209f5L    # 3.0279528650999774E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
