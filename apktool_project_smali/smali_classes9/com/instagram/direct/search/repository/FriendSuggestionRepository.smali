.class public final Lcom/instagram/direct/search/repository/FriendSuggestionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEw;

.field public A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

.field public A02:LX/8lN;


# virtual methods
.method public final A00(LX/2th;LX/igO;LX/jAX;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p3

    const/4 v6, 0x2

    instance-of v0, p2, LX/Peg;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Peg;

    iget v0, v2, LX/Peg;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v2, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Peg;->A00:I

    :goto_0
    iget-object v3, v2, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Peg;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Peg;

    invoke-direct {v2, p0, p2, v6}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/Peg;->A03:Ljava/lang/Object;

    check-cast p1, LX/2th;

    iget-object v8, v2, LX/Peg;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v4, v2, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/LEw;

    invoke-static {p0, v8, p1, v2, v1}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    iget-object v3, v0, LX/LEw;->A00:LX/Qaa;

    if-eq v3, v7, :cond_3

    move-object v4, p0

    :goto_1
    const/4 v5, 0x0

    if-nez v3, :cond_15

    invoke-interface {v2}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    new-instance v1, LX/272;

    invoke-direct {v1, v4, v5, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-static {v4, p1, v5, v2, v6}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    invoke-virtual {v0, v2}, LX/2AC;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object p1, v2, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p1, LX/2th;

    iget-object v4, v2, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Qaa;

    if-eqz v3, :cond_14

    move-object v0, v3

    check-cast v0, LX/CNh;

    iget-object v10, v0, LX/CNh;->A02:Ljava/util/List;

    iget-object v9, v0, LX/CNh;->A01:Ljava/util/List;

    iget-object v8, v0, LX/CNh;->A00:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x136

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v11

    goto :goto_3

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v2, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-static {v2, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v12}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const-string v7, "follow_request_user_seen_count"

    invoke-virtual {p1, v7}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v0, v11

    goto :goto_7

    :cond_e
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_10
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-static {v2, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_12
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_13
    invoke-static {v2, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v7, v6}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_14
    iget-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/LEw;

    iput-object v3, v0, LX/LEw;->A00:LX/Qaa;

    return-object v3

    :cond_15
    iget-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A02:LX/8lN;

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    const v0, 0x3a605900

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/29W;

    invoke-direct {v1, v4, v5, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A02:LX/8lN;

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/LEw;

    iget-object v0, v7, LX/LEw;->A00:LX/Qaa;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v0, v7, LX/LEw;->A00:LX/Qaa;

    if-eqz v0, :cond_2

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    iget-object v0, v7, LX/LEw;->A00:LX/Qaa;

    if-eqz v0, :cond_6

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :cond_6
    new-instance v0, LX/CNh;

    invoke-direct {v0, v5, v4, v6}, LX/CNh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, LX/LEw;->A00:LX/Qaa;

    return-void
.end method
