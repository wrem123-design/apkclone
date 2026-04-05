.class public abstract LX/8uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 5
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/8ug;

    .line 11
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 14
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object p0

    .line 24
    const-wide v0, 0x81039d00010f5aL

    .line 29
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object p0

    .line 11
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 13
    const-wide v0, 0x81032500000cafL

    .line 18
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/06Q;->A01()Z

    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81028900000940L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810289000d094cL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_0
    return v4

    .line 62
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 65
    move-result v4

    .line 66
    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x810eeb00015963L

    .line 21
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8ug;

    .line 12
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 15
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81039d00220f6bL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v2, LX/2co;->A01:LX/2cn;

    .line 13
    invoke-virtual {v2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 19
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    return v4

    .line 44
    :cond_0
    invoke-static {p0}, LX/3Sl;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 47
    :cond_1
    return v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/0pV;->A00:LX/0pV;

    .line 3
    invoke-virtual {v0, p0}, LX/0pV;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 12
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2th;->A28()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81033400040cc6L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    return v4
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 5
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, 0x81028900110950L

    .line 24
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8ug;

    .line 12
    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    .line 15
    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81039d00000f59L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x81039d00220f6bL

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    :cond_0
    return p1

    .line 57
    :cond_1
    return v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-wide v0, 0x81087d0000321bL

    .line 11
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 20
    const-wide v0, 0x81087d0000321bL

    .line 25
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
