.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/37H;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A05:LX/CMf;

.field public A06:Z

.field public A07:Z

.field public token:Lcom/facebook/pando/IPandoGraphQLService$Token;


# virtual methods
.method public final synthetic AmO(LX/igO;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "XDTFriendshipsBulkRemoveResponse"

    new-instance v1, LX/AX8;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/AX8;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/AX8;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ApK;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput-object v1, v0, LX/ApK;->A00:LX/Qbz;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final AvP(LX/igO;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A07:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    :goto_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "page_size"

    invoke-virtual {v4, v9, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v5, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81036700280dd5L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-string v3, "defer_suggested_users"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "exclude_suggested_users"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "include_recent_auto_rf_followers"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "exclude_su_friendship_status"

    invoke-virtual {v4, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v5}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v3, "include_facepiles"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/IUp;->A00:LX/IUp;

    const/4 v13, 0x1

    const-string v3, "XDTPendingUsersResponse"

    const-string v4, "edges"

    const-string v5, "users"

    const-string v6, "PendingFollows_At_Pando_Connection_Pagination_Query_users"

    const/4 v7, 0x0

    const-string v8, "users_after_cursor"

    const-string v11, "users_stream_enabled"

    const-string v12, "users_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v10, v7

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "PendingFollows"

    const-string v17, "xdt_friendships_pending_users"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v4

    const/16 v2, 0xf

    new-instance v3, LX/27G;

    invoke-direct {v3, v4, v2}, LX/27G;-><init>(LX/KZi;I)V

    new-instance v2, LX/Hm6;

    invoke-direct {v2, v0, v3, v1}, LX/Hm6;-><init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/KZi;I)V

    return-object v2

    :cond_0
    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    goto/16 :goto_0
.end method

.method public final DvJ()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:LX/37H;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/37H;->hasNextPage:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/37H;->isLoadingNext:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget v4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v2, v1, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_1
    return-void
.end method
