.class public final LX/QmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00()LX/C1U;
    .locals 9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/ZfV;->A00:LX/ZfV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "MetaAIVoiceIGUserSettingFetchQuery"

    const-string v4, "xig_meta_ai_voice_ig_user_setting_fetch"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/I1s;)LX/P5S;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, p1, LX/I1s;->A01:Ljava/lang/String;

    const-string v0, "ai_voice_selection"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/OgZ;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    return-object v0
.end method
