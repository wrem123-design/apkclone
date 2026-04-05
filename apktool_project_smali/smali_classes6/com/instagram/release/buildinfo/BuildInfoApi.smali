.class public final Lcom/instagram/release/buildinfo/BuildInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:LX/5Z8;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p1, LX/HPl;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/HPl;

    iget v0, v6, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HPl;->A00:I

    :goto_0
    iget-object v2, v6, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HPl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/HPl;

    invoke-direct {v6, p0, p1, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/5Z8;

    iget-object v1, v2, LX/5Z8;->A01:LX/6jb;

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/5Z8;->A00:Z

    invoke-virtual {v2}, LX/5Z8;->build()LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v6, LX/HPl;->A00:I

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v6, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4abc65c6    # -7.286759E-7f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v5

    :goto_1
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f1c2322

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v4

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x61ea26e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x313ba967

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x42203938

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/60H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/60H;->A00:I

    iput v4, v1, LX/60H;->A01:I

    iput-object v3, v1, LX/60H;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/60H;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0QW;

    invoke-direct {v2, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_b

    return-object v2

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_c

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
