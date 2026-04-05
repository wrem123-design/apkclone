.class public final LX/30y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Beo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3YB;


# virtual methods
.method public final Fk6()LX/3bP;
    .locals 14

    iget-object v0, p0, LX/30y;->A01:LX/3YB;

    iget-object v0, v0, LX/3YB;->A00:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5s;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/30y;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, LX/H5s;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I1W;

    new-instance v1, LX/6Bu;

    invoke-direct {v1, v8}, LX/6Bu;-><init>(LX/I1W;)V

    iget-boolean v0, v8, LX/I1W;->A04:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    if-ge v5, v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/287;

    iget v1, v0, LX/287;->A00:I

    iget v0, v8, LX/I1W;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v8, LX/3bO;

    invoke-direct {v8, v1, v0, v1}, LX/3bO;-><init>(III)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I1W;

    new-instance v0, LX/6Bu;

    invoke-direct {v0, v1}, LX/6Bu;-><init>(LX/I1W;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    new-instance v7, LX/3bP;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :cond_6
    const/4 v0, -0x1

    new-instance v8, LX/3bO;

    invoke-direct {v8, v4, v0, v0}, LX/3bO;-><init>(III)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    sget-object v13, LX/2bq;->A00:LX/2bq;

    const/4 v9, 0x0

    new-instance v7, LX/3bP;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7
.end method
