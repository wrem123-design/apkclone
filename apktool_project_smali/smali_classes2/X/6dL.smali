.class public final LX/6dL;
.super LX/AWQ;
.source ""


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Sh;->A09:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iT;

    if-nez v0, :cond_0

    new-instance v0, LX/7iT;

    invoke-direct {v0}, LX/7iT;-><init>()V

    :cond_0
    iput-boolean v5, v0, LX/7iT;->A04:Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v4}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
