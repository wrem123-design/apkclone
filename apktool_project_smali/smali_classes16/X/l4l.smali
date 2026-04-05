.class public final LX/l4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/WEE;

.field public A04:Ljava/util/Set;

.field public A05:LX/nny;


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad pod is not supported for Explore."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/l4l;->A03:LX/WEE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_3

    check-cast v1, LX/5dC;

    iget-object v0, v1, LX/5dC;->A0f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/MaK;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lxa;

    invoke-interface {v1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/l4l;->A03:LX/WEE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CTG()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ltz p4, :cond_4

    iget-object v5, p0, LX/l4l;->A03:LX/WEE;

    invoke-virtual {v5}, LX/WEE;->Bio()I

    move-result v0

    if-gt p4, v0, :cond_4

    iget-object v0, p0, LX/l4l;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/5dC;

    iget-object v2, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3I:Z

    iget-object v6, p0, LX/l4l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810463000214ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v6}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/G7C;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G7C;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v5, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/kUO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, p4}, LX/kUO;->A00(LX/kUO;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/kUO;->A01(LX/kUO;Ljava/util/List;)V

    invoke-static {v5}, LX/WEE;->A01(LX/WEE;)V

    iget-object v1, p0, LX/l4l;->A04:Ljava/util/Set;

    iget-object v0, v4, LX/5dC;->A0f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/l4l;->A00:I

    if-ge v0, p4, :cond_3

    move v0, p4

    :cond_3
    iput v0, p0, LX/l4l;->A00:I

    iput-object p2, p0, LX/l4l;->A05:LX/nny;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p2}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v2

    iget-boolean v0, v2, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l4l;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/l4l;->A05:LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Explore"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 1

    const-string v0, "un injecting most recent item is supported in stories only"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
