.class public final LX/Kti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AtR(Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtS(LX/OO9;Ljava/lang/Object;Ljava/lang/Object;)LX/Haa;
    .locals 10

    check-cast p2, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kti;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Kti;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/3oS;->A04:LX/3oS;

    :goto_1
    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p2}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/Haa;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/Haa;-><init>(LX/OO9;LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v2, LX/3oS;->A05:LX/3oS;

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0
.end method
