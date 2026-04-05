.class public abstract LX/Kgr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)LX/6mN;
    .locals 3

    invoke-static {p0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v2

    iget-object v1, p1, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-instance v0, LX/AXt;

    invoke-direct {v0, p2}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-instance v0, LX/AXt;

    invoke-direct {v0, p2}, LX/AXt;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0UM;->A03(LX/AXt;)LX/6lC;

    move-result-object v1

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6mN;->A0O:Z

    iget v0, p1, LX/6mN;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/6mN;->A02:I

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/6mN;->A0O:Z

    iget v0, p1, LX/6mN;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/6mN;->A02:I

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
