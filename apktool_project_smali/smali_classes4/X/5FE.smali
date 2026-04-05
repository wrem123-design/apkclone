.class public abstract LX/5FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_6

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "custom"

    return-object v0

    :cond_1
    const-string v0, "ai_bot"

    return-object v0

    :cond_2
    const-string v0, "ad_responses"

    return-object v0

    :cond_3
    const-string v0, "public"

    return-object v0

    :cond_4
    const-string v0, "general"

    return-object v0

    :cond_5
    const-string v0, "primary"

    return-object v0

    :cond_6
    const-string v0, "unknown"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;LX/8uk;LX/LxA;LX/8mn;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p5, LX/8qr;

    iget-object v1, p5, LX/8qr;->A0F:LX/8rb;

    invoke-interface {p2}, LX/759;->DmO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p3, p4}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/8ts;->A01(LX/UA8;LX/8uk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, p2}, LX/287;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    invoke-virtual {v0}, LX/1t0;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-virtual {p1, p0, p2}, LX/287;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v2

    return v2
.end method
