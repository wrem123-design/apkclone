.class public final Lcom/instagram/user/userlist/data/RepostCountListDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnE;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x11

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Pee;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Pee;

    iget v0, v3, LX/Pee;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pee;->A00:I

    :goto_0
    iget-object v6, v3, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Pee;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pee;

    invoke-direct {v3, p0, v5, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v7}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    const-string v0, "post_id"

    invoke-static {v6, v0, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Piv;->A00:LX/Piv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchRepostCountListQuery"

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Pee;->A01:Ljava/lang/Object;

    iput v1, v3, LX/Pee;->A00:I

    invoke-virtual {p1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v6

    const/4 v4, 0x0

    iput-object v4, v3, LX/Pee;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Pee;->A00:I

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dcbe4cc

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1b53b890

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/BfD;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v7, v4

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v2, -0x145a5022

    invoke-static {v0, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/Bg6;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x2da6f291

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/2bo;->A05:LX/2bo;

    :goto_5
    invoke-static {v5, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const v0, 0x387a0bc

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/2bo;->A07:LX/2bo;

    goto :goto_5

    :cond_9
    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto :goto_5

    :cond_a
    invoke-static {v7}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v1, LX/C3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C3P;->A02:Ljava/util/List;

    iput v2, v1, LX/C3P;->A00:I

    iput-object v4, v1, LX/C3P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_d

    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/4pI;

    invoke-direct {v6, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AyU(LX/Pmq;LX/igO;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Oam;

    iget-object v0, p0, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    instance-of v0, p1, LX/HEb;

    if-eqz v0, :cond_0

    check-cast p1, LX/HEb;

    iget-object v0, p1, LX/HEb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, p2}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Error connecting to Reposts GraphQL query"

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
