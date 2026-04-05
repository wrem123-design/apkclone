.class public final LX/J89;
.super LX/285;
.source ""


# instance fields
.field public A00:LX/Q0n;


# virtual methods
.method public final A03()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/J89;->A00:LX/Q0n;

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A05(LX/D6F;)LX/2Is;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J89;->A00:LX/Q0n;

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_2

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A04:LX/0ic;

    :goto_0
    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Is;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/2Is;

    invoke-direct {v1, v0, v0}, LX/2Is;-><init>(II)V

    :cond_1
    return-object v1

    :cond_2
    check-cast v1, LX/WMT;

    iget-object v0, v1, LX/WMT;->A05:LX/0ic;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Object;)LX/Pow;
    .locals 6

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/J89;->A00:LX/Q0n;

    check-cast p1, LX/mQj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x32da4e05

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/RqS;

    invoke-direct {v4, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_3

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    check-cast v1, LX/WMT;

    iget-object v0, v1, LX/WMT;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v5, v2

    :cond_7
    check-cast v5, LX/Pow;

    :cond_8
    return-object v5

    :cond_9
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 10

    move-object v7, p1

    instance-of v0, p1, LX/1QT;

    move v6, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J89;->A00:LX/Q0n;

    check-cast v7, LX/1QT;

    instance-of v0, v1, LX/WMS;

    move v8, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/WMS;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, v1, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v1, v1, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v4, LX/a09;

    invoke-direct/range {v4 .. v9}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    check-cast v1, LX/WMT;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v4, LX/a09;

    invoke-direct/range {v4 .. v9}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpRecyclerDataSource"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to add invalid section type "

    invoke-static {p1, v0, v1}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v5, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final bridge synthetic BpZ(LX/UA0;)LX/2Is;
    .locals 1

    check-cast p1, LX/D6F;

    invoke-virtual {p0, p1}, LX/J89;->A05(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bpa(Ljava/lang/Object;)LX/2Is;
    .locals 1

    check-cast p1, LX/D6F;

    invoke-virtual {p0, p1}, LX/J89;->A05(LX/D6F;)LX/2Is;

    move-result-object v0

    return-object v0
.end method

.method public final G8X(LX/00V;LX/1Hq;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J89;->A00:LX/Q0n;

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/Zvm;

    invoke-direct {v2, v0, p2, p0}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method
