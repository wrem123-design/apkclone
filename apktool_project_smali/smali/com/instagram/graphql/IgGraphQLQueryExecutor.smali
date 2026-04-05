.class public final Lcom/instagram/graphql/IgGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpT;


# instance fields
.field public final A00:LX/6AM;

.field public final A01:LX/6AM;

.field public final A02:LX/1G1;

.field public final A03:LX/7WL;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6AM;LX/6AM;LX/1G1;LX/7WL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6AM;

    .line 5
    iput-object p2, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6AM;

    .line 7
    iput-object p4, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    .line 9
    iput-object p3, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/1G1;

    .line 11
    iput-boolean p5, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04:Z

    .line 13
    return-void
.end method

.method private final A00(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/8gF;->getSchema()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/16 v1, 0x19

    .line 24
    new-instance v0, LX/BAq;

    .line 26
    invoke-direct {v0, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    new-instance v2, LX/7I1;

    .line 34
    invoke-direct {v2, v0, p2, p4}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/Xum;

    .line 40
    invoke-direct {v1, v0, p1, p4}, LX/Xum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v5, LX/3aW;->A01:LX/3aW;

    .line 45
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v6, v4, LX/6AM;->A09:LX/Bbi;

    .line 62
    :goto_0
    invoke-static/range {v1 .. v6}, LX/6AM;->A00(LX/lsz;LX/KQo;LX/8gF;LX/6AM;Ljava/util/concurrent/Executor;LX/Bbi;)LX/KOv;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v6, v4, LX/6AM;->A06:LX/Bbi;

    .line 69
    goto :goto_0
.end method

.method private final A01(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/8gF;->getSchema()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/16 v1, 0x19

    .line 24
    new-instance v0, LX/BAq;

    .line 26
    invoke-direct {v0, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 31
    :cond_0
    const/4 v0, 0x6

    .line 32
    new-instance v2, LX/7I1;

    .line 34
    invoke-direct {v2, v0, p2, p4}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/Xum;

    .line 40
    invoke-direct {v1, v0, p1, p4}, LX/Xum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v5, LX/3aW;->A01:LX/3aW;

    .line 45
    iget-object v6, v4, LX/6AM;->A07:LX/Bbi;

    .line 47
    invoke-static/range {v1 .. v6}, LX/6AM;->A00(LX/lsz;LX/KQo;LX/8gF;LX/6AM;Ljava/util/concurrent/Executor;LX/Bbi;)LX/KOv;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x3

    .line 6
    move-object/from16 v10, p4

    .line 8
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "IgGraphQLQueryExecutor.executeAndSubscribe("

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v4, 0x1

    .line 39
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const v0, 0x63893fde

    .line 48
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/1G1;

    .line 53
    invoke-static {v0}, LX/2rb;->A00(LX/1G1;)LX/7xc;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2, p3}, LX/7xc;->Eiy(LX/8gF;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, LX/6lf;

    .line 68
    invoke-direct {v0, p2, p3, v2}, LX/6lf;-><init>(LX/KQo;LX/8gF;LX/9t2;)V

    .line 71
    new-instance v1, LX/9eh;

    .line 73
    invoke-direct {v1, v0, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance v0, LX/6lj;

    .line 78
    invoke-direct {v0, p1, p3, v2}, LX/6lj;-><init>(LX/lsz;LX/8gF;LX/9t2;)V

    .line 81
    invoke-direct {p0, v0, v1, p3, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p3}, LX/8gF;->getSchema()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    .line 93
    move-result-object v9

    .line 94
    new-instance v0, LX/6lf;

    .line 96
    invoke-direct {v0, p2, p3, v2}, LX/6lf;-><init>(LX/KQo;LX/8gF;LX/9t2;)V

    .line 99
    new-instance v7, LX/9eh;

    .line 101
    invoke-direct {v7, v0, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 104
    new-instance v6, LX/6lj;

    .line 106
    invoke-direct {v6, p1, p3, v2}, LX/6lj;-><init>(LX/lsz;LX/8gF;LX/9t2;)V

    .line 109
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    move-object v0, v8

    .line 114
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-object v11, v9, LX/6AM;->A09:LX/Bbi;

    .line 126
    :goto_0
    invoke-static/range {v6 .. v11}, LX/6AM;->A00(LX/lsz;LX/KQo;LX/8gF;LX/6AM;Ljava/util/concurrent/Executor;LX/Bbi;)LX/KOv;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v11, v9, LX/6AM;->A06:LX/Bbi;

    .line 133
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    const v0, 0x316b0777

    .line 143
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 146
    :cond_4
    return-object v1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    const v0, -0x377447d

    .line 157
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 160
    :cond_5
    throw v1
.end method

.method public final A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, LX/37H;->schema:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LX/37H;->paginationKey:Ljava/lang/String;

    .line 14
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, LX/6AM;->A08:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    .line 25
    move-object v6, p3

    .line 26
    move v2, p4

    .line 27
    move v3, p5

    .line 28
    move-object v8, v7

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/pando/PandoPaginationService;->loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;LX/Dj9;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/6AM;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x6772e1b7

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const-string v0, "distillery"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6AM;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6AM;

    .line 24
    return-object v0
.end method

.method public final A05(LX/8gF;LX/igO;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the asCoroutine function available in IGraphQLQueryExecutor.kt"
    .end annotation

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/9hd;

    .line 9
    iget v0, v4, LX/9hd;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/9hd;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/9hd;->A00:I

    .line 24
    :goto_0
    iget-object v1, v4, LX/9hd;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v2, v4, LX/9hd;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v0, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/9hd;

    .line 45
    invoke-direct {v4, p2, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iput v0, v4, LX/9hd;->A00:I

    .line 54
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 56
    invoke-static {p0, p1, v0, v4}, LX/05W;->A00(LX/mpT;LX/8gF;Ljava/util/concurrent/Executor;LX/igO;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_3
    check-cast v1, LX/DmJ;

    .line 68
    instance-of v0, v1, LX/0QW;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast v1, LX/0QW;

    .line 74
    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.network.IGGraphQLResult<T of com.instagram.graphql.IgGraphQLQueryExecutor.asCoroutine_DO_NOT_USE>"

    .line 78
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v2, LX/9p8;

    .line 83
    invoke-virtual {v2}, LX/9p8;->DlF()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    new-instance v1, LX/20E;

    .line 91
    invoke-direct {v1, v2}, LX/20E;-><init>(Ljava/lang/Object;)V

    .line 94
    :goto_1
    new-instance v3, LX/4pI;

    .line 96
    invoke-direct {v3, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    .line 99
    return-object v3

    .line 100
    :cond_4
    instance-of v0, v1, LX/4pI;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    check-cast v1, LX/4pI;

    .line 106
    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    new-instance v1, LX/3Ua;

    .line 112
    invoke-direct {v1, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, LX/0QW;

    .line 118
    invoke-direct {v3, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw v0
.end method

.method public final A06(LX/8gF;)LX/1nI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/AOU;

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 12
    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 10
    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "IgGraphQLQueryExecutor.execute("

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v9}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v5, 0x1

    .line 40
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7495b6e2

    .line 49
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/1G1;

    .line 54
    invoke-static {v0}, LX/2rb;->A00(LX/1G1;)LX/7xc;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v9}, LX/7xc;->Eiy(LX/8gF;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03:LX/7WL;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, LX/6lf;

    .line 69
    invoke-direct {v0, p2, v9, v2}, LX/6lf;-><init>(LX/KQo;LX/8gF;LX/9t2;)V

    .line 72
    new-instance v1, LX/9eh;

    .line 74
    invoke-direct {v1, v0, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 77
    new-instance v0, LX/6lj;

    .line 79
    invoke-direct {v0, p1, v9, v2}, LX/6lj;-><init>(LX/lsz;LX/8gF;LX/9t2;)V

    .line 82
    invoke-direct {p0, v0, v1, v9, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v9}, LX/8gF;->isMutation()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-interface {v9}, LX/8gF;->getSchema()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const-string v3, "IgGraphQLQueryExecutor"

    .line 98
    invoke-interface {v9}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v4, v3, v2}, LX/5zu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v9}, LX/8gF;->getSchema()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    .line 117
    move-result-object v10

    .line 118
    new-instance v0, LX/6lf;

    .line 120
    invoke-direct {v0, p2, v9, v2}, LX/6lf;-><init>(LX/KQo;LX/8gF;LX/9t2;)V

    .line 123
    new-instance v8, LX/9eh;

    .line 125
    invoke-direct {v8, v0, v3}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 128
    new-instance v7, LX/6lj;

    .line 130
    invoke-direct {v7, p1, v9, v2}, LX/6lj;-><init>(LX/lsz;LX/8gF;LX/9t2;)V

    .line 133
    iget-object v12, v10, LX/6AM;->A07:LX/Bbi;

    .line 135
    invoke-static/range {v7 .. v12}, LX/6AM;->A00(LX/lsz;LX/KQo;LX/8gF;LX/6AM;Ljava/util/concurrent/Executor;LX/Bbi;)LX/KOv;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    const v0, 0x813d127

    .line 149
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 152
    :cond_4
    return-object v1

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    const v0, 0x5fbd1fce

    .line 163
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 166
    :cond_5
    throw v1
.end method
