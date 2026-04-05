.class public abstract LX/Jzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Fy;Ljava/util/List;)LX/6Fy;
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v1}, LX/6Fu;-><init>(LX/juN;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v2, p0, LX/6Fy;->A01:LX/6EE;

    iget-object v3, p0, LX/6Fy;->A02:LX/2mN;

    iget-object v1, p0, LX/6Fy;->A00:LX/6Fw;

    iget-object v6, p0, LX/6Fy;->A04:Ljava/util/List;

    iget-object v7, p0, LX/6Fy;->A07:Ljava/util/List;

    iget-object v8, p0, LX/6Fy;->A06:Ljava/util/List;

    iget-object v4, p0, LX/6Fy;->A03:Ljava/lang/Float;

    new-instance v0, LX/6Fy;

    invoke-direct/range {v0 .. v8}, LX/6Fy;-><init>(LX/6Fw;LX/6EE;LX/2mN;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v0}, LX/1ou;-><init>(I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cIn;

    instance-of v0, v5, LX/SLc;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/SLc;

    iget-object v0, v0, LX/SLc;->A00:LX/Bcq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bcq;->A01:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v10

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v1}, LX/6Fu;-><init>(LX/juN;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object v7, p0

    if-eqz p0, :cond_5

    sget-object v0, LX/6EF;->A04:LX/6EF;

    invoke-virtual {p0, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v6, v8

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8K2;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    new-instance v5, LX/6Fw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/6Fw;->A01:Ljava/util/List;

    iput-object v3, v5, LX/6Fw;->A00:Ljava/util/List;

    :goto_6
    if-eqz p3, :cond_a

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v1}, LX/6Fu;-><init>(LX/juN;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v4, LX/6Fy;

    move-object p1, p4

    invoke-direct/range {v4 .. v12}, LX/6Fy;-><init>(LX/6Fw;LX/6EE;LX/2mN;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
