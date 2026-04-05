.class public final LX/G7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neR;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4cV;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final ACp(Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/G7X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6F;

    instance-of v0, v2, LX/1QS;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/1QS;

    iget-object v0, v0, LX/1QS;->A02:LX/1QK;

    :goto_3
    invoke-virtual {v0, v4}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5Jj;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/1QP;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1QP;

    iget-object v0, v0, LX/1QP;->A03:LX/1QK;

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/VqW;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/VqW;

    iget-object v0, v0, LX/VqW;->A02:LX/1QK;

    goto :goto_3

    :cond_5
    invoke-static {v3, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/G7X;->A01:LX/4cV;

    iget-object v6, p0, LX/G7X;->A02:Ljava/lang/String;

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v1, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v4

    iget-boolean v8, p0, LX/G7X;->A03:Z

    sget-object v5, LX/19E;->A03:LX/19E;

    invoke-virtual/range {v3 .. v10}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-boolean v10, p0, LX/G7X;->A03:Z

    :cond_7
    return-void
.end method

.method public final ALN()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7X;->A03:Z

    iget-object v1, p0, LX/G7X;->A01:LX/4cV;

    iget-object v0, p0, LX/G7X;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    return-void
.end method
