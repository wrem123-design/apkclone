.class public final LX/13H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AuF(Ljava/lang/Object;Ljava/lang/Object;)LX/6w4;
    .locals 9

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/13H;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/13H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3oS;->A05:LX/3oS;

    :goto_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6w4;

    invoke-direct/range {v0 .. v8}, LX/6w4;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/3oS;->A04:LX/3oS;

    goto :goto_1

    :cond_1
    sget-object v1, LX/3oS;->A06:LX/3oS;

    goto :goto_1

    :cond_2
    const-string v3, "n/a"

    goto :goto_0
.end method

.method public final bridge synthetic AuG(Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aum(Ljava/lang/Object;Ljava/lang/Object;)LX/HaO;
    .locals 9

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/13H;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/13H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3oS;->A05:LX/3oS;

    :goto_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/HaO;

    invoke-direct/range {v0 .. v8}, LX/HaO;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/3oS;->A04:LX/3oS;

    goto :goto_1

    :cond_1
    sget-object v1, LX/3oS;->A06:LX/3oS;

    goto :goto_1

    :cond_2
    const-string v3, "n/a"

    goto :goto_0
.end method
