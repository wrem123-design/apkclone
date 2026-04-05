.class public final LX/Qgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bg8;


# virtual methods
.method public final CnF()LX/KZi;
    .locals 12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v2, p0, LX/Qgz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SaM;->A00:LX/SaM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LikesVisibilityQuery"

    const-string v7, "fetch__XDTUserDict"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/RA3;

    invoke-direct {v0, v2, v1}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic Fvk(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/SaL;->A00:LX/SaL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "LikesVisibilityMutation"

    const-string v3, "xdt_likes_visibility_preference"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/Qgz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v2, LX/B6E;

    invoke-direct {v2, p0, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/Oel;

    invoke-direct {v0, p0, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
