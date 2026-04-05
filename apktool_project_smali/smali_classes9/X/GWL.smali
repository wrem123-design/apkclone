.class public abstract LX/GWL;
.super LX/227;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/MaM;
.implements LX/KPd;
.implements LX/Dbk;


# virtual methods
.method public final A0q(I)LX/5oa;
    .locals 3

    instance-of v2, p0, LX/817;

    iget-object v1, p0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/226;

    invoke-static {v1}, LX/226;->A01(LX/226;)I

    move-result v0

    if-eqz v2, :cond_0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    return-object v0

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()LX/3nl;
    .locals 1

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/37X;

    iget-object v0, v0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3mF;->A00:LX/3nl;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/817;

    iget-object v0, v0, LX/817;->A0E:LX/3mF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/817;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/5oa;->A14:LX/5oc;

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0u()V
    .locals 2

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/37X;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-static {v1}, LX/37X;->A00(LX/37X;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/817;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-static {v1}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final A0v()V
    .locals 2

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/37X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37X;->A00:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/817;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/817;->A0O:Z

    return-void
.end method

.method public final A0w(LX/9xA;)V
    .locals 1

    instance-of v0, p0, LX/37X;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/817;

    iput-object p1, v0, LX/817;->A05:LX/9xA;

    :cond_0
    return-void
.end method

.method public final A0x(Lcom/instagram/user/model/User;)V
    .locals 11

    instance-of v0, p0, LX/817;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/817;

    iget-object v5, v6, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/226;

    iget-object v10, v6, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5oa;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3}, LX/5oa;->A0B()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-static {v5}, LX/226;->A03(LX/226;)V

    invoke-static {v6}, LX/817;->A00(LX/817;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/37X;

    iget-object v4, v5, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-static {v4}, LX/226;->A03(LX/226;)V

    invoke-static {v5}, LX/37X;->A00(LX/37X;)V

    return-void
.end method

.method public final A0y(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/37X;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, p1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v1}, LX/37X;->A00(LX/37X;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/817;

    iget-object v1, v2, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/226;

    sget-object v0, LX/5oa;->A14:LX/5oc;

    invoke-virtual {v0, p1}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v2}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final A0z(Ljava/util/List;I)V
    .locals 6

    instance-of v0, p0, LX/817;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/817;

    iget-object v4, v5, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    sget-object v0, LX/5oa;->A14:LX/5oc;

    invoke-virtual {v0, p1}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, p2, v0}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/817;->A00(LX/817;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/37X;

    iget-object v4, v5, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, p2, v0}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/37X;->A00(LX/37X;)V

    return-void
.end method

.method public final A10(Z)V
    .locals 3

    instance-of v0, p0, LX/817;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/37X;

    iput-boolean p1, v2, LX/37X;->A01:Z

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/37X;->A06:LX/3wU;

    iget-object v0, v2, LX/37X;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/210;->A0v(Landroid/content/Context;LX/3wU;)V

    :cond_0
    invoke-static {v2}, LX/37X;->A00(LX/37X;)V

    :cond_1
    return-void
.end method

.method public final A11(Z)V
    .locals 1

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/37X;

    iput-boolean p1, v0, LX/37X;->A02:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/817;

    iput-boolean p1, v0, LX/817;->A0P:Z

    return-void
.end method

.method public final A12(Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v1, p0, LX/37X;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    if-eqz v1, :cond_0

    check-cast v0, LX/226;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/224;

    invoke-virtual {v0, p1}, LX/224;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 5

    instance-of v0, p0, LX/37X;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/37X;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v2, v1, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/226;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    move-object v1, p0

    check-cast v1, LX/817;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/224;

    iget-object v3, v1, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/224;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gbw()V
    .locals 1

    instance-of v0, p0, LX/817;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/817;

    invoke-static {v0}, LX/817;->A00(LX/817;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/37X;

    invoke-static {v0}, LX/37X;->A00(LX/37X;)V

    return-void
.end method
