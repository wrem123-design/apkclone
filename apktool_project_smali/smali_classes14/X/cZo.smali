.class public final LX/cZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Au2(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au3(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/HaH;
    .locals 10

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    check-cast p3, LX/2sP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cZo;->A01:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/cZo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/3oS;->A04:LX/3oS;

    :goto_0
    invoke-static {v1, p3}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v7

    iget-wide v8, p1, LX/OO7;->A00:J

    iget-object v6, p1, LX/OO7;->A05:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p2}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/HaH;

    invoke-direct/range {v1 .. v9}, LX/HaH;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_1
    sget-object v2, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
