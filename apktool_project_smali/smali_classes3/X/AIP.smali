.class public abstract LX/AIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_2

    const-wide v0, 0x810a5200183fb0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5200153faeL

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a5200183fb0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_4

    const-wide v0, 0x810a5200213fb8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5200223fb9L

    goto :goto_1

    :cond_4
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a5200213fb8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3
.end method
