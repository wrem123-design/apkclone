.class public abstract LX/OgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# direct methods
.method public static A00(LX/07c;LX/07c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v0, "metagen_key"

    invoke-virtual {v4, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v4, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v4, v0, p4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "USER"

    const-string v0, "role"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plugin_request_options"

    iget-object v2, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/OgW;->A01(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {p0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {p1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Rsl;->A00:LX/Rsl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGWriteWithAIQuery"

    const-string v2, "xfb_genai_platform_agent_sync_chat"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
