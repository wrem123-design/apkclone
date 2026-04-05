.class public final Lcom/instagram/release/lockout/DogfoodingEligibilityApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A01:LX/1eF;

.field public final A02:LX/1eD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v3, LX/1eF;

    invoke-direct {v3}, LX/1eF;-><init>()V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/1eD;

    invoke-direct {v1, p1}, LX/1eD;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/1eF;

    iput-object v2, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/1eD;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x33

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/1eD;

    sget-object v0, LX/Dj3;->A02:LX/Dj3;

    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/23u;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/1eD;

    sget-object v0, LX/Dj3;->A04:LX/Dj3;

    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A02:LX/1eD;

    sget-object v0, LX/Dj3;->A03:LX/Dj3;

    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p1, LX/28q;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/28q;

    iget v0, v6, LX/28q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/28q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/28q;->A00:I

    :goto_0
    iget-object v3, v6, LX/28q;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/28q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/28q;

    invoke-direct {v6, p0, p1, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A01:LX/1eF;

    const/4 v0, 0x7

    iget-object v3, v4, LX/1eF;->A01:LX/6jb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "lookback_days"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v4, LX/1eF;->A00:Z

    invoke-virtual {v4}, LX/1eF;->build()LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v6, LX/28q;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2edc5fea

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
