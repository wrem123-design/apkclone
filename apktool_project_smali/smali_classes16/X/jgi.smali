.class public final LX/jgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nid;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:LX/Qek;

.field public A04:LX/nje;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Cf9(LX/ngh;)LX/8lB;
    .locals 7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v5, p0, LX/jgi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iget-object v0, p0, LX/jgi;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v6, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v6}, LX/a2Z;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    iget-object v0, p0, LX/jgi;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/a2Z;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/jgi;->A04:LX/nje;

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jgi;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v5}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, p1}, LX/a2i;->A00(LX/9hg;LX/ngh;)V

    return-object v4
.end method

.method public final CzW(LX/ngh;)LX/3A4;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final FAY()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/jgi;->A04:LX/nje;

    invoke-interface {v0, v1, v1}, LX/nje;->FAN(ZI)V

    return-void
.end method

.method public final bridge synthetic Fds(LX/Llr;I)LX/FC7;
    .locals 13

    check-cast p1, LX/CyJ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/jgi;->A04:LX/nje;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/nje;->FAN(ZI)V

    iget-object v6, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, LX/5zT;->A00:LX/5zT;

    iget-object v8, p0, LX/jgi;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/jgi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/jgi;->A03:LX/Qek;

    move v12, p2

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/5zT;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CyJ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/CyJ;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    new-instance v0, LX/FC7;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/FC7;-><init>(LX/5yW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method
