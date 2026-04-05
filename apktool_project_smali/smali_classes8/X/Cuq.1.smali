.class public final LX/Cuq;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v1, p0, LX/Cuq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cuq;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/44U;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/44U;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/44U;->A02:LX/Djm;

    const/4 v2, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/44U;->A04:LX/Nve;

    invoke-static {v3, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/44U;->A01:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/44U;->A03:LX/Nve;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "summary_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v6, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "request_data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Mpl;->A00:LX/Mpl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCommentInsightsSummaryInfoQuery"

    const-string v7, "xdt_get_comment_summary_by_comment_summary_id"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/44U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/36V;

    invoke-direct {v1, v4, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v4, v0}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
