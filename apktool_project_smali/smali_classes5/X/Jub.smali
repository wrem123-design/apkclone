.class public abstract LX/Jub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0wt;LX/JWm;LX/JXl;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V
    .locals 2

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x378

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aE2;->A08:Ljava/lang/String;

    const-string v0, "sticker_id_str"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void

    :cond_2
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    goto :goto_1

    :cond_4
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0wt;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/JWm;->A03:LX/JWm;

    sget-object v2, LX/JXl;->A02:LX/JXl;

    move-object v5, p2

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/Jub;->A00(LX/0wt;LX/JWm;LX/JXl;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    return-void
.end method
