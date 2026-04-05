.class public abstract LX/7xI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/9aD;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/6iO;->A03:LX/7b0;

    if-nez v2, :cond_0

    new-instance v2, LX/7b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7yJ;->A02(LX/9aD;Ljava/lang/String;)V

    iget-object v1, v2, LX/7b0;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/7b0;->A02:Ljava/util/List;

    :cond_1
    instance-of v0, p1, LX/9jk;

    if-eqz v0, :cond_3

    check-cast p1, LX/9jk;

    invoke-virtual {p1}, LX/9jk;->A00()V

    iget-object v0, p1, LX/9jk;->A06:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v2, p0, LX/6iO;->A03:LX/7b0;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/6iO;->A03:LX/7b0;

    if-nez v3, :cond_0

    new-instance v3, LX/7b0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/7b0;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v0, LX/3NE;

    invoke-direct {v0, v2, v1}, LX/3NE;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/3NF;

    invoke-direct {v2, v0, p1, p2}, LX/3NF;-><init>(LX/3NE;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/6iO;->A02:LX/6iI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6iI;->A00:LX/6gW;

    iget-object v1, v2, LX/3NF;->A01:LX/3NE;

    iget-object v0, v0, LX/6gW;->A04:LX/8ec;

    iget-object v0, v0, LX/8ec;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3NG;

    iget-object v0, v3, LX/7b0;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/7b0;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/3NF;->A00(LX/3NG;)LX/9aD;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7b0;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/7b0;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, p0, LX/6iO;->A03:LX/7b0;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
