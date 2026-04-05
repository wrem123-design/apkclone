.class public abstract LX/723;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/723;->A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/9GS;
    .locals 1

    invoke-static {p0, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9GS;->A05:LX/9GS;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object p0

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/9GS;->A03:LX/9GS;

    return-object v0

    :cond_1
    sget-object v0, LX/9GS;->A04:LX/9GS;

    return-object v0
.end method
