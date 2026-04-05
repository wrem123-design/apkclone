.class public abstract LX/7sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82020a0004071cL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const/16 v0, 0x1e

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final A01(LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, LX/EmW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    const-string/jumbo v1, "reminder_type"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/1rm;

    .line 15
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string/jumbo v1, "timespent_dashbaord_entrypoint"

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v2, v0}, [LX/1rm;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 38
    invoke-direct {v1, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 41
    const-string/jumbo v0, "warning_label_reminder_content"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    const-string v3, ""

    .line 50
    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 6
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 8
    iget-object v1, v0, LX/0dc;->A03:LX/0en;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v1, LX/0en;->A0U:LX/0fb;

    .line 20
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    return v4

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 63
    move-result v4

    .line 64
    return v4

    .line 65
    :cond_2
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 6
    invoke-virtual {v0, p0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, p0}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-eqz v5, :cond_1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-ltz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 6
    invoke-virtual {v0, p0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, p0}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-eqz v5, :cond_1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-ltz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method
