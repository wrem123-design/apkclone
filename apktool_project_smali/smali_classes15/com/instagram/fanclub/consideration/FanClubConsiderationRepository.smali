.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Ve;

.field public A02:Lcom/instagram/fanclub/api/FanClubApi;

.field public A03:LX/1gX;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x4

    instance-of v0, p4, LX/klj;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/klj;

    iget v0, v5, LX/klj;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/klj;->A00:I

    :goto_0
    iget-object v1, v5, LX/klj;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/klj;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/klj;

    invoke-direct {v5, p0, p4, v4}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v5, v0}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static {v5}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p2, v5, LX/klj;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v5, LX/klj;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/7JU;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    :cond_5
    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/7JU;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0S(Lcom/instagram/user/model/User;)V

    return-object v3

    :cond_6
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/1gX;

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v5, v4}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, p3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/DYH;

    iget v0, v4, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v4, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/DYH;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v4, LX/DYH;->A01:Ljava/lang/Object;

    iput v6, v4, LX/DYH;->A00:I

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/igO;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/79B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/79B;->A00()LX/78v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78v;->A00()LX/78u;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/1Ve;

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_fetch_fan_club_from_user_failure"

    invoke-static {v1, v2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    move-object v0, v4

    goto :goto_2

    :cond_5
    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
