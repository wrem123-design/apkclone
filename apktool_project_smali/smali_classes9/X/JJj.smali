.class public abstract LX/JJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v6

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "args="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/47m;->A03:LX/47m;

    :goto_0
    invoke-virtual {v1, v0}, LX/6tl;->A08(LX/47m;)V

    :cond_0
    const-string v0, "BKBloksActionIgCxpRefreshAllImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {v4}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    new-instance v0, LX/51l;

    invoke-direct {v0, v4}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/51l;->A00(Z)V

    return-object v3

    :cond_1
    sget-object v0, LX/47m;->A04:LX/47m;

    goto :goto_0

    :cond_2
    return-object v3
.end method
