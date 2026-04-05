.class public abstract LX/Cii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7DT;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81023900000860L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A0P:LX/7DT;

    return-object v0

    :cond_0
    sget-object v0, LX/7DT;->A0Y:LX/7DT;

    return-object v0
.end method

.method public static final A01(LX/5SQ;)LX/5SP;
    .locals 4

    iget-object v3, p0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/5SR;->A0A:LX/5SR;

    :goto_0
    new-instance v0, LX/5SP;

    invoke-direct {v0, v1, v3, v2}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    sget-object v1, LX/5SR;->A0C:LX/5SR;

    goto :goto_0
.end method

.method public static final A02(LX/7DT;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7DT;->A0S:LX/7DT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7DT;->A0U:LX/7DT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7DT;->A07:LX/7DT;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
