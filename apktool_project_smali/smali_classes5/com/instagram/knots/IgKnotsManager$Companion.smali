.class public final Lcom/instagram/knots/IgKnotsManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/49b;)LX/49l;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/49l;

    const/16 v1, 0x25

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49l;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/B5F;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/B5F;

    iget v0, v5, LX/B5F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B5F;->A00:I

    :goto_0
    iget-object v4, v5, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B5F;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/B5F;

    invoke-direct {v5, p0, p2, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x830e22000505eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    const-string v1, "input"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/49y;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v5, LX/B5F;->A00:I

    invoke-virtual {v0, v4, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/4pI;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x586da2f5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5daef4cf

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, -0x50c07cbe

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/49b;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
