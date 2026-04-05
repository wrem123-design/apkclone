.class public abstract LX/NdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810d3a000e5085L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L0H;->A09:LX/L0H;

    return-object v0

    :cond_0
    sget-object v0, LX/L0H;->A06:LX/L0H;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810d3a000e5085L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L0H;->A0A:LX/L0H;

    return-object v0

    :cond_0
    sget-object v0, LX/L0H;->A07:LX/L0H;

    return-object v0
.end method
