.class public final LX/F2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6tl;


# direct methods
.method public static final A00(LX/1Oq;LX/OW1;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x7bca42c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x51b467

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OW0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1Oq;->A0B:LX/1Oq;

    const v0, -0x37064f77

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final BiX()Z
    .locals 3

    iget-object v0, p0, LX/F2h;->A01:LX/6tl;

    iget-object v2, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x63d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ccy()Z
    .locals 3

    iget-object v0, p0, LX/F2h;->A01:LX/6tl;

    iget-object v2, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x63e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Cxl()Z
    .locals 3

    iget-object v0, p0, LX/F2h;->A01:LX/6tl;

    iget-object v2, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x63f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Fkt(LX/LdC;)V
    .locals 13

    const/16 v0, 0x65

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-static {v9}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    const-string v6, "FB"

    const/16 v0, 0x3f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STORY"

    const/16 v0, 0x40

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v9}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {v1, v0, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v9}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REELS"

    invoke-virtual {v1, v0, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F2h;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/F7u;

    invoke-direct {v4, p0, p1}, LX/F7u;-><init>(LX/F2h;LX/LdC;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "configs_request"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/F9f;->A00:LX/F9f;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgBplAutoXpostingQuery"

    const-string v8, "xcxp_bpl_auto_crosspost_settings_root"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/F9V;

    invoke-direct {v2, v4, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/b6k;

    invoke-direct {v0, v4, v1}, LX/b6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "BPLDataProvider"

    return-object v0
.end method
