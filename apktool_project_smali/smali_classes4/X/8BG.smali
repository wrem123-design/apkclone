.class public abstract LX/8BG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/nud;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma8;->Biy()LX/nud;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)LX/nud;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma8;->Bii()LX/nud;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)LX/ndf;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma8;->Bj5()LX/ndf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)LX/Ma3;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma8;->C1G()LX/Ma3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(LX/Ma8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v1

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-virtual {v1, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810004480cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1CY;->A09:LX/1CY;

    invoke-virtual {v5, v0, p2}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v4}, LX/8BG;->A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1CY;->A08:LX/1CY;

    invoke-virtual {v5, v0, p2}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0, p1, v4}, LX/8BG;->A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v4

    :cond_2
    invoke-static {p0, p1, v4}, LX/8BG;->A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Ma8;->Cy7()LX/AIT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x8105ef00011f45L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ef00011f45L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Ma8;->Cyw()LX/A5e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide v0, 0x8107d7000e2d55L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107d7000e2d55L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81107600025fb0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    invoke-static {p1}, LX/8BG;->A01(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8BG;->A00(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105d500001e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8BG;->A03(Lcom/instagram/feed/media/Media;)LX/Ma3;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700012d4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8BG;->A02(Lcom/instagram/feed/media/Media;)LX/ndf;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
