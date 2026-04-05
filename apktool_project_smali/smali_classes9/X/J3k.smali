.class public final LX/J3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ptk;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x26

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J3k;->A00:LX/Ptk;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/J3k;->A01:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v0, v0, LX/CFd;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/J3k;->A02:Ljava/util/Set;

    invoke-static {v0, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v5, LX/Peh;->A00:I

    invoke-interface {v3, v1, v0, v5}, LX/Ptk;->Gdj(Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v4, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Pee;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v3, LX/J3k;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3k;->A00:LX/Ptk;

    if-eqz v0, :cond_8

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Pee;->A00:I

    invoke-interface {v0, v5, v1}, LX/Ptk;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/J3k;->A02:Ljava/util/Set;

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/CFd;

    invoke-direct {v0, v1, v3}, LX/CFd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CFd;

    iget-object v0, v0, LX/CFd;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CFd;

    iget-object v1, v0, LX/CFd;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CFd;

    invoke-direct {v0, v1, v4}, LX/CFd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v0, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v5
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v0, v0, LX/CFd;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
