.class public final Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpT;


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8gF;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/B5F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/B5F;

    .line 8
    iget v0, v5, LX/B5F;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/B5F;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/B5F;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/B5F;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v2, v5, LX/B5F;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v1, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/B5F;

    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 53
    iput v1, v5, LX/B5F;->A00:I

    .line 55
    invoke-virtual {v0, p1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v3, :cond_3

    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast v4, LX/DmJ;

    .line 67
    instance-of v0, v4, LX/0QW;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    check-cast v4, LX/0QW;

    .line 73
    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/0HM;

    .line 77
    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :cond_4
    instance-of v0, v4, LX/4pI;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    check-cast v4, LX/4pI;

    .line 90
    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/F8C;

    .line 94
    instance-of v0, v1, LX/3Ua;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    check-cast v1, LX/3Ua;

    .line 100
    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    .line 102
    :goto_1
    invoke-static {v1}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_5
    instance-of v0, v1, LX/20E;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    check-cast v1, LX/20E;

    .line 113
    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    throw v0
.end method

.method public final Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 1

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
