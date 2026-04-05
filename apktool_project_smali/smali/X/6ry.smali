.class public abstract LX/6ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/80u;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820fc500021efaL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x820fc500031efbL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-lez v0, :cond_0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_0

    .line 40
    new-instance v1, LX/80u;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide v5, v1, LX/80u;->A01:J

    .line 47
    iput-wide v3, v1, LX/80u;->A00:J

    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DJJ()LX/6sA;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6sA;->A06:LX/6sA;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dbk()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
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
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DJJ()LX/6sA;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/6sA;->A03:LX/6sA;

    .line 14
    if-ne p0, v0, :cond_0

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
