.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LXp;


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    instance-of v0, p2, LX/Peg;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Peg;

    iget v0, v8, LX/Peg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Peg;->A00:I

    :goto_0
    iget-object v1, v8, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/Peg;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Peg;

    invoke-direct {v8, p0, p2, v4}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v8, LX/Peg;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v8, LX/Peg;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A01:LX/LXp;

    invoke-static {p0, v5, v6, v8, v2}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    const-string v0, "audios"

    invoke-virtual {v1, v0, v3, v8, v2}, LX/LXp;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move-object v2, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K3M;->A00(Lcom/instagram/common/session/UserSession;)LX/IzY;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x24a8a496

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v8

    invoke-static {v8}, LX/Blg;->A07(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BMd;

    invoke-static {v0}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Bxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bxe;->A01:LX/BMd;

    iput-object v3, v1, LX/Bxe;->A00:LX/9Ox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/Blg;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ox;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxe;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/Bxe;->A00:LX/9Ox;

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bxe;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Bxe;->A01:LX/BMd;

    if-eqz v0, :cond_8

    new-instance v1, LX/GCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GCf;->A00:LX/BMd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, LX/Bxe;->A00:LX/9Ox;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2a5d3994

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2e3d2e17

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BMa;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5a13dc26

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/BMW;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    new-instance v1, LX/GCd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GCd;->A00:LX/BMW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, LX/IzY;->A00()V

    new-instance v0, LX/SH6;

    invoke-direct {v0, v3, v5}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K3M;->A00(Lcom/instagram/common/session/UserSession;)LX/IzY;

    move-result-object v2

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_f

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "response error"

    :cond_e
    invoke-virtual {v2, v0}, LX/IzY;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_8
    new-instance v7, LX/SH4;

    invoke-direct {v7, v1}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v7

    :cond_f
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_11

    check-cast v1, LX/3Ua;

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "exception error"

    :cond_10
    invoke-virtual {v2, v0}, LX/IzY;->A01(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v7
.end method
