.class public abstract LX/Edd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/Dbd;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v4, LX/Dbd;->A02:LX/Dbd;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    if-eqz v4, :cond_1

    sget-object v0, LX/Dbd;->A02:LX/Dbd;

    if-ne v4, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v2, v3, LX/2th;->A2q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8c

    invoke-static {v3, v2, v1, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v4, LX/Dbd;->A04:LX/Dbd;

    goto :goto_0

    :cond_4
    sget-object v4, LX/Dbd;->A03:LX/Dbd;

    goto :goto_0
.end method
