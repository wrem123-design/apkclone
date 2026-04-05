.class public final LX/96S;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:LX/LEp;

.field public A03:LX/4cV;

.field public A04:Ljava/lang/String;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v7, v5, LX/96S;->A02:LX/LEp;

    iget-object v6, v5, LX/96S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/96S;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v6, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/LXp;

    invoke-direct {v2, v6, v0}, LX/LXp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v8, v7, LX/LEp;->A00:Ljava/util/Map;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "section_content_at_stream_initial_count"

    invoke-virtual {v11, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "enable_section_content_at_stream"

    invoke-virtual {v11, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v12, "should_fetch_views"

    invoke-virtual {v11, v12}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    const-string v0, "creator_inspiration_hub_type"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v11, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v7, v2, LX/LXp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad30001439fL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Pgk;->A00:LX/Pgk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GetCreatorInspirationHubQuery"

    const-string v12, "xdt_async_get_creator_inspiration_hub"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v7}, LX/K3M;->A00(Lcom/instagram/common/session/UserSession;)LX/IzY;

    move-result-object v11

    new-instance v9, LX/knu;

    move-object v15, v6

    move-object v14, v8

    move-object v13, v3

    move-object v12, v2

    invoke-direct/range {v9 .. v15}, LX/knu;-><init>(LX/8gF;LX/IzY;LX/LXp;Ljava/lang/String;Ljava/util/Map;LX/igO;)V

    invoke-static {v9}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Pex;

    invoke-direct {v0, v4, v5, v6, v1}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/luk;

    invoke-direct {v0, v1, v4, v5}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    return-void
.end method
