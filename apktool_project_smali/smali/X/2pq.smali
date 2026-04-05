.class public abstract LX/2pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    const v0, 0x62e05869

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x13422c6f

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 10
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 16
    invoke-interface {v0}, LX/31V;->Di9()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 5
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v0

    .line 9
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 5
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/DUD;

    .line 11
    invoke-direct {v0, p0}, LX/DUD;-><init>(LX/mQj;)V

    .line 14
    invoke-static {v0}, LX/2pq;->A08(LX/DUD;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1, p0}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static final A08(LX/DUD;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 5
    const v3, -0x19fb8d0c

    .line 8
    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 17
    new-instance v0, LX/2bz;

    .line 19
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 22
    invoke-static {v2}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    return v4
.end method

.method public static final A09(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v0, LX/2aj;->A06:LX/2aj;

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    sget-object v0, LX/2aj;->A05:LX/2aj;

    .line 38
    if-eq v1, v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
