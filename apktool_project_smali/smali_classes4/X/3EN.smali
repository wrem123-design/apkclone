.class public final LX/3EN;
.super LX/BSl;
.source ""


# direct methods
.method public static final A00(LX/3EN;)Z
    .locals 6

    iget-object v0, p0, LX/BSl;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f8e00085c56L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->BXI()LX/6pq;

    move-result-object v1

    sget-object v0, LX/6pq;->A05:LX/6pq;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final DdA()Z
    .locals 4

    iget-object v2, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-static {v1, v2}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5002042d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdB()Z
    .locals 4

    iget-object v2, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-static {v1, v2}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5002042d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddb()Z
    .locals 2

    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-static {v1, v0}, LX/2VH;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
