.class public final LX/cae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AuF(Ljava/lang/Object;Ljava/lang/Object;)LX/6w4;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cae;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/cae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/B55;->A0v(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v1, LX/6w4;

    invoke-direct/range {v1 .. v9}, LX/6w4;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-string v6, "n/a"

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0
.end method

.method public final bridge synthetic AuG(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aum(Ljava/lang/Object;Ljava/lang/Object;)LX/HaO;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cae;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/cae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/B55;->A0v(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v1, LX/HaO;

    invoke-direct/range {v1 .. v9}, LX/HaO;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-string v6, "n/a"

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0
.end method
