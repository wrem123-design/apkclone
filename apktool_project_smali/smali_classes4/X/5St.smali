.class public abstract LX/5St;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1rI;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget v0, LX/1rC;->A00:I

    invoke-static {p1}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LX/1rI;->A0J:LX/1rI;

    :cond_0
    invoke-virtual {v0, p0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/5dN;->A08:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/5dN;->A09:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x3

    :goto_1
    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
