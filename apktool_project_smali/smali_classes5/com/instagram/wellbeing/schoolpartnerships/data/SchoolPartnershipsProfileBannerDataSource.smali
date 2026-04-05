.class public final Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/9JI;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    const/4 v5, 0x5

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Hzj;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Hzj;

    iget v0, v4, LX/Hzj;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hzj;->A00:I

    :goto_0
    iget-object v7, v4, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Hzj;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hzj;

    invoke-direct {v4, v6, v7, v5}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    iget-object v7, v3, LX/9JI;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "userID"

    invoke-virtual {v9, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/9JQ;->A00:LX/9JQ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "SchoolPartnershipsProfileBadgeQuery"

    const/4 v8, 0x0

    const-string v11, "fetch__User"

    move-object v10, v8

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v3, v4, LX/Hzj;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Hzj;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v3, v4, LX/Hzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/9JI;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    instance-of v1, v7, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v7, LX/0QW;

    iget-object v1, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x34370f05

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x38a52afd

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x6673ca83

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, v3, LX/9JI;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v7, LX/4pI;

    iget-object v0, v7, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    const-string v0, "Unknown error"

    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic AyU(LX/Pmq;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9JI;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00(LX/9JI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
