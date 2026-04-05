.class public final LX/14H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Aun(Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hah;
    .locals 11

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/14H;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/14H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v6, "n/a"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3oS;->A05:LX/3oS;

    :goto_1
    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v1, LX/Hah;

    invoke-direct/range {v1 .. v10}, LX/Hah;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_1
    sget-object v2, LX/3oS;->A04:LX/3oS;

    goto :goto_1

    :cond_2
    sget-object v2, LX/3oS;->A06:LX/3oS;

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method
