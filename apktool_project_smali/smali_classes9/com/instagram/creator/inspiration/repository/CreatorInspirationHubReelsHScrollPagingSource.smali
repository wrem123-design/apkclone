.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4cV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Pee;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Pee;

    iget v0, v4, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v4, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pee;->A00:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pee;

    invoke-direct {v4, p0, v5, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/LXp;

    invoke-direct {v2, v1, v0}, LX/LXp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Pee;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v4, v0}, LX/LXp;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v3, LX/9Ox;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BlI;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_5

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_3
    invoke-static {v1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/5n0;

    invoke-static {v4}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v3, v7

    goto :goto_1

    :cond_7
    move-object v3, v7

    :cond_8
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v6, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4cV;

    if-eqz v6, :cond_b

    iget-object v9, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/9Ox;->A00()LX/2j7;

    move-result-object v7

    :cond_a
    const/4 v11, 0x0

    sget-object v8, LX/19E;->A03:LX/19E;

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_b
    invoke-direct {p0, v3}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/9Ox;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SH6;

    invoke-direct {v0, v1, v10}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_c
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<com.instagram.graphql.network.IGGraphQLResult<com.instagram.creator.inspiration.repository.graphql.GetCreatorInspirationHubQueryResponse>>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/SH4;

    invoke-direct {v3, v0}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final A01(LX/9Ox;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v4, 0x66e2dd81

    invoke-static {v0, v4}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    const v3, -0x4070de2a

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v4}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/Bxe;

    iget-object v5, v0, LX/Bxe;->A00:LX/9Ox;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BlI;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_1

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v4}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4cV;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/9Ox;->A00()LX/2j7;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2, v6, v3}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-direct {p0, v5}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/9Ox;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SH6;

    invoke-direct {v4, v0, v3}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v4

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/SH6;

    invoke-direct {v4, v2, v3, v1, v0}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v4

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v4, LX/SH6;

    invoke-direct {v4, v0, v3, v2, v1}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v4
.end method
