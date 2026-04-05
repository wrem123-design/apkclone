.class public abstract LX/5yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5yi;->A00:LX/KaM;

    .line 10
    const-string v1, "account_delegate_ig_id"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x81063c000c2103L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81063c000520fcL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/5yi;->A00:LX/KaM;

    .line 33
    const-string v1, "messaging_control_status"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    sget-object v0, LX/Dg8;->A03:LX/Dg8;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v3, v0, 0x1

    .line 55
    :cond_0
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81063c000720feL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/5yi;->A00:LX/KaM;

    .line 33
    const-string v1, "create_stories_control_status"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    sget-object v0, LX/DfK;->A03:LX/DfK;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v3, v0, 0x1

    .line 55
    :cond_0
    return v3
.end method
