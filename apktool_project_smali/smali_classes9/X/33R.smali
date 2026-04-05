.class public abstract LX/33R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;
    .locals 3

    invoke-static {p2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reel_"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2, p1, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {p2, p0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, v2}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, v2}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v0}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1, p0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v1, p1, p3}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, 0x37a02b8d

    invoke-static {v1, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/34m;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A9W:Ljava/util/ArrayList;

    :cond_3
    return-object v4

    :cond_4
    instance-of v0, v1, LX/7YJ;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.iglive.broadcast.BroadcastImpression"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7YJ;

    invoke-static {p1, v1, p3}, LX/8bB;->A08(LX/Qek;LX/7YJ;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {p2, p1, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    goto :goto_2
.end method
