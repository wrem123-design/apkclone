.class public final Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# direct methods
.method private final A00(LX/DmJ;Z)LX/CD6;
    .locals 11

    instance-of v0, p1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0QW;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x57cde3da

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v8, LX/BlH;

    invoke-direct {v8, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8}, LX/BlH;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/BhB;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v8, v2

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_3
    if-eqz p2, :cond_5

    iget-object v9, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v7, ""

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CD6;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/CD6;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iget-object v1, v10, LX/CD6;->A00:Ljava/lang/String;

    new-instance v0, LX/CD6;

    invoke-direct {v0, v4, v1}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, LX/CD6;

    invoke-direct {v0, v5, v2}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/CD6;

    invoke-direct {v0, v1, v2}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "enableGroups"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v0, "skip_friendship_followers_fields"

    invoke-virtual {v5, v0, v3}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invite_from_instagram_page"

    const-string v0, "search_surface"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v3}, LX/214;->A0H(LX/07c;LX/6jb;Ljava/lang/Boolean;)LX/6jn;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000863b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_big_list"

    invoke-static {v5, v3, v0, v1}, LX/214;->A1J(LX/6jb;LX/1G1;Ljava/lang/String;Z)V

    invoke-static {v5, v3}, LX/214;->A1I(LX/6jb;LX/1G1;)V

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v5, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Pix;->A00:LX/Pix;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FollowersList"

    const-string v2, "xdt_api__v1__friendships__followers"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p2, LX/Pea;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Pea;

    iget v0, v7, LX/Pea;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/Pea;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Pea;->A00:I

    :goto_0
    iget-object v1, v7, LX/Pea;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Pea;->A00:I

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Pea;

    invoke-direct {v7, p0, p2, v5}, LX/Pea;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/Pea;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v6, v7, LX/Pea;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v7, LX/Pea;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/Pea;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CD6;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/CD6;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/CD6;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1V8;

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, v6}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/CD6;

    invoke-direct {v0, v3, v1}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iput-object p0, v7, LX/Pea;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/Pea;->A02:Ljava/lang/Object;

    iput-object v6, v7, LX/Pea;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/Pea;->A04:Ljava/lang/Object;

    iput v5, v7, LX/Pea;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v7}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v2, p0

    move-object v3, p0

    :goto_2
    check-cast v1, LX/DmJ;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/DmJ;Z)LX/CD6;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    return-object v1
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/Pec;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Pec;

    iget v0, v6, LX/Pec;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Pec;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pec;->A00:I

    :goto_0
    iget-object v2, v6, LX/Pec;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Pec;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Pec;

    invoke-direct {v6, p0, p2, v3}, LX/Pec;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CD6;

    if-nez v3, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v5, LX/CD6;

    invoke-direct {v5, v1, v0}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    iget-object v1, v3, LX/CD6;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v6, LX/Pec;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Pec;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Pec;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Pec;->A04:Ljava/lang/Object;

    iput-object p0, v6, LX/Pec;->A05:Ljava/lang/Object;

    iput v4, v6, LX/Pec;->A00:I

    invoke-direct {p0, p1, v1, v6}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_2

    move-object v1, p0

    move-object v5, p0

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/Pec;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v3, v6, LX/Pec;->A04:Ljava/lang/Object;

    check-cast v3, LX/CD6;

    iget-object v0, v6, LX/Pec;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, v6, LX/Pec;->A02:Ljava/lang/Object;

    iget-object v5, v6, LX/Pec;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00(LX/DmJ;Z)LX/CD6;

    move-result-object v6

    iget-object v1, v3, LX/CD6;->A01:Ljava/util/List;

    iget-object v0, v6, LX/CD6;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/CD6;->A00:Ljava/lang/String;

    new-instance v1, LX/CD6;

    invoke-direct {v1, v3, v0}, LX/CD6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
