.class public final LX/D9N;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/LEo;


# direct methods
.method public static final A00(LX/D9N;)V
    .locals 8

    iget-object v0, p0, LX/D9N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Y6;

    iget-object v1, v0, LX/8Y6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Y6;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/8Y6;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8Y6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8Y6;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8Y6;

    invoke-direct {v0, v1, v4, v3, v2}, LX/8Y6;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/HlS;

    invoke-direct {v0, p0, v1}, LX/HlS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/D9N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Y6;

    iget-object v1, v0, LX/8Y6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Y6;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/8Y6;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8Y6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8Y6;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8Y6;

    invoke-direct {v0, v1, v4, v3, v2}, LX/8Y6;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/8Y6;

    invoke-direct {v0, v2, v3, v2, v1}, LX/8Y6;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/D9N;->A01(LX/D9N;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/D9N;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/D9N;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/LEo;

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D9N;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/LEo;

    iget-object v0, p0, LX/D9N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072b0001271bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Y6;

    iget-object v1, v0, LX/8Y6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/D9N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LX/D9N;->A07:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lxq;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Lxq;->DAH()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lcom/instagram/nido/impl/NidoFeatureProviderImpl;->A00(Ljava/lang/Integer;)LX/Lxq;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Lxq;->DAH()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/D9N;->A00(LX/D9N;)V

    :cond_1
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
