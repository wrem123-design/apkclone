.class public final Lcom/instagram/avatars/graphql/AvatarMentionsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v4, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iput v1, v5, LX/33u;->A00:I

    invoke-virtual {p0, p1, v5}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/88V;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/88V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object p0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const p1, -0x2793f7b3

    invoke-interface {v0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v6, v1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const v0, -0x1802b19e

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {p0, p1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/9Z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Z5;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/9Z5;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/9Z5;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9Z5;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/9Z5;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v5, 0x0

    :cond_a
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_b
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_e

    return-object v0

    :cond_c
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/igO;I)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x21

    instance-of v0, p1, LX/33u;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/33u;

    iget v0, v2, LX/33u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/33u;->A00:I

    :goto_0
    iget-object v1, v2, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/33u;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/33u;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mqf;->A00:LX/Mqf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AvatarsMentionableFriends"

    const-string v8, "xig_top_bffs"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3d97d8bc

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/81V;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v9, -0x2793f7b3

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v6, v1

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v0, -0x1802b19e

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v8, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/9Z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Z5;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/9Z5;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/9Z5;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9Z5;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/9Z5;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v5, 0x0

    :cond_b
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_4
    if-nez v0, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_e
    return-object v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x94a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Mqg;->A00:LX/Mqg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "AvatarsMentionsUsersInfo"

    const-string v2, "xig_users_by_igid_v2"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
