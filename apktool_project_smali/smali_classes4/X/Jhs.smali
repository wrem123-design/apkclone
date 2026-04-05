.class public abstract LX/Jhs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result v1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G7F(Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
