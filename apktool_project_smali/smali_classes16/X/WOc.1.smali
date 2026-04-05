.class public final LX/WOc;
.super LX/kyq;
.source ""


# instance fields
.field public A00:LX/8Xs;

.field public A01:LX/ZCo;

.field public A02:LX/Cun;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Z


# virtual methods
.method public final GgZ(LX/4dm;LX/ECy;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/kyq;->GgZ(LX/4dm;LX/ECy;)V

    iget-object v0, p0, LX/WOc;->A04:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v3, p1, LX/4dm;->A01:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SNO;

    invoke-virtual {p0, v3, v1, v2}, LX/kyq;->A0A(LX/SNO;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v3}, LX/kyq;->A09(Lcom/instagram/feed/media/Media;LX/SNO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/WOc;->A02:LX/Cun;

    if-eqz v6, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v5, LX/4fe;

    invoke-direct {v5, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/WOc;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v7, v0}, LX/kyq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/bMP;

    move-result-object v0

    iput-object v2, v0, LX/bMP;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/4fe;->A0E:LX/bMP;

    invoke-interface {v6, v5}, LX/Cun;->Elv(LX/4fe;)Z

    :cond_4
    return-void
.end method
