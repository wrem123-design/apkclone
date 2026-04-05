.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2ds;

.field public A02:LX/YJG;

.field public A03:LX/Le1;

.field public A04:LX/dDz;

.field public A05:LX/LEo;


# virtual methods
.method public final A00()LX/GVF;
    .locals 4

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/E0v;

    invoke-direct {v0, v3, v3, v2, v1}, LX/E0v;-><init>(LX/Le1;LX/Le1;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public final A01()LX/SQB;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    iget-object v1, v0, LX/Le1;->A01:LX/BUF;

    invoke-virtual {v1}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/a0f;->A00(Ljava/lang/String;)LX/SQB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "i.instagram.com"

    goto :goto_0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    instance-of v0, p1, LX/J5I;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J5I;

    iget v0, v5, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v3, v5, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/J5I;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5I;

    invoke-direct {v5, p0, p1, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/GVF;

    move-result-object v0

    iput-object p0, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput v1, v5, LX/J5I;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast v3, LX/SQB;

    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XPK;->A0A:LX/XPK;

    invoke-static {v0, v1}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/LEo;

    sget-object v0, LX/X0a;->A02:LX/X0a;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v6}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/mtP;->A00:LX/mtP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DevserversCategoryInfo"

    const/4 v5, 0x0

    const-string v8, "xdt_api__v1__devservers__list_categorized"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v5}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/25w;

    invoke-direct {v0, v1, v5}, LX/25w;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/J5I;->A02:Ljava/lang/Object;

    iget-object v4, v5, LX/J5I;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    const/16 v0, 0x8

    new-instance v2, LX/CNH;

    invoke-direct {v2, v0, v1, v4, v3}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
