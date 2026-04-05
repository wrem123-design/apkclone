.class public abstract LX/7Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8uk;)LX/2IA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2IA;->A04:LX/2IA;

    return-object v0

    :cond_0
    sget-object v0, LX/2IA;->A0Q:LX/2IA;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/2IA;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/287;->A01:LX/8sc;

    sget-object v0, LX/8sc;->A05:LX/8sc;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p2}, LX/7Wk;->A05(Lcom/instagram/common/session/UserSession;LX/2IA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p2, LX/2IA;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/8sc;->A08:LX/8sc;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "all"

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, LX/7Wk;->A05(Lcom/instagram/common/session/UserSession;LX/2IA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/2IA;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/7Wk;->A05(Lcom/instagram/common/session/UserSession;LX/2IA;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/2IA;->A01:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "name"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "not"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    invoke-static {p0, p1, p2}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2IA;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107af00452c3aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/8ui;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1, p0}, LX/2IA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    sget-object v0, LX/2IA;->A0a:LX/2IA;

    if-ne p1, v0, :cond_2

    return v5
.end method
