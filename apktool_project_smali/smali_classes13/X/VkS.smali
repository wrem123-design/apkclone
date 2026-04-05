.class public abstract LX/VkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VAh;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/J1b;
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, LX/VAh;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/K5a;

    move-result-object v1

    iget-object v0, v1, LX/K5a;->A03:LX/iyM;

    invoke-interface {v0}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/QFg;->A04:LX/QFg;

    new-instance v2, LX/K3r;

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    move-object p1, v4

    invoke-direct/range {v2 .. v10}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/J1b;

    invoke-direct {v0, v2, v1}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/VAh;->A00:LX/VAh;

    invoke-static {v0, p0, p1}, LX/VkS;->A00(LX/VAh;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/J1b;

    move-result-object v3

    invoke-static {p2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1b;

    iget-object v1, v0, LX/J1b;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    sget-object v0, LX/VAh;->A00:LX/VAh;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, LX/VkS;->A00(LX/VAh;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/J1b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/VAh;->A00:LX/VAh;

    invoke-virtual {v0, p0, p1}, LX/VAh;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/K5a;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1b;

    iget-object v2, v5, LX/J1b;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/J1b;->A00:LX/K3r;

    iget-object v0, v1, LX/K3r;->A07:Ljava/util/List;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v12, v1, LX/K3r;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/K3r;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/K3r;->A01:LX/Gt9;

    iget-object v8, v1, LX/K3r;->A00:LX/QFg;

    iget-object v11, v1, LX/K3r;->A03:LX/941;

    iget-object p1, v1, LX/K3r;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/K3r;->A02:LX/NSH;

    invoke-static {v12, p2, v8}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/K3r;

    invoke-direct/range {v7 .. v15}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/J1b;

    invoke-direct {v5, v7, v2}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
