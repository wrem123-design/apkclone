.class public abstract Lcom/instagram/user/model/UserExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static final A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, LX/31V;->D40()Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static final A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p7}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p9}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 20
    invoke-interface {v0, p4}, Lcom/instagram/user/model/MutableUserDictIntf;->G41(Ljava/lang/Boolean;)V

    .line 23
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 25
    invoke-interface {v0, p5}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    .line 28
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 30
    invoke-interface {v0, p0}, Lcom/instagram/user/model/MutableUserDictIntf;->GAu(LX/1vI;)V

    .line 33
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 36
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 38
    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHj(LX/1vY;)V

    .line 41
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 43
    invoke-interface {v0, p6}, Lcom/instagram/user/model/MutableUserDictIntf;->GIb(Ljava/lang/Boolean;)V

    .line 46
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 48
    invoke-interface {v0, p8}, Lcom/instagram/user/model/MutableUserDictIntf;->GJT(Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public static final A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4uy;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, LX/4xd;->A01:LX/4xd;

    .line 15
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2bl;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lcom/instagram/user/model/User;

    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    .line 31
    return-object p0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 6

    .line 0
    sget-object v0, LX/1vI;->A05:LX/1vI;

    .line 2
    sget-object v1, LX/1vY;->A05:LX/1vY;

    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object p1, p2

    .line 10
    move-object p0, v5

    .line 11
    move-object p2, v4

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2bl;)Lcom/instagram/user/model/User;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/2bl;->A99:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/instagram/user/model/User;

    .line 13
    invoke-direct {v1, p1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/instagram/user/model/User;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/loL;I)V

    .line 20
    return-object v2
.end method

.method public static final A08(Lcom/instagram/user/model/User;)LX/2bo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    new-instance v0, LX/2by;

    .line 8
    invoke-direct {v0, p0}, LX/2by;-><init>(LX/mQj;)V

    .line 11
    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A09(Lcom/instagram/user/model/User;)LX/2bo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C3s()LX/2bo;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, LX/2bo;->A08:LX/2bo;

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2ce;

    .line 6
    invoke-direct {v0, p0}, LX/2ce;-><init>(LX/mQj;)V

    .line 9
    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0B(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BD4()LX/NNc;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/NNc;->C2c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "status"

    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ok"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v2, "notification_setting_type"

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    aget-object v0, v1, v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object p0
.end method

.method public static final A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v2
.end method

.method public static final A0D(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    instance-of v0, v2, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;->A07:Z

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    iget-object v2, v1, Lcom/instagram/user/model/LiveTreeUserDict;->A00:LX/2bl;

    .line 21
    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    .line 23
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 28
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/4xd;->A00(LX/I33;LX/2bl;)V

    .line 35
    invoke-virtual {v0}, LX/I33;->close()V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GYI()LX/2bl;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
.end method

.method public static final A0E(LX/2bo;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "unknown"

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "User"

    .line 30
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 32
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    const-string/jumbo v3, "requested"

    .line 39
    return-object v3

    .line 40
    :cond_2
    const-string v3, "not_following"

    .line 42
    return-object v3

    .line 43
    :cond_3
    const-string v3, "following"

    .line 45
    return-object v3

    .line 46
    :cond_4
    const-string v3, "fetching"

    .line 48
    return-object v3
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v3
.end method

.method public static final A0G(Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, LX/31V;->Bsl()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 11
    move-result v0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 33
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 44
    move-result v1

    .line 45
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 56
    invoke-interface {v0}, LX/31V;->CGe()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 65
    move-result v0

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    :cond_2
    return-object p0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5w(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5x(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G65(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5w(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5x(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G65(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dey()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5D(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dew()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5C(Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 24
    return-void
.end method

.method public static final A0P(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 14
    invoke-interface {v0}, LX/31V;->Bqf()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 28
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0Y(Ljava/lang/Integer;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final A0Q(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final A0R(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CNj()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, LX/2bo;->A07:LX/2bo;

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v0, LX/2bo;->A05:LX/2bo;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 47
    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, LX/1vZ;->A03:LX/1vZ;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJl(LX/1vZ;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0T()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcW()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v1, LX/1vZ;->A04:LX/1vZ;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->D0T()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    sget-object v1, LX/1vZ;->A06:LX/1vZ;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, LX/1vZ;->A09:LX/1vZ;

    .line 55
    goto :goto_0
.end method

.method public static final A0T(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Ch5()LX/A40;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/A40;->AYy()LX/9ja;

    .line 11
    new-instance v1, LX/2be;

    .line 13
    invoke-direct {v1, p1}, LX/2be;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GGm(LX/A40;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public static final A0U(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/2bm;

    .line 11
    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2bm;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A07()V

    .line 32
    :cond_0
    return-void
.end method

.method public static final A0V(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/2bm;

    .line 12
    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2bm;->A02:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object v0, LX/2bo;->A05:LX/2bo;

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 38
    goto :goto_0
.end method

.method public static final A0W(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2bm;

    .line 12
    invoke-direct {v0, v1}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/2bm;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 30
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5y(Ljava/lang/Boolean;)V

    .line 33
    return-void
.end method

.method public static final A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Db6()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 22
    invoke-interface {v0}, LX/31V;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/2Ia;->A00(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public static final A0Y(Lcom/instagram/user/model/User;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, LX/31V;->DZh()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 14
    invoke-interface {v0}, LX/31V;->BFt()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public static final A0Z(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, LX/31V;->BcU()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object v0, LX/45D;->A06:LX/45D;

    .line 10
    iget-object v0, v0, LX/45D;->A00:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final A0a(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Crc()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 20
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cr2()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public static final A0b(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BAx()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0c(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0d(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Bl8()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 25
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dfi()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0
.end method

.method public static final A0e(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Bl8()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 19
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dfi()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A0f(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dk6()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method
