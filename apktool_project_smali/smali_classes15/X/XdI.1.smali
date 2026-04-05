.class public abstract LX/XdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)LX/AjG;
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dio()Z

    move-result v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/9f8;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/AjG;

    invoke-direct {v0, v3, v2, v4, v1}, LX/AjG;-><init>(ZZZZ)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/AjG;

    invoke-direct {v0, v4, v4, v4, v4}, LX/AjG;-><init>(ZZZZ)V

    return-object v0
.end method
