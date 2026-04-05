.class public final LX/cXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Aty(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atz(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hab;
    .locals 12

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    check-cast p3, LX/2sP;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/OO7;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v6, p0, LX/cXm;->A01:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/cXm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/3oS;->A04:LX/3oS;

    :goto_0
    invoke-static {v1, p3}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v10, p1, LX/OO7;->A00:J

    invoke-static {p2}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/Hab;

    invoke-direct/range {v2 .. v11}, LX/Hab;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_1
    sget-object v3, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
