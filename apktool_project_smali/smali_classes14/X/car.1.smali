.class public final LX/car;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Ata(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aud(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hag;
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/car;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/car;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/car;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/B55;->A0v(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v1

    invoke-static {v0, p2}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Hag;

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, LX/Hag;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    const-string v3, "n/a"

    goto :goto_0
.end method
