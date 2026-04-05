.class public final LX/LXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LXp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LXp;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "section_content_at_stream_initial_count"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "enable_section_content_at_stream"

    invoke-virtual {v6, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v5, "should_fetch_views"

    invoke-virtual {v6, v5}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "creator_inspiration_hub_type"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "max_id"

    invoke-static {v1, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v1, v6, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iget-object v2, p0, LX/LXp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad30001439fL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Pgk;->A00:LX/Pgk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "GetCreatorInspirationHubQuery"

    const-string v5, "xdt_async_get_creator_inspiration_hub"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-static {v2}, LX/K3M;->A00(Lcom/instagram/common/session/UserSession;)LX/IzY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IzY;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LXp;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
